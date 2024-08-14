#!/bin/bash

echo "Introduce el principal:"
read principal
echo "Introduce la tasa de interés:"
read rate
echo "Introduce el tiempo en años:"
read time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "El interés simple es: $interest"