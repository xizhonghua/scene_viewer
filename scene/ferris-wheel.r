image
n=30 width=512 height=512 vertex_shader=shaders/pointlight_shadow.vert fragment_shader=shaders/pointlight_shadow.frag
# lights
light 1
type=spot tx=200 ty=800 tz=600 ar=0.1 ag=0.1 ab=0.1 catt=1 latt=0.0001 qatt=0 cutoff=10 exp=1 sdx=-1 sdy=-1 sdz=-1 smwidth=1024 smheight=1024 scfov=120 scnear=300 scfar=1500
# bounding box
bbox 6
left offset=-600 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
right offset=600 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
bottom cr=1 cg=0.5 cb=0.5 sr=0 sg=0 sb=0 er=0 eg=0 eb=0 shininess=1
top invisible offset=1000 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=128
back offset=-500 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1 text_c=texture/ferris-wheel.png
front invisible offset=400 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
# models (dumped)
mesh 119
# models/bar.obj tx=-279.976 ty=452.271 tz=257.631 rx=0.167583 ry=0.125065 rz=1.63138 cr=0.5 cg=0.5 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=0
models/bar.obj tx=289.97 ty=718.817 tz=21.5384 rx=1.11206 ry=0.789706 rz=1.54637 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=137.336 ty=489.225 tz=61.1617 rx=2.53541 ry=-0.120511 rz=1.44373 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=39.2973 ty=831.023 tz=24.9922 rx=2.66858 ry=-0.603318 rz=0.948738 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=-79.7387 ty=696.923 tz=46.5018 rx=1.78154 ry=-0.38798 rz=2.49339 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=131.799 ty=593.13 tz=214.789 rx=1.0562 ry=-0.527409 rz=2.07884 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=141.737 ty=565.257 tz=143.973 rx=1.00834 ry=-0.232326 rz=1.18867 cr=1 cg=0.7 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=-26.7758 ty=789.782 tz=74.1513 rx=2.16747 ry=0.614267 rz=2.67645 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=-16.923 ty=696.157 tz=111.5 rx=1.70137 ry=0.438949 rz=1.48002 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=93.2386 ty=644.426 tz=129.704 rx=1.97972 ry=0.516586 rz=2.73149 cr=0.7 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
# models/bar.obj tx=567.02 ty=519.866 tz=245.029 rx=0.769934 ry=-0.516651 rz=1.20462 cr=1 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=0
models/bar.obj tx=129.64 ty=611.16 tz=251.968 rx=1.23798 ry=-0.13996 rz=1.53435 cr=0.5 cg=0.5 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=148.794 ty=606.398 tz=183.218 rx=1.20725 ry=1.00823 rz=1.54975 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=29.7338 ty=834.782 tz=113.317 rx=0.887398 ry=0.0270638 rz=2.71587 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
# models/bar.obj tx=-421.313 ty=793.839 tz=140.235 rx=2.19757 ry=0.0186308 rz=0.946432 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=0
models/bar.obj tx=77.6027 ty=648.407 tz=263.328 rx=0.516294 ry=-0.894517 rz=2.59768 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=32.357 ty=561.88 tz=112.761 rx=1.76759 ry=-0.211842 rz=1.58094 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=101.895 ty=674.66 tz=67.4433 rx=1.80042 ry=0.0789506 rz=1.29421 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
# models/bar.obj tx=-596.087 ty=417.801 tz=277.202 rx=0.350395 ry=0.0448522 rz=2.39514 cr=1 cg=0.7 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=0
models/bar.obj tx=67.8473 ty=524.612 tz=36.8824 rx=1.15746 ry=-0.0196047 rz=1.69577 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=244.759 ty=812.706 tz=7.86795 rx=1.30455 ry=-0.429606 rz=1.12955 cr=1 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=262.585 ty=674.913 tz=231.536 rx=2.64801 ry=-0.0742239 rz=1.50149 cr=0.3 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
# models/bar.obj tx=494.541 ty=268.697 tz=309.827 rx=1.40018 ry=-0.420906 rz=1.79994 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=0
models/bar.obj tx=278.28 ty=734.816 tz=91.3968 rx=2.97595 ry=0.353947 rz=2.62859 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=232.967 ty=740.195 tz=53.8826 rx=2.12775 ry=-0.557516 rz=0.437119 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
# models/bar.obj tx=-447.689 ty=575.802 tz=139.176 rx=2.34638 ry=0.155376 rz=1.56012 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=0
models/bar.obj tx=204.275 ty=711.387 tz=126.509 rx=0.790875 ry=0.185657 rz=1.84099 cr=1 cg=0.7 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=30.7536 ty=545.781 tz=107.272 rx=1.89207 ry=0.752218 rz=1.65696 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
# models/bar.obj tx=-363.732 ty=866.508 tz=236.748 rx=1.55346 ry=0.197263 rz=2.20144 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=0
# models/bar.obj tx=-262.123 ty=919.928 tz=92.2412 rx=1.92612 ry=-0.183508 rz=1.76903 cr=0.7 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=0
models/bar.obj tx=149.212 ty=820.012 tz=69.999 rx=0.39696 ry=0.0153434 rz=0.335645 cr=1 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=116.776 ty=735.903 tz=6.23368 rx=1.62716 ry=0.0786582 rz=2.86667 cr=0.5 cg=0.5 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=80.0084 ty=794.163 tz=70.1041 rx=1.77125 ry=-0.845081 rz=1.75808 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=98.1047 ty=686.384 tz=126.486 rx=1.10058 ry=0.442403 rz=1.75305 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=211.628 ty=590.527 tz=72.3381 rx=0.940157 ry=-0.130551 rz=2.82774 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=-9.79958 ty=771.184 tz=128.937 rx=0.825191 ry=0.154179 rz=2.31052 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=159.042 ty=797.686 tz=88.2196 rx=1.58691 ry=0.222303 rz=1.53348 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=38.3063 ty=804.926 tz=140.707 rx=1.11754 ry=0.0682803 rz=0.670022 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=240.632 ty=666.209 tz=121.682 rx=1.44416 ry=1.04917 rz=1.36167 cr=1 cg=0.7 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=147.47 ty=604.217 tz=207.57 rx=1.40108 ry=0.0249451 rz=0.281568 cr=0.7 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=110.249 ty=565.051 tz=167.842 rx=1.76611 ry=0.0822338 rz=1.35016 cr=1 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
# models/bar.obj tx=598.502 ty=474.278 tz=238.903 rx=2.35396 ry=1.19543 rz=2.29204 cr=0.3 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=0
models/bar.obj tx=-20.2458 ty=756.131 tz=87.2577 rx=1.95448 ry=0.943549 rz=2.11778 cr=0.3 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=228.252 ty=546.71 tz=42.0713 rx=1.26348 ry=-0.252477 rz=1.46101 cr=0.5 cg=0.5 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=-27.9171 ty=777.57 tz=41.2907 rx=1.62924 ry=-0.559076 rz=2.15161 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=133.764 ty=547.81 tz=119.505 rx=1.52154 ry=0.336115 rz=2.69721 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=44.4072 ty=846.44 tz=95.2458 rx=1.59456 ry=0.411085 rz=2.69533 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=149.163 ty=847.009 tz=44.8579 rx=2.60373 ry=-1.14987 rz=0.357611 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=94.0165 ty=654.528 tz=182.981 rx=0.236496 ry=0.216903 rz=0.0354981 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=-10.9614 ty=628.76 tz=188.742 rx=1.10847 ry=-0.2345 rz=1.30157 cr=1 cg=0.7 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=50.3229 ty=684.909 tz=29.9806 rx=1.13645 ry=-0.378015 rz=0.618442 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=108.784 ty=709.444 tz=221.925 rx=2.00415 ry=-0.483844 rz=0.906261 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=195.838 ty=777.077 tz=105.219 rx=1.71678 ry=0.522909 rz=1.05947 cr=0.7 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=-23.7806 ty=736.55 tz=178.025 rx=0.664293 ry=0.0244994 rz=0.0982172 cr=1 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=-58.4306 ty=614.564 tz=90.0035 rx=1.16173 ry=-0.135767 rz=2.93954 cr=0.5 cg=0.5 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=138.855 ty=816.421 tz=31.8136 rx=2.00469 ry=-0.702625 rz=0.506706 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=118.766 ty=626.444 tz=35.4782 rx=1.42806 ry=0.746866 rz=0.901734 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
# models/bar.obj tx=-330.412 ty=59.0738 tz=96.9996 rx=2.40682 ry=0.307873 rz=1.4075 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=0
models/bar.obj tx=293.876 ty=747.334 tz=34.3291 rx=2.94274 ry=0.0155086 rz=2.31127 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=-119.707 ty=593.967 tz=21.1547 rx=0.733056 ry=0.0168183 rz=0.832481 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=93.3183 ty=626.636 tz=211.071 rx=0.603717 ry=0.119368 rz=1.62385 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
# models/bar.obj tx=182.748 ty=18.9286 tz=180.52 rx=2.14179 ry=0.800021 rz=1.329 cr=1 cg=0.7 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=0
models/bar.obj tx=-56.2677 ty=772.529 tz=38.1755 rx=1.27554 ry=0.209752 rz=2.22668 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=117.443 ty=844.296 tz=29.6382 rx=1.6373 ry=0.350409 rz=2.62958 cr=1 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=-26.5687 ty=696.597 tz=167.307 rx=0.827984 ry=-0.761043 rz=2.38338 cr=0.3 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=-19.4718 ty=724.041 tz=27.2717 rx=1.58978 ry=-0.308107 rz=0.93493 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=64.9211 ty=735.661 tz=169.559 rx=1.92618 ry=0.306604 rz=0.954917 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=64.9447 ty=685.002 tz=281.847 rx=0.576779 ry=0.34673 rz=1.71432 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=137.485 ty=653.049 tz=16.488 rx=1.82532 ry=0.614265 rz=1.52133 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=203.558 ty=634.605 tz=258.471 rx=1.94763 ry=0.147674 rz=1.95059 cr=1 cg=0.7 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=109.702 ty=679.155 tz=126.326 rx=1.53376 ry=0.405088 rz=1.95598 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
# models/bar.obj tx=-334.732 ty=778.23 tz=34.8817 rx=1.36061 ry=0.0526139 rz=2.39701 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=0
models/bar.obj tx=281.102 ty=677.226 tz=171.627 rx=2.65729 ry=-0.112105 rz=1.59586 cr=0.7 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=6.23181 ty=548.236 tz=39.3336 rx=2.40392 ry=0.189477 rz=1.24131 cr=1 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=203.163 ty=587.013 tz=164.976 rx=1.33234 ry=0.678373 rz=2.17117 cr=0.5 cg=0.5 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=86.6357 ty=827.969 tz=55.3286 rx=1.00666 ry=-0.839745 rz=1.86139 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=112.182 ty=836.699 tz=62.0744 rx=2.05584 ry=0.291352 rz=1.78109 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=-2.50522 ty=804.954 tz=3.42972 rx=1.50005 ry=0.548213 rz=1.671 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=68.562 ty=594.925 tz=169.69 rx=1.11231 ry=-0.207654 rz=2.44257 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=217.463 ty=772.038 tz=27.4893 rx=1.65527 ry=-0.69695 rz=2.27618 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=51.8633 ty=655.874 tz=3.16292 rx=1.57064 ry=-0.0229408 rz=1.55266 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
# models/bar.obj tx=-590.965 ty=87.8345 tz=247.813 rx=2.00347 ry=-0.947716 rz=1.50726 cr=1 cg=0.7 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=0
# models/bar.obj tx=-221.97 ty=239.282 tz=196.175 rx=1.30215 ry=-0.0499798 rz=1.74812 cr=0.7 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=0
models/bar.obj tx=4.31271 ty=575.812 tz=62.1832 rx=2.07732 ry=0.320421 rz=2.88629 cr=1 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=110.996 ty=687.343 tz=21.092 rx=1.71319 ry=-0.0476235 rz=1.84197 cr=0.3 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=297.114 ty=759.413 tz=100.651 rx=0.848017 ry=-0.139701 rz=2.18195 cr=0.3 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
# models/bar.obj tx=-61.4318 ty=907.252 tz=102.251 rx=0.706924 ry=-0.310862 rz=1.03876 cr=0.5 cg=0.5 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=0
models/bar.obj tx=49.7159 ty=586.648 tz=195.567 rx=0.972237 ry=-0.654784 rz=2.40614 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=48.6816 ty=797.444 tz=17.5887 rx=1.70905 ry=0.56185 rz=1.97922 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=95.4833 ty=849.214 tz=5.47733 rx=2.33038 ry=0.338 rz=2.43205 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=242.335 ty=788.556 tz=55.0561 rx=1.36155 ry=-0.555061 rz=0.771065 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=183.255 ty=828.084 tz=17.4531 rx=0.875976 ry=-0.792816 rz=1.76088 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=92.9427 ty=803.553 tz=8.67855 rx=1.04676 ry=0.981818 rz=1.21105 cr=1 cg=0.7 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
# models/bar.obj tx=-515.607 ty=93.9825 tz=72.391 rx=1.61752 ry=-0.486097 rz=0.986456 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=0
# models/bar.obj tx=-531.211 ty=349.529 tz=251.81 rx=2.47869 ry=-0.618196 rz=0.652442 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=0
models/bar.obj tx=52.2577 ty=816.008 tz=94.9497 rx=0.613923 ry=0.298779 rz=1.13981 cr=0.7 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=32.7022 ty=665.465 tz=218.728 rx=0.73667 ry=-0.14024 rz=1.35131 cr=1 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=107.477 ty=631.086 tz=121.337 rx=0.744827 ry=-0.121685 rz=3.07979 cr=0.5 cg=0.5 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=69.2473 ty=677.582 tz=128.954 rx=1.34477 ry=0.149818 rz=2.60604 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=254.224 ty=760.763 tz=125.376 rx=2.35109 ry=0.395011 rz=1.40714 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=-40.8902 ty=692.058 tz=113.479 rx=2.30811 ry=0.0622423 rz=1.226 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
# models/bar.obj tx=-344.056 ty=651.835 tz=310.673 rx=1.88158 ry=0.983181 rz=1.28184 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=0
models/bar.obj tx=147.747 ty=638.791 tz=282.196 rx=1.81859 ry=-0.529849 rz=1.86558 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=283.49 ty=731.532 tz=4.1321 rx=1.75146 ry=-0.417112 rz=1.43173 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=175.848 ty=577.159 tz=183.428 rx=1.97334 ry=-0.604311 rz=1.6424 cr=1 cg=0.7 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=253.673 ty=657.083 tz=180.138 rx=2.0732 ry=-0.157896 rz=2.31598 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=97.4106 ty=594.094 tz=68.034 rx=1.5982 ry=-0.0758651 rz=0.293335 cr=1 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=189.062 ty=817.516 tz=76.2654 rx=1.66194 ry=0.160003 rz=1.09101 cr=0.3 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=179.892 ty=791.779 tz=71.3772 rx=1.72934 ry=-0.329175 rz=1.06789 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=218.44 ty=551.051 tz=90.7449 rx=0.784122 ry=0.0660065 rz=2.06748 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
# models/bar.obj tx=570.909 ty=627.766 tz=273.718 rx=2.03882 ry=-0.155693 rz=0.778106 cr=1 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=0
# models/bar.obj tx=-143.927 ty=598.409 tz=230.269 rx=1.39539 ry=-1.09172 rz=1.39517 cr=1 cg=0.5 cb=0.5 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=0
models/bar.obj tx=-68.2079 ty=628.402 tz=102.95 rx=1.72155 ry=0.00179709 rz=0.247791 cr=1 cg=0.7 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
models/bar.obj tx=46.2514 ty=792.575 tz=131.81 rx=1.54698 ry=0.092064 rz=2.55781 cr=0 cg=0.95 cb=0.25 scale=45.0694 shininess=1 visible=1 fixed=0 contributed=1
models/bar.obj tx=-26.8122 ty=638.765 tz=137.308 rx=2.78221 ry=-0.294691 rz=1.53679 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1
models/bar.obj tx=154.755 ty=700.106 tz=246.99 rx=1.10569 ry=-0.106283 rz=1.90882 cr=0.7 cg=1 cb=1 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=1
# models/bar.obj tx=-208.956 ty=582.654 tz=90.8221 rx=0.364188 ry=-0.571185 rz=2.15638 cr=1 cg=1 cb=0.7 scale=45.0694 shininess=10 visible=1 fixed=0 contributed=0
# models/bar.obj tx=-516.407 ty=670.715 tz=64.8249 rx=1.91678 ry=0.39832 rz=2.48457 cr=0.5 cg=0.5 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=0
models/bar.obj tx=13.2609 ty=634.306 tz=160.234 rx=1.91789 ry=0.116951 rz=0.441436 cr=0.5 cg=0.95 cb=1 scale=45.0694 shininess=100 visible=1 fixed=0 contributed=1

