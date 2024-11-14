<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Moving Norway</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Moving Norway</h1>
        <nav>
            <ul>
                <li><a href="#services">Services</a></li>
                <li><a href="#about">About Us</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section id="services">
            <h2>Our Services</h2>
            <ul>
                <li>Residential Moving</li>
                <li>Commercial Moving</li>
                <li>Packing Services</li>
                <li>Storage Solutions</li>
                <li>International Moves</li>
            </ul>
        </section>
        <section id="about">
            <h2>About Us</h2>
            <p>Moving Norway is dedicated to providing top-notch moving services across the country. Whether you're moving locally or internationally, we've got you covered with our professional and reliable team.</p>
        </section>
        <section id="contact">
            <h2>Contact Us</h2>
            <form>
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                <label for="message">Message:</label>
                <textarea id="message" name="message" required></textarea>
                <button type="submit">Send</button>
            </form>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Moving Norway</p>
    </footer>
</body>
</html>

body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
}

header {
    background-color: #333;
    color: #fff;
    padding: 1rem;
    text-align: center;
}

nav ul {
    list-style-type: none;
    padding: 0;
}

nav ul li {
    display: inline;
    margin: 0 10px;
}

nav ul li a {
    color: #fff;
    text-decoration: none;
}

main {
    padding: 1rem;
}

section {
    margin-bottom: 2rem;
}

footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 1rem;
    position: fixed;
    bottom: 0;
    width: 100%;
}
form {
    display: flex;
    flex-direction: column;
}

form label, form input, form textarea, form button {
    margin-bottom: 1rem;
}
