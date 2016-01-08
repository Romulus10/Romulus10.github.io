<?php
echo("<h1>Send a message</h1>
    <br>
    <main>
    <form action='feedback.php' method='GET'>
        <input type='text' name='message'>
        Date/Time
        <input type='datetime' name='datetime'>
        (Optional) Leave an email address.
        <input type='email' name='email'>
        <input type='submit' name='sumbit' value='submit'>
    </form>
    </main>")
?>