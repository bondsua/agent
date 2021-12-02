echo "bondsua@gmail.com" > in/email.txt
node index.js --sign \
                --key keys/key6.dat:testplat2021 \
                --tsp all \
                --cert keys/10187647.cer \
                --input in/email.txt \
                --output out/email.sign

#cp out/email.sign ../../Poster/prro-manage
