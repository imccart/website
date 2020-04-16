(function ($) {

    // Load citation modal on 'Cite' click.
    $('.js-cite-modal').click(function (e) {
      e.preventDefault();
      let filename = $(this).attr('data-filename');
      let modal = $('#modal');
      modal.find('.modal-body code').load(filename, function (response, status, xhr) {
        if (status == 'error') {
          let msg = "Error: ";
          $('#modal-error').html(msg + xhr.status + " " + xhr.statusText);
        } else {
          $('.js-download-cite').attr('href', filename);
        }
      });
      modal.modal('show');
    });

    // Copy citation text on 'Copy' click.
    $('.js-copy-cite').click(function (e) {
      e.preventDefault();
      // Get selection.
      let range = document.createRange();
      let code_node = document.querySelector('#modal .modal-body');
      range.selectNode(code_node);
      window.getSelection().addRange(range);
      try {
        // Execute the copy command.
        document.execCommand('copy');
      } catch (e) {
        console.log('Error: citation copy failed.');
      }
      // Remove selection.
      window.getSelection().removeRange(range);
    });
  });

})(jQuery);
