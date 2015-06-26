
ssh arild@rocksvv.cs.uit.no '/share/apps/bin/cf DISPLAY=:0 import -window root -resize 400 /home/arild/wallshot/images/tile-%x-%iy.png'
scp -r arild@rocksvv.cs.uit.no:/home/arild/wallshot/images /home/arild/wallshot
