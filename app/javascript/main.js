const profileMenu = document.getElementById("profile-menu");
const userMenuButton = document.getElementById("user-menu-button")
const mobileMenu = document.getElementById("mobile-menu")
const mobileButton = document.getElementById("mobile-button")
const toggleHidden = (element) => {
    return () => {
        element.classList.toggle("hidden");
    }
}

userMenuButton.onclick = toggleHidden(profileMenu);
mobileButton.onclick = toggleHidden(mobileMenu)
