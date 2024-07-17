document.addEventListener('DOMContentLoaded', function() {
    const openDialogLink = document.getElementById('open-dialog');
    const closeDialogLink = document.getElementById('close-dialog');
    const dialogOverlay = document.getElementById('dialog-overlay');
  
    openDialogLink.addEventListener('click', function(event) {
      event.preventDefault();
      dialogOverlay.style.display = 'flex';
    });
  
    closeDialogLink.addEventListener('click', function(event) {
      event.preventDefault();
      dialogOverlay.style.display = 'none';
    });
  });
  document.addEventListener('DOMContentLoaded', function() {
    const openDialogLink = document.getElementById('open-dialog1');
    const closeDialogLink = document.getElementById('close-dialog1');
    const dialogOverlay = document.getElementById('dialog-overlay1');
  
    openDialogLink.addEventListener('click', function(event) {
      event.preventDefault();
      dialogOverlay.style.display = 'flex';
    });
  
    closeDialogLink.addEventListener('click', function(event) {
      event.preventDefault();
      dialogOverlay.style.display = 'none';
    });
  });