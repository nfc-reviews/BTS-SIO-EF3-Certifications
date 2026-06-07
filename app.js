// Script de dynamisation d'un formulaire de contact (Certification JavaScript)
document.addEventListener("DOMContentLoaded", () => {
    const form = document.querySelector("#contact-form");
    
    form.addEventListener("submit", (event) => {
        let emailInput = document.querySelector("#email").value;
        
        // Validation basique de l'adresse email
        if (!emailInput.includes("@")) {
            alert("Erreur : Veuillez saisir une adresse email valide.");
            event.preventDefault(); // Bloque l'envoi du formulaire
        }
    });
});
