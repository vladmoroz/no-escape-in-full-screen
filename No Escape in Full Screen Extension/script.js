console.log('Extension loaded');
window.addEventListener('keydown', function(event) {
    if (event.key === 'Escape') {
        console.log('Esc suppressed');
        event.preventDefault();
    }
}, true);
