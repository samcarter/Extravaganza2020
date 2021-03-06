#!/bin/bash
COUNTER=1

cp ../intermissions/title_combined.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
#cp ../intermissions/title.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
#cp ../intermissions/bobbles.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  

cp ../ulrike/bobble/bobble.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;   
cp ../intermissions/connery.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../ulrike/seanconnery/seanconnery.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;   
cp ../intermissions/bear.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../ulrike/honey/honey.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;
cp ../intermissions/baaa.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../samcarter/baaaaa/baaaaa.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../intermissions/lochness.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../samcarter/lochness/lochness.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../intermissions/venice.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../samcarter/venice/venice.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;
cp ../intermissions/hug.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../paulo/hug-the-world/hug-the-world.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;
cp ../intermissions/arts.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../samcarter/art/art.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../intermissions/bees.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../samcarter/bees/bees.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../intermissions/downunder.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../ulrike/downunder/downunder.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../intermissions/zoom.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../paulo/zoom-meeting/tikzlings-meeting.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;
cp ../intermissions/007.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../plergux/007/007.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;
cp ../intermissions/xcoffins.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../paulo/xcoffins/xcoffins.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;
cp ../intermissions/queen.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../ulrike/queen/queen.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../intermissions/vampire.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../samcarter/vampires/vampires.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;   
cp ../intermissions/finale.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  
cp ../ulrike/finale/finale.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;   
cp ../intermissions/credits.mp4 $COUNTER.mp4 ; COUNTER=$((COUNTER+1)) ;  


for number in {1..33}
do
rm "$number".avi
ffmpeg -i "$number".mp4 "$number".avi
done

