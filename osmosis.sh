bunzip2 -c planet-latest.osm.bz2 | osmosis-*/bin/osmosis --rx file=- \
    --log-progress interval=60 \
    --tee outputCount=2 \
    --tag-filter accept-ways natural=coastline --used-node \
    --wx coastline.osm.bz2 \
    --tee outputCount=39 \
    \
    --bb top=52.629 left=4.465 bottom=52.163 right=5.347 \
        --tee outputCount=2 --wx file=ex/amsterdam.osm.bz2 --wb file=ex/amsterdam.osm.pbf \
    --bb top=-36.410 left=174.223 bottom=-37.348 right=175.314 \
        --tee outputCount=2 --wx file=ex/auckland.osm.bz2 --wb file=ex/auckland.osm.pbf \
    --bb top=33.715 left=43.786 bottom=32.9671 right=44.862 \
        --tee outputCount=2 --wx file=ex/baghdad.osm.bz2 --wb file=ex/baghdad.osm.pbf \
    --bb top=41.687 left=1.734 bottom=41.075 right=2.496 \
        --tee outputCount=2 --wx file=ex/barcelona.osm.bz2 --wb file=ex/barcelona.osm.pbf \
    --bb top=40.426 left=115.686 bottom=39.414 right=117.119 \
        --tee outputCount=2 --wx file=ex/beijing.osm.bz2 --wb file=ex/beijing.osm.pbf \
    --bb top=52.994 left=12.260 bottom=51.849 right=14.699 \
        --tee outputCount=2 --wx file=ex/berlin.osm.bz2 --wb file=ex/berlin.osm.pbf \
    --bb top=52.794 left=-2.536 bottom=52.214 right=-1.267 \
        --tee outputCount=2 --wx file=ex/birmingham.osm.bz2 --wb file=ex/birmingham.osm.pbf \
    --bb top=42.702 left=-71.861 bottom=41.951 right=-70.285 \
        --tee outputCount=2 --wx file=ex/boston.osm.bz2 --wb file=ex/boston.osm.pbf \
    --bb top=-34.293 left=-58.899 bottom=-34.966 right=-57.992 \
        --tee outputCount=2 --wx file=ex/buenos-aires.osm.bz2 --wb file=ex/buenos-aires.osm.pbf \
    --bb top=30.564 left=30.897 bottom=29.761 right=31.710 \
        --tee outputCount=2 --wx file=ex/cairo.osm.bz2 --wb file=ex/cairo.osm.pbf \
    --bb top=42.297 left=-88.505 bottom=41.339 right=-87.066 \
        --tee outputCount=2 --wx file=ex/chicago.osm.bz2 --wb file=ex/chicago.osm.pbf \
    --bb top=56.132 left=-3.585 bottom=55.783 right=-2.835 \
        --tee outputCount=2 --wx file=ex/edinburgh.osm.bz2 --wb file=ex/edinburgh.osm.pbf \
    --bb top=43.983 left=10.982 bottom=43.601 right=11.504 \
        --tee outputCount=2 --wx file=ex/florence.osm.bz2 --wb file=ex/florence.osm.pbf \
    --bb top=56.034 left=-4.613 bottom=55.668 right=-3.935 \
        --tee outputCount=2 --wx file=ex/glasgow.osm.bz2 --wb file=ex/glasgow.osm.pbf \
    --bb top=23.488 left=112.780 bottom=21.591 right=114.675 \
        --tee outputCount=2 --wx file=ex/hong-kong.osm.bz2 --wb file=ex/hong-kong.osm.pbf \
    --bb top=53.921 left=-1.717 bottom=53.697 right=-1.33 \
        --tee outputCount=2 --wx file=ex/leeds.osm.bz2 --wb file=ex/leeds.osm.pbf \
    --bb top=51.984 left=-1.115 bottom=50.941 right=0.895 \
        --tee outputCount=2 --wx file=ex/london.osm.bz2 --wb file=ex/london.osm.pbf \
    --bb top=34.583 left=-119.437 bottom=33.298 right=-116.724 \
        --tee outputCount=2 --wx file=ex/los-angeles.osm.bz2 --wb file=ex/los-angeles.osm.pbf \
    --bb top=40.839 left=-4.293 bottom=39.889 right=-3.057 \
        --tee outputCount=2 --wx file=ex/madrid.osm.bz2 --wb file=ex/madrid.osm.pbf \
    --bb top=53.672 left=-2.588 bottom=53.237 right=-1.877 \
        --tee outputCount=2 --wx file=ex/manchester.osm.bz2 --wb file=ex/manchester.osm.pbf \
    --bb top=14.900 left=120.885 bottom=14.327 right=121.200 \
        --tee outputCount=2 --wx file=ex/manila.osm.bz2 --wb file=ex/manila.osm.pbf \
    --bb top=19.921 left=-99.597 bottom=18.992 right=-98.606 \
        --tee outputCount=2 --wx file=ex/mexico-city.osm.bz2 --wb file=ex/mexico-city.osm.pbf \
    --bb top=56.200 left=36.870 bottom=55.285 right=38.430 \
        --tee outputCount=2 --wx file=ex/moscow.osm.bz2 --wb file=ex/moscow.osm.pbf \
    --bb top=45.410 left=-94.064 bottom=44.496 right=-92.543 \
        --tee outputCount=2 --wx file=ex/mpls-stpaul.osm.bz2 --wb file=ex/mpls-stpaul.osm.pbf \
    --bb top=19.331 left=72.415 bottom=18.466 right=73.516 \
        --tee outputCount=2 --wx file=ex/mumbai.osm.bz2 --wb file=ex/mumbai.osm.pbf \
    --bb top=28.969 left=76.692 bottom=28.183 right=77.733 \
        --tee outputCount=2 --wx file=ex/new-delhi.osm.bz2 --wb file=ex/new-delhi.osm.pbf \
    --bb top=41.097 left=-74.501 bottom=40.345 right=-73.226 \
        --tee outputCount=2 --wx file=ex/new-york.osm.bz2 --wb file=ex/new-york.osm.pbf \
    --bb top=35.031 left=135.057 bottom=34.355 right=135.892 \
        --tee outputCount=2 --wx file=ex/osaka.osm.bz2 --wb file=ex/osaka.osm.pbf \
    --bb top=49.178 left=1.851 bottom=48.531 right=2.911 \
        --tee outputCount=2 --wx file=ex/paris.osm.bz2 --wb file=ex/paris.osm.pbf \
    --bb top=-22.510 left=-43.553 bottom=-23.231 right=-42.850 \
        --tee outputCount=2 --wx file=ex/rio-de-janeiro.osm.bz2 --wb file=ex/rio-de-janeiro.osm.pbf \
    --bb top=42.130 left=12.109 bottom=41.578 right=12.845 \
        --tee outputCount=2 --wx file=ex/rome.osm.bz2 --wb file=ex/rome.osm.pbf \
    --bb top=37.955 left=-122.737 bottom=37.449 right=-122.011 \
        --tee outputCount=2 --wx file=ex/san-francisco.osm.bz2 --wb file=ex/san-francisco.osm.pbf \
    --bb top=-23.125 left=-47.357 bottom=-24.317 right=-45.863 \
        --tee outputCount=2 --wx file=ex/sao-paulo.osm.bz2 --wb file=ex/sao-paulo.osm.pbf \
    --bb top=47.843 left=-122.538 bottom=47.380 right=-121.868 \
        --tee outputCount=2 --wx file=ex/seattle.osm.bz2 --wb file=ex/seattle.osm.pbf \
    --bb top=38.719 left=-123.640 bottom=36.791 right=-121.025 \
        --tee outputCount=2 --wx file=ex/sf-bay-area.osm.bz2 --wb file=ex/sf-bay-area.osm.pbf \
    --bb top=32.472 left=118.887 bottom=29.477 right=123.787 \
        --tee outputCount=2 --wx file=ex/shanghai.osm.bz2 --wb file=ex/shanghai.osm.pbf \
    --bb top=-33.637 left=150.628 bottom=-34.189 right=151.647 \
        --tee outputCount=2 --wx file=ex/sydney.osm.bz2 --wb file=ex/sydney.osm.pbf \
    --bb top=36.558 left=138.779 bottom=34.867 right=141.152 \
        --tee outputCount=2 --wx file=ex/tokyo.osm.bz2 --wb file=ex/tokyo.osm.pbf \
    --bb top=39.259 left=-77.599 bottom=38.539 right=-76.365 \
        --tee outputCount=2 --wx file=ex/washington-dc.osm.bz2 --wb file=ex/washington-dc.osm.pbf \
> osmosis.txt 2>&1;
