echo "enter array elements"
read -a array
tot=0
for i in ${array[@]}; do
  let tot+=$i
done
echo "Total: $tot"
