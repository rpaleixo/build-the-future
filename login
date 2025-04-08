<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hcode web dev</title>
    <link rel="stylesheet" href="./assets/css/style.css">
</head>
<body>

    <header>
        <h1><a href="https://www.hcode.com.br">Hcode</a></h1>
        <nav></nav>
    </header>
    
    <section class="content-center">
        <div class="text-center">
            <a href="https://www.hcode.com.br" target="_blank">
                <img src="assets/image/hcode.png" alt="Logo da Hcode">
            </a>
        </div>

        <form action="/login" method="post" id="form-login">
            <div>
                <input type="email" id="email" placeholder="Digite o seu e-mail" required>
            </div>

            <div>
                <input type="password" id="password" placeholder="Digite a sua senha" required>
            </div>

            <div>
                <button id="btn-submit">Enviar</button>
            </div>
        </form>
    </section>

    <footer>
        <p>Hcode Treinamentos</p>
    </footer>

    <script src="assets/js/script.js"></script>
</body>
</html>
