<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Sign Up</title>
<!-- Bootstrap CSS -->
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
<link rel="shortcut icon" type="image/png" href="images/logo-tiltle.png" />
<style>
.container-fluid {
    height: 100vh;
    display: flex;
    align-items: center;
    justify-content: center;
    background-color: #f8f9fa;
}

.row {
    height: 80%;
    width: 100%;
    max-width: 1200px; /* Adjust the maximum width */
}

.left {
    background-image: url('images/xiaomi14-utral.png');
    background-size: cover;
    background-position: center;
    border-top-left-radius: 10px;
    border-bottom-left-radius: 10px;
}

.right {
    display: flex;
    justify-content: center;
    align-items: center;
    background-color: white;
    border-top-right-radius: 10px;
    border-bottom-right-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.register-form {
    width: 100%;
    max-width: 600px; /* Adjust the maximum width */
    padding: 40px; /* Increase padding */
}

.login-link {
    color: #000080; /* Màu chữ tương tự màu chính của PNJ */
}
/* Thay đổi màu nền khi rê chuột vào và zoom mượt mà */
.btn-primary {
    transition: transform 0.3s, box-shadow 0.3s;
    background-color: white;
    color: black;
}

.btn-primary:hover {
    transform: scale(1.05); /* Phóng to lên 105% kích thước ban đầu */
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.3); /* Hiệu ứng bóng đổ */
    background-color: #000080;
}

/* Thay đổi màu chữ khi rê chuột vào */
.btn-primary:hover {
    color: white; /* Màu trắng */
}
</style>
</head>
<body>
<div class="container-fluid">
    <div class="row no-gutters shadow-lg">
        <div class="col-md-6 left d-none d-md-block"></div>
        <div class="col-md-6 right">
            <div class="register-form">
                <h2 class="text-center mb-4" style="color: #4d4d4d;">
                    <i class="fa-solid fa-backward" onclick="goBack()" style="width: 30px"></i><a href="/index"><img src="/images/logo-menu.png" style="width: 20%" alt="Logo"></a>Register Account
                </h2>
                <form action="/login/signup" method="POST">
                	<div class="form-group">
                        <label for="gmail">Gmail</label>
                        <input type="text" id="gmail" name="gmail" class="form-control rounded-pill" placeholder="Fill your Gmail!" required>
                    </div>
                    <div class="form-group">
                        <label for="username">Username</label>
                        <input type="text" id="username" name="username" class="form-control rounded-pill" placeholder="Fill your Account!" required>
                    </div>
                    <div class="form-group">
                        <label for="password">Password</label>
                        <input type="password" id="password" name="password" class="form-control rounded-pill"placeholder="Fill your Password!" required>
                    </div>
                    <div class="form-group">
                        <label for="confirmPassword">Re-Password</label>
                        <input type="password" id="confirmPassword" name="confirmPassword" class="form-control rounded-pill" placeholder="Repassword!" required>
                    </div>
                    <button type="submit" class="btn btn-primary btn-block rounded-pill">Sign Up</button>
                </form>
                <div class="text-center mt-3">
                    <p class="mb-0">Have Account? <a href="/login" class="login-link">Sign In</a></p>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    function goBack() {
        window.history.back();
    }
</script>
<!-- Bootstrap JS and dependencies -->
<script src="https://kit.fontawesome.com/7ac34e99b9.js" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
