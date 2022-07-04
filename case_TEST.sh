#!/bin/bash
echo "Введите марку телефона"
read brand
case $brand in
	samsung)
		echo "Скидка на $brand - 30%" ;;
	apple)
		echo "Скидка на $brand - 20%" ;;
	nokia)
		echo "Скидка на $brand - 10%" ;;
	*)
		echo "Скидки на $brand нет"
esac