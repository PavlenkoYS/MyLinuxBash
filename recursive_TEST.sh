#!/bin/bash
Example() {
	echo "Сколько будет 2+2?"
	read answer
		if [[ $answer == 4 ]] || [[ $answer == four ]]; then
			echo "Ответ правильный"
		else 
			echo "Ответ не правильный, попробуйте ещё раз!"
			echo
			Example
		fi
}
echo "Пример рекурсивной функции:"
Example
