
cd /usr/ud81/demo
echo "DELETE.FILE ITXN
Y
CREATE.FILE ITXN 1,1 DYNAMIC
COPY FROM DICT ORDERS TO DICT ITXN ALL
COPY FROM DATA ORDERS TO ITXN ALL
" | udt

ls -alrt *ITXN*
