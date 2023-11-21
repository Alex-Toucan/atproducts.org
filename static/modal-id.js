$(document).ready(function() {
  // Function to check if the hash matches any modal and open it
  function openModalFromHash() {
    const hash = window.location.hash;
    if (hash !== '') {
      const modal = $(hash);
      if (modal.length && modal.hasClass('modal')) {
        $('.modal').modal('hide'); // Close any open modal
        $('body').addClass('modal-open');
        $(hash).modal('show');
      }
    }
  }

  // Event listener for hash changes
  $(window).on('hashchange', openModalFromHash);

  // Open modal on page load if hash present
  openModalFromHash();

  // Handle clicks on links within modals and URL hash changes
  $(document).on('click', 'a[href^="#"]', function(e) {
    const hash = $(this).attr('href');
    const modal = $(hash);

    if (modal.length && modal.hasClass('modal')) {
      e.preventDefault();
      window.location.hash = hash;
    } // Else removed
  });

  // Add modal-open class to body when modal is shown
  $(document).on('shown.bs.modal', '.modal', function() {
    $('body').addClass('modal-open');
  });

  // Remove modal-open class from body when modal is hidden
  $(document).on('hidden.bs.modal', '.modal', function() {
    $('body').removeClass('modal-open');
  });
});
