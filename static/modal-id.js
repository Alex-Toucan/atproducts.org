window.addEventListener('hashchange', function() {
  // Get the updated hash value from the URL
  var hash = window.location.hash;

  // Check if the hash exists
  if (hash) {
    // Extract the ID from the hash
    var id = hash.substring(1); // Remove the '#' symbol

    // Find the element by the extracted ID
    var targetElement = document.getElementById(id);

    // Check if the element exists and if it's a modal
    if (targetElement && targetElement.classList.contains('modal')) {
      // Show the modal
      var modal = new bootstrap.Modal(targetElement);
      modal.show();
    }
  }
});

// Initial check on page load
window.onload = function() {
  var hash = window.location.hash;
  if (hash) {
    var id = hash.substring(1);
    var targetElement = document.getElementById(id);
    if (targetElement && targetElement.classList.contains('modal')) {
      var modal = new bootstrap.Modal(targetElement);
      modal.show();
    }
  }
};
