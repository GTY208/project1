<?php


?>

<html>
    <form action="signup.php" method="post">
        <input type="text" name="Fname" placeholder="Firstname" required /><br>
        <input type="text" name="Lname" placeholder="Lastname" required /><br>
        <input type="email" name="email" placeholder="E-mail" required /><br>
        <input type="text" name="uname" placeholder="Username" required /><br>
        <input type="text" name="passw" placeholder="Password" required /><br>
        <input type="text" name="rpassw" placeholder="Repeat password" required /><br>
        <input type="submit" value="Sign up" /><br>
        <a href="index.php">I already have a account</a>
    </form>
</html>
