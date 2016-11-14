// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .






// function createHostedFields(clientInstance, form) {

// }
    
    // braintree.setup(response_token, 'dropin', {
    //   container: "purchaseform"
    // });

        
        
        

$(document).ready(function(){
    
    // $("body").css("background-color", "red");

    // $("#clientgenerator").on("click", function(event){
        
    //     $.ajax({
    //       url: "/client_token"
    //     }).done(function(response_token) {
            
    //         braintree.setup(response_token, 'dropin', {
    //           container: "purchaseform"
    //         });
    //     });
     
    // });


    if (document.getElementById('cardForm')) {
        $.ajax({
          url: "/client_token"
        }).done(function(response_token) {
            
            var form = document.querySelector('#cardForm');
            
            braintree.client.create(
                { authorization: response_token }, 
                function(err, clientInstance) {
                  if (err) {
                    console.error(err);
                    return;
                  }

                 braintree.hostedFields.create({
                    client: clientInstance,
                    styles: {
                      'input': {
                        'font-size': '16px',
                        'font-family': 'courier, monospace',
                        'font-weight': 'lighter',
                        'color': '#ccc'
                      },
                      ':focus': {
                        'color': 'black'
                      },
                      '.valid': {
                        'color': '#8bdda8'
                      }
                    },
                    fields: {
                      number: {
                        selector: '#card_number',
                        placeholder: '4111 1111 1111 1111'
                      },
                      cvv: {
                        selector: '#cvv',
                        placeholder: '123'
                      },
                      expirationDate: {
                        selector: '#expiration_date',
                        placeholder: 'MM/YYYY'
                      },
                      postalCode: {
                        selector: '#postal_code',
                        placeholder: '11111'
                      }
                    }
                  }, function (err, hostedFieldsInstance) {
                    var noncey = function (event) {
                        event.preventDefault();
                      
                        hostedFieldsInstance.tokenize( function (tokenizeErr, payload){
                            
                            if (tokenizeErr){
                                console.error(tokenizeErr);
                                return;
                            }
                            
                            // complete submit action by sending form data and nonce to server

                                formDataPlusNonce = $("#cardForm").serialize() 
                                + '&nonce=' + payload.nonce
                                + '&details=' + payload.details
                                + '&description=' + payload.description
                                + '&type=' + payload.type;


                                $.post({
                                  url: $("#cardForm").attr('action'),
                                  data: formDataPlusNonce
                                });

                            
                        });

                    };
                    
                    form.addEventListener('submit', noncey, false);
                    
                  }); //end of braintree.hostedFields.create

                }); //end of braintree.client.create
            
        }); //end of ajax/done
 
    } // end of if element found

}); //end of doc ready