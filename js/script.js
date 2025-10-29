function revealOnScroll() {
    const reveals = document.querySelectorAll("#reveal");
    const windowHeight = window.innerHeight;

    for (let reveal of reveals) {
        const elementTop = reveal.getBoundingClientRect().top;
        const elementBottom = reveal.getBoundingClientRect().bottom;

       if (elementTop < windowHeight - 100 && elementBottom > 100) {
           reveal.classList.add("active");
       } else {
           reveal.classList.remove("active");
       }
    }   
}
window.addEventListener("scroll", revealOnScroll);
window.addEventListener("load", revealOnScroll); 