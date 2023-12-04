download_shapes:
	cd autoconcept/data/; \
	wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1WBjt4WDt5eIVlEAf9SYH-9j-UiIAyF9Q' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1WBjt4WDt5eIVlEAf9SYH-9j-UiIAyF9Q" -O shapes.zip && rm -rf /tmp/cookies.txt; \
	wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1n2UjID5uv_3_lDQMVA3Ioga5RHBzMICS' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1n2UjID5uv_3_lDQMVA3Ioga5RHBzMICS" -O shapes-hard.zip && rm -rf /tmp/cookies.txt; \
	wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1HPAOqLvU7V7bGS291D0H-qLnWiqUMStg' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1HPAOqLvU7V7bGS291D0H-qLnWiqUMStg" -O shapes-hard-2.zip && rm -rf /tmp/cookies.txt; \
	wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1MujTdaD6F7ON-j3nkBM7h-9T2y3UO9YT' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1MujTdaD6F7ON-j3nkBM7h-9T2y3UO9YT" -O shapes-hard-3.zip && rm -rf /tmp/cookies.txt; \
	wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1g20ZRd9uJ9B6FOZxw-dLyaJ6Mn5yhERS' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1g20ZRd9uJ9B6FOZxw-dLyaJ6Mn5yhERS" -O shapes-hard-4.zip && rm -rf /tmp/cookies.txt; \
	unzip shapes.zip; \
	unzip shapes-hard.zip; \
	unzip shapes-hard-2.zip; \
	unzip shapes-hard-3.zip; \
	unzip shapes-hard-4.zip; \
	rm *.zip; \
