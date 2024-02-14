$(document).ready(function() {
  function openAccordionFromHash() {
    const hash = decodeURIComponent(window.location.hash);

    if (hash && hash.startsWith('#')) {
      const targetId = hash.substring(1);
      const accordion = $('#' + targetId);

      if (accordion.length && accordion.hasClass('collapse')) {
        const parentAccordions = accordion.parents('.accordion');

        if (parentAccordions.length) {
          parentAccordions.each(function() {
            const parentAccordion = $(this);
            const parentAccordionButtons = parentAccordion.find('[data-bs-toggle="collapse"]');
            const targetButton = accordion.siblings('[data-bs-toggle="collapse"]');
            
            if (!targetButton.hasClass('show')) {
              parentAccordionButtons.not(targetButton).removeClass('show'); // Close other children
              targetButton.addClass('show'); // Open the target child
            }
          });
        }

        if (!accordion.hasClass('show')) {
          $('.collapse.show').collapse('hide');
          accordion.collapse('show');
          const element = document.getElementById(targetId);

          if (element) {
            const paddingTop = 150;
            const sectionTop = accordion.offset().top - paddingTop;
            $('html, body').animate({
              scrollTop: sectionTop
            }, 800);
          }
        }
      }
    }
  }

  $(window).on('hashchange', openAccordionFromHash);
  openAccordionFromHash();
});
