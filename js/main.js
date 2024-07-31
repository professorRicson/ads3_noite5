$(function() {
    'use strict';

    // Form
    var contactForm = function() {
        if ($('#contactForm').length > 0 ) {
            $("#contactForm").validate({
                rules: {
                    name: "required",
                    gender: "required",
                    message: {
                        required: true,
                        minlength: 5
                    }
                },
                messages: {
                    name: "Por favor insira seu nome.",
                    gender: "Por favor insira seu gênero.",
                    message: "Por favor digite sua mensagem."
                },
                submitHandler: function(form) {
                    var name = $('#name').val();
                    var gender = $('#gender').val();
                    var message = $('#message').val();
                    var whatsappURL = `https://wa.me/+5581998997874?text=Nome:%20${encodeURIComponent(name)}%0AAtendimento:%20${encodeURIComponent(gender)}%0AMensagem:%20${encodeURIComponent(message)}`;

                    window.location.href = whatsappURL;
                }
            });
        }
    };
    contactForm();
});
