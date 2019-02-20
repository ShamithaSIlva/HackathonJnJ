<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />

        <title>Maths Game</title>

        <link rel="stylesheet" href="../css/main.css" />
    </head>

    <body>
        <main>
            <div id="container">
                <p id="message" class="structure-elements"></p>
                <aside id="score" class="structure-elements">Score: <span>00</span></aside>

                <div id="calculation">
                    <section id="question" class="structure-elements"></section>
                    <p id="instruction" class="structure-elements">Click on the correct answer</p>
                    <ul id="choices" class="structure-elements">
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                </div>

                <button id="start-reset" class="structure-elements">Start Game</button>

                <aside id="time-remaining" class="structure-elements">Time remaining: <span>60</span> sec</aside>
            </div>

            <div id="game-over" class="structure-elements">
                <p>Game over!</p>
                <p>Your score is <span>00</span>.</p>
            </div>
        </main>

        <script src="../js/Division.js"></script>

</body>
</html>