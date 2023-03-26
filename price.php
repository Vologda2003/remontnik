<?php
    include "components/connect.php";
    $products = mysqli_query($link, "SELECT * FROM `products`");
?>



<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Цены</title>
	<link rel="stylesheet" href="./assets/styles/style.css">
</head>
<body>
	<div class="wrapper">
		<div class="top">
			<nav class="navigation">
				<ul class="navigation__list">
					<li class="button navigation__item"><a href="index.html" class="navigation__link">Главная</a></li>
					<li class="button navigation__item"><a href="advantages.html" class="navigation__link">Преимущества</a></li>
					<li class="button navigation__item"><a href="question.html" class="navigation__link">Задать вопрос</a></li>
					<li class="button navigation__item"><a href="form.html" class="navigation__link">Вызвать мастера</a></li>
					<li class="button navigation__item"><a href="price.php" class="navigation__link">Цены</a></li>
				</ul>
			</nav>
			<div class="container">
				<header class="header">
					<a href="index.html" class="logo"><img src="./assets/images/logo.png" alt="logo" class="logo__image"></a>
					<div>
						<div class="label">Круглосуточно, без выходных</div>
						<div class="number white-text">+7-908-799-00-97</div>
					</div>
				</header>
				<main class="main">
					<div class="grid question">
						<div class="column">

						<div class="some-cell"><span>Поломка</span><span>Цена:</span></div>
							<?php
							while ($product = mysqli_fetch_array($products)) {
							?>
							<div class="some-cell-section">
								<div class="cell"><?php echo $product['breaking']?></div>
								<div>
									<div class="cell1 cell"><?php echo $product['price']?> <a href="form.html" class="button">Заказать</a></div>
								</div>
							</div>
							<?php	
								}
							?>	
					</div>
				</main>
			</div>
		</div>
		<footer class="container footer">
			<a href="https://t.me/remontnik"><img src="./assets/images/telegram.png" alt="telegram"></a>
			<a href="https://vk.com/id.zuko" target="_blank"><img src="./assets/images/vk.png" alt="telegram"></a>
		</footer>
	</div>
</body>
</html>