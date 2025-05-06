FROM devlikeapro/waha:latest

# Define a porta que o Railway espera (3000)
ENV WHATSAPP_DEFAULT_ENGINE=NOWEB
ENV WHATSAPP_HOOK_EVENTS=message
ENV WHATSAPP_HOOK_URL=https://railways-n8n-production.up.railway.app/webhook/fac643d0-da5a-47c7-80c4-d9307371ce5a/waha
EXPOSE 4000