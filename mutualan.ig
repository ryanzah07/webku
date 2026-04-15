<!DOCTYPE html>
<html>
<head>
    <title>Follow Instagram Saya</title>

    <style>
        body {
            margin: 0;
            font-family: Arial;
            background: linear-gradient(135deg, #833ab4, #fd1d1d, #fcb045);
            color: white;
            text-align: center;
        }

        .container {
            padding: 50px 20px;
        }

        .profile {
            animation: muncul 1s ease;
        }

        .profile img {
            width: 120px;
            height: 120px;
            border-radius: 50%;
            border: 4px solid white;
        }

        h1 {
            margin: 10px 0;
        }

        p {
            opacity: 0.9;
        }

        .btn {
            display: inline-block;
            margin-top: 20px;
            padding: 12px 25px;
            background: white;
            color: #e1306c;
            border-radius: 30px;
            text-decoration: none;
            font-weight: bold;
            transition: 0.3s;
        }

        .btn:hover {
            background: #ddd;
            transform: scale(1.05);
        }

        @keyframes muncul {
            from {
                opacity: 0;
                transform: translateY(20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>

<body>

<div class="container">

    <div class="profile">
        <!-- GANTI FOTO -->
        <img src="https://picsum.photos/200" alt="foto profil">

        <!-- GANTI NAMA -->
        <h1>@lemonchild_2608</h1>

        <!-- GANTI DESKRIPSI -->
        <p>Follow Instagram aku untuk konten menarik 🔥</p>

        <!-- GANTI LINK IG -->
        <a href="https://instagram.com/username_kamu" class="btn" target="_blank">
            Follow Sekarang
        </a>
    </div>

</div>

</body>
</html>
