if (document.getElementById('purchaseform')) {
    $.ajax({
      url: "/client_token"
    }).done(function(response_token) {
        braintree.setup(response_token, 'dropin', {
          container: "purchaseform"
        });
    });
}
