echo "6536609364" > in/messageId.txt
node index.js --sign \
            --key keys/key6.dat:testplat2021 \
            --cert keys/10187647.cer \
            --input in/messageId.txt \
            --output out/message.txt.p7s

#cp out/message.txt.p7s ../../Poster/prro-manage

