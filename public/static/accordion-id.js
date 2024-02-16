$(document).ready(function() {
  function openAccordionFromHash() {
    const hash = decodeURIComponent(window.location.hash); // Decode the hash

    // Accordion opens with hashes
    if (hash && hash.startsWith('#')) {
      const targetId = hash.substring(1); // Remove '#' from the hash

      const accordion = $('#' + targetId); // Use the ID directly
      const modal = accordion.closest('.modal'); // Find the closest parent modal

      // If the accordion is in a modal
      if (modal && modal.length) {
        modal.modal('show'); // Open the modal if it exists
      }

      // Open the accordion, its child accordions, and scroll to the accordion
      if (accordion.length && accordion.hasClass('collapse')) {
        const accordionItem = accordion.closest('.accordion-item');
        if (accordionItem.length) {
          accordionItem.find('.collapse').addBack().collapse('show');
        }

        const element = document.getElementById(targetId);

        // Scroll to the element's section with padding and animation
        if (element) {
          const paddingTop = 150; // 150px
          const sectionTop = accordion.offset().top - paddingTop;
          $('html, body').animate({
            scrollTop: sectionTop
          }, 800);
        }
      }
    }
  }

  // Show parent and child accordions when their child is shown
  $('.accordion').on('show.bs.collapse', function(event) {
    const accordionItem = $(event.target).closest('.accordion-item');
    if (accordionItem.length) {
      accordionItem.find('.collapse').addBack().collapse('show');
    }
  });

  // If the hash changes
  $(window).on('hashchange', openAccordionFromHash);
  openAccordionFromHash();
});
