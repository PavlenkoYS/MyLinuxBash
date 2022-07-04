#!/bin/bash
echo "Введите марку телефона"
read brand
if [[ $brand == samsung ]] || [[ $brand == apple ]] || [[ $brand == nokia ]] || [[ $brand == huawei ]]; then
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
else
			echo "В магазине такая марка не представлена :("
fi
