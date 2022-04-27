FROM quay.io/lyfe00011/bot:beta
RUN git clone https://https://github.com/Anzil4/whatsapp-bot /root/LyFE/
RUN mv /root/bottus/* /root/LyFE/
WORKDIR /root/LyFE/
CMD ["node", "bot.js"]
