cd web/src/components && mkdir $1 && cd $1 && touch $1.js && echo 'export default ()=>{' >> $1.js && echo 'return <>' >> $1.js && echo $1 >> $1.js && echo '</>' >> $1.js && echo '}' >> $1.js