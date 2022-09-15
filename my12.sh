#!/bin/bash
case $1 in
"start")
    echo "Servis baslatildi.."
    ;;
"stop")
    echo "Servis durdu.."
    ;;
"status")
    echo "Servis iyi durumda.."
    ;;
*)
    echo "Olmadi.."
    ;;
esac
