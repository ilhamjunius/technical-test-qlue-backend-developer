echo "Before Change Word"
cat mig33/inner.folder/1.txt
sed -i "s/Mango/Apple/gi" mig33/inner.folder/1.txt
echo "After Change Word"
cat mig33/inner.folder/1.txt
