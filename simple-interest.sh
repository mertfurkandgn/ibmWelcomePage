#!/bin/bash
# simple-interest.sh - Basit faiz hesaplama

echo "Anapara (P): "
read P
echo "Faiz oranı (R): "
read R
echo "Zaman (T): "
read T

SI=$(echo "scale=2; $P * $R * $T / 100" | bc)
echo "Basit Faiz: $SI"
