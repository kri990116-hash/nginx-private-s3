FROM nginx:alpine

# ⚠️ 이 이미지에서는 아무 것도 복사하지 않음
# 실제 설정과 HTML은 런타임에 -v 볼륨 마운트로 주입

# (확장 시 사용 예)
# COPY nginx/default.conf /etc/nginx/conf.d/default.conf
# COPY nginx/html/ /usr/share/nginx/html/
