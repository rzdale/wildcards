function btload(){
    alert("test");
    if (document.getElementById('cardForm')) {
        alert("test2");
        $.ajax({
          url: "/client_token"
        }).done(function(response_token) {
            
            var form = document.querySelector('#cardForm');
            alert("test 3 - about to create client ");
            braintree.client.create(
                { authorization: response_token }, 
                function(err, clientInstance) {
                  if (err) {
                    console.error(err);
                    return;
                  }
                alert("test3");
                braintree.hostedFields.create({
                    client: clientInstance,
                    styles: {
                      'input': {
                        'font-size': '16px',
                        'font-family': 'Arial, Helvetica, Sans-serif',
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
                    var nonceBuilder = function (event) {
                        event.preventDefault();
                      
                        hostedFieldsInstance.tokenize( function (tokenizeErr, payload){
                            
                            if (tokenizeErr){
                                console.error(tokenizeErr);
                                return;
                            }
                            alert("test4");
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
                        }); //end of tokenization
                    }; //end of nonceBuilder function
                    
                    form.addEventListener('submit', nonceBuilder, false);
                    
                  }); //end of braintree.hostedFields.create
            }); //end of braintree.client.create
        }); //end of ajax/done
    } // end of if element found
}; // end of if btload()