image
n=30 width=480 height=480 vertex_shader=shaders/pointlight_shadow.vert fragment_shader=shaders/pointlight_shadow.frag
# lights
light 1
type=spot tx=200 ty=800 tz=1800 ar=0.1 ag=0.1 ab=0.1 catt=1 latt=0.001 qatt=0 cutoff=10 exp=1 sdx=-1 sdy=-1 sdz=-1
# bounding box
bbox 6
left offset=-600 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
right offset=600 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
bottom cr=1 cg=0.5 cb=0.5 sr=0 sg=0 sb=0 er=0 eg=0 eb=0 shininess=1
top invisible offset=1000 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=128
back offset=-100 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1 text_c=texture/girl.raw
front invisible offset=1200 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
# models (dumped)
mesh 120
models/bird.obj tx=-367.733 ty=660.433 tz=119.46 rx=1.18957 ry=-1.07568 rz=1.73094 cr=0.5 cg=0.5 cb=1 scale=50.806 shininess=100
models/cone.obj tx=250.012 ty=550.598 tz=236.588 rx=0.903668 ry=0.116623 rz=0.681659 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/dragon.obj tx=247.432 ty=544.809 tz=352.097 rx=0.645721 ry=0.0759746 rz=1.40672 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/fish.obj tx=-202.24 ty=644.343 tz=41.4973 rx=1.1529 ry=-0.288316 rz=2.00544 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/gear.obj tx=-55.3459 ty=684.434 tz=1019 rx=0.697591 ry=-0.0381195 rz=1.97635 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/koala.obj tx=30.0392 ty=560.863 tz=804.435 rx=2.03453 ry=1.03763 rz=1.82235 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/pig.obj tx=93.4027 ty=403.454 tz=527.535 rx=1.41655 ry=-0.106152 rz=1.34638 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/robot.obj tx=312.153 ty=613.296 tz=743.218 rx=2.07141 ry=-0.306561 rz=1.63227 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/spine.obj tx=492.797 ty=386.386 tz=1092.46 rx=2.68882 ry=-0.882806 rz=0.73696 cr=1 cg=0.7 cb=1 scale=50.806 shininess=10
models/squirrel.obj tx=207.675 ty=847.098 tz=319.968 rx=1.1359 ry=-0.100958 rz=2.00141 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/table.obj tx=179.534 ty=782.807 tz=1237.5 rx=1.79711 ry=-0.158057 rz=1.84222 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/teddy.obj tx=308.362 ty=934.898 tz=19.4058 rx=1.121 ry=-0.823128 rz=1.31304 cr=0.7 cg=1 cb=1 scale=50.806 shininess=10
models/top.obj tx=257.597 ty=780.443 tz=1239.12 rx=2.23638 ry=-0.137695 rz=1.30959 cr=1 cg=1 cb=0.7 scale=50.806 shininess=10
models/torus.obj tx=-72.7651 ty=786.799 tz=609.829 rx=1.85385 ry=0.591392 rz=1.50572 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/twist.obj tx=-546.532 ty=124.117 tz=1262.78 rx=0.880198 ry=-0.325175 rz=0.94855 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/bird.obj tx=91.5539 ty=43.5495 tz=778.667 rx=0.406177 ry=-0.152361 rz=0.800191 cr=0.5 cg=0.5 cb=1 scale=50.806 shininess=100
models/cone.obj tx=295.359 ty=719.35 tz=919.168 rx=2.2721 ry=0.293753 rz=1.74556 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/dragon.obj tx=30.5835 ty=695.907 tz=1183.39 rx=1.7277 ry=0.308062 rz=1.68517 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/fish.obj tx=-570.978 ty=658.911 tz=1078.61 rx=1.82105 ry=0.252223 rz=1.46991 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/gear.obj tx=232.336 ty=802.89 tz=1270.18 rx=1.50204 ry=0.782809 rz=1.56737 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/koala.obj tx=506.784 ty=100.422 tz=714.605 rx=1.24349 ry=-0.0758373 rz=0.769262 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/pig.obj tx=-147.252 ty=205.364 tz=279.456 rx=0.812802 ry=-0.795891 rz=2.28355 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/robot.obj tx=454.774 ty=601.715 tz=1193.43 rx=1.87273 ry=0.0186325 rz=1.70032 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/spine.obj tx=231.357 ty=755.666 tz=1174.66 rx=2.96314 ry=0.521248 rz=2.72692 cr=1 cg=0.7 cb=1 scale=50.806 shininess=10
models/squirrel.obj tx=-543.001 ty=456.982 tz=469.37 rx=2.1866 ry=-0.656529 rz=0.97037 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/table.obj tx=324.664 ty=636.681 tz=349.015 rx=1.52148 ry=0.0546037 rz=2.75781 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/teddy.obj tx=260.918 ty=611.8 tz=138.902 rx=1.8036 ry=-0.341453 rz=0.296586 cr=0.7 cg=1 cb=1 scale=50.806 shininess=10
models/top.obj tx=146.327 ty=726.526 tz=1039.99 rx=0.487107 ry=-0.3896 rz=2.76784 cr=1 cg=1 cb=0.7 scale=50.806 shininess=10
models/torus.obj tx=128.165 ty=613.79 tz=79.5002 rx=0.674553 ry=0.184836 rz=0.598891 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/twist.obj tx=300.934 ty=652.978 tz=663.886 rx=1.61059 ry=0.507368 rz=2.15521 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/bird.obj tx=76.4739 ty=548.511 tz=1057.65 rx=2.46864 ry=-0.951654 rz=0.722663 cr=0.5 cg=0.5 cb=1 scale=50.806 shininess=100
models/cone.obj tx=72.2438 ty=44.4707 tz=752.716 rx=1.43244 ry=0.101121 rz=1.1845 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/dragon.obj tx=-129.691 ty=835.437 tz=1251.02 rx=0.805748 ry=0.156538 rz=0.744183 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/fish.obj tx=-582.056 ty=130.966 tz=1078.05 rx=1.45689 ry=-0.852623 rz=1.61348 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/gear.obj tx=174.417 ty=798.635 tz=1301.28 rx=1.88483 ry=1.08056 rz=1.67336 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/koala.obj tx=-133.054 ty=544.844 tz=343.77 rx=0.616273 ry=0.072654 rz=0.98401 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/pig.obj tx=-177.125 ty=192.547 tz=195.616 rx=2.02006 ry=-0.421278 rz=1.93154 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/robot.obj tx=-488.931 ty=584.25 tz=359.984 rx=1.45505 ry=0.375504 rz=0.756477 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/spine.obj tx=-267.953 ty=726.087 tz=435.446 rx=1.27338 ry=-0.432475 rz=0.622269 cr=1 cg=0.7 cb=1 scale=50.806 shininess=10
models/squirrel.obj tx=-486.167 ty=546.724 tz=699.776 rx=1.32394 ry=0.0785884 rz=2.12281 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/table.obj tx=301.942 ty=596.574 tz=484.892 rx=0.69227 ry=-0.843887 rz=2.07961 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/teddy.obj tx=-216.014 ty=971.759 tz=688.223 rx=1.90692 ry=0.37353 rz=0.551255 cr=0.7 cg=1 cb=1 scale=50.806 shininess=10
models/top.obj tx=233.257 ty=198.502 tz=1150.85 rx=1.61229 ry=0.19565 rz=1.87013 cr=1 cg=1 cb=0.7 scale=50.806 shininess=10
models/torus.obj tx=535.147 ty=229.851 tz=591.292 rx=1.03095 ry=-1.06755 rz=1.8346 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/twist.obj tx=-469.189 ty=322.631 tz=970.342 rx=2.46274 ry=-0.441488 rz=0.664791 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/bird.obj tx=156.036 ty=86.438 tz=466.829 rx=1.01935 ry=-0.858907 rz=1.49777 cr=0.5 cg=0.5 cb=1 scale=50.806 shininess=100
models/cone.obj tx=-541.734 ty=141.282 tz=585.068 rx=1.21544 ry=0.561833 rz=2.00163 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/dragon.obj tx=-563.244 ty=286.287 tz=504.083 rx=2.8038 ry=0.000582565 rz=1.60511 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/fish.obj tx=-316.013 ty=181.022 tz=966.462 rx=2.85603 ry=-0.268481 rz=1.32128 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/gear.obj tx=84.7363 ty=745.791 tz=1097.75 rx=2.86735 ry=0.490283 rz=2.93324 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/koala.obj tx=160.386 ty=692.026 tz=685.607 rx=0.805674 ry=0.406938 rz=2.21749 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/pig.obj tx=-169.775 ty=575.69 tz=498.464 rx=1.44485 ry=-0.139679 rz=0.208826 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/robot.obj tx=-115.209 ty=605.659 tz=794.313 rx=1.94388 ry=0.0441731 rz=2.26809 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/spine.obj tx=-460.585 ty=552.963 tz=937.015 rx=1.90424 ry=0.411106 rz=0.975589 cr=1 cg=0.7 cb=1 scale=50.806 shininess=10
models/squirrel.obj tx=569.183 ty=237.675 tz=296.054 rx=0.911277 ry=-0.923851 rz=1.87876 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/table.obj tx=222.412 ty=806.065 tz=254.193 rx=1.1414 ry=0.420058 rz=1.65273 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/teddy.obj tx=296.861 ty=347.933 tz=861.911 rx=0.928772 ry=-0.421381 rz=1.54406 cr=0.7 cg=1 cb=1 scale=50.806 shininess=10
models/top.obj tx=21.3255 ty=789.695 tz=1205.41 rx=1.03232 ry=0.994944 rz=0.613725 cr=1 cg=1 cb=0.7 scale=50.806 shininess=10
models/torus.obj tx=295.185 ty=168.56 tz=712.93 rx=0.520754 ry=-1.26092 rz=2.69097 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/twist.obj tx=-456.739 ty=180.201 tz=1152.38 rx=1.56782 ry=1.18243 rz=1.38296 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/bird.obj tx=106.993 ty=667.588 tz=729.595 rx=1.5075 ry=0.523002 rz=2.20474 cr=0.5 cg=0.5 cb=1 scale=50.806 shininess=100
models/cone.obj tx=147.316 ty=646.35 tz=1271.23 rx=0.712145 ry=0.373726 rz=1.73623 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/dragon.obj tx=210.347 ty=433.462 tz=1057.12 rx=1.29611 ry=-0.481291 rz=2.11587 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/fish.obj tx=421.51 ty=505.559 tz=125.418 rx=0.23918 ry=0.548171 rz=0.308482 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/gear.obj tx=78.1045 ty=802.164 tz=1219.86 rx=2.48399 ry=0.0232849 rz=1.68944 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/koala.obj tx=255.748 ty=778.098 tz=1223.65 rx=2.13835 ry=0.48229 rz=1.33743 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/pig.obj tx=63.7776 ty=235.068 tz=962.448 rx=0.755376 ry=1.25693 rz=0.652558 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/robot.obj tx=192.742 ty=976.267 tz=426.295 rx=1.79859 ry=0.256373 rz=0.521312 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/spine.obj tx=-474.781 ty=966.928 tz=1225.96 rx=0.683968 ry=0.357537 rz=0.727377 cr=1 cg=0.7 cb=1 scale=50.806 shininess=10
models/squirrel.obj tx=4.00915 ty=251.978 tz=233.777 rx=1.48463 ry=-0.49201 rz=1.73295 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/table.obj tx=289.255 ty=747.625 tz=1000.38 rx=2.68012 ry=-0.238912 rz=0.568118 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/teddy.obj tx=-220.921 ty=688.762 tz=537.963 rx=1.50725 ry=-0.00740617 rz=2.56953 cr=0.7 cg=1 cb=1 scale=50.806 shininess=10
models/top.obj tx=75.884 ty=744.571 tz=1271.19 rx=0.849452 ry=-0.0342883 rz=0.980876 cr=1 cg=1 cb=0.7 scale=50.806 shininess=10
models/torus.obj tx=598.839 ty=507.221 tz=1128.44 rx=0.664264 ry=-0.118769 rz=1.24413 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/twist.obj tx=-406.396 ty=540.24 tz=50.8966 rx=1.58376 ry=0.345198 rz=1.84325 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/bird.obj tx=470.417 ty=260.279 tz=1237.71 rx=0.637188 ry=0.188654 rz=1.90175 cr=0.5 cg=0.5 cb=1 scale=50.806 shininess=100
models/cone.obj tx=-47.0817 ty=425.922 tz=470.623 rx=3.05764 ry=0.0208549 rz=1.4994 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/dragon.obj tx=341.411 ty=472.16 tz=4.16796 rx=1.29505 ry=-0.169319 rz=1.69731 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/fish.obj tx=-97.7748 ty=930.845 tz=61.3123 rx=2.057 ry=-0.144089 rz=0.96623 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/gear.obj tx=100.827 ty=494.285 tz=810.195 rx=0.593095 ry=0.510359 rz=0.690689 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/koala.obj tx=-433.887 ty=201.5 tz=1126.23 rx=2.14693 ry=0.228831 rz=1.3804 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/pig.obj tx=43.1533 ty=992.47 tz=1299.91 rx=2.20076 ry=0.0201481 rz=2.25269 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/robot.obj tx=-297.118 ty=885.698 tz=21.3486 rx=1.64756 ry=0.37903 rz=1.33875 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/spine.obj tx=-525.797 ty=555.875 tz=1296.83 rx=2.70577 ry=-0.259383 rz=1.83927 cr=1 cg=0.7 cb=1 scale=50.806 shininess=10
models/squirrel.obj tx=-99.0685 ty=81.7821 tz=1059.38 rx=1.52924 ry=0.417849 rz=2.70424 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/table.obj tx=230.089 ty=811.669 tz=1269.3 rx=1.60152 ry=0.107885 rz=2.77253 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/teddy.obj tx=-34.782 ty=140.519 tz=781.074 rx=0.898085 ry=-0.666659 rz=2.24495 cr=0.7 cg=1 cb=1 scale=50.806 shininess=10
models/top.obj tx=46.6213 ty=492.294 tz=497.442 rx=1.05663 ry=0.464238 rz=1.8839 cr=1 cg=1 cb=0.7 scale=50.806 shininess=10
models/torus.obj tx=216.644 ty=847.098 tz=678.877 rx=1.5073 ry=-0.171598 rz=1.41433 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/twist.obj tx=81.8204 ty=616.96 tz=1063.14 rx=2.33743 ry=-0.162532 rz=1.98217 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/bird.obj tx=156.141 ty=818.961 tz=977.591 rx=2.04515 ry=0.4936 rz=0.93742 cr=0.5 cg=0.5 cb=1 scale=50.806 shininess=100
models/cone.obj tx=-375.259 ty=773.624 tz=154.008 rx=1.19693 ry=-1.11624 rz=2.10098 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/dragon.obj tx=-124.223 ty=819.124 tz=722.77 rx=2.11121 ry=-0.69872 rz=1.27482 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/fish.obj tx=383.49 ty=51.3559 tz=607.206 rx=2.77142 ry=-1.27674 rz=0.323646 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/gear.obj tx=115.65 ty=710.508 tz=1240.46 rx=2.81915 ry=-0.155103 rz=1.76485 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/koala.obj tx=550.82 ty=341.21 tz=1294.4 rx=1.49965 ry=-0.674586 rz=0.938341 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/pig.obj tx=-598.758 ty=662.893 tz=781.5 rx=0.478925 ry=-0.256153 rz=1.36808 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/robot.obj tx=81.9423 ty=519.791 tz=916.203 rx=0.607149 ry=0.451151 rz=0.900875 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/spine.obj tx=-77.8423 ty=137.882 tz=48.6534 rx=2.00308 ry=-0.152028 rz=0.897013 cr=1 cg=0.7 cb=1 scale=50.806 shininess=10
models/squirrel.obj tx=-420.485 ty=775.182 tz=825.01 rx=1.80849 ry=-0.261383 rz=1.21816 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/table.obj tx=47.321 ty=862.651 tz=790.623 rx=2.794 ry=0.793901 rz=2.98964 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/teddy.obj tx=232.187 ty=570.222 tz=212.984 rx=0.803503 ry=1.00027 rz=0.741601 cr=0.7 cg=1 cb=1 scale=50.806 shininess=10
models/top.obj tx=-47.1316 ty=739.945 tz=938.575 rx=1.8753 ry=0.706005 rz=1.41853 cr=1 cg=1 cb=0.7 scale=50.806 shininess=10
models/torus.obj tx=239.846 ty=843.236 tz=895.867 rx=0.896067 ry=0.102623 rz=0.312596 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/twist.obj tx=-290.924 ty=114.432 tz=498.651 rx=1.85098 ry=-0.0713136 rz=1.69471 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/bird.obj tx=185.762 ty=877.005 tz=281.207 rx=1.81598 ry=-0.536843 rz=1.83299 cr=0.5 cg=0.5 cb=1 scale=50.806 shininess=100
models/cone.obj tx=101.497 ty=590.218 tz=1199.68 rx=1.20423 ry=-0.206278 rz=1.99358 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/dragon.obj tx=329.399 ty=555.645 tz=515.615 rx=1.73071 ry=0.438557 rz=1.81229 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/fish.obj tx=-148.078 ty=203.946 tz=276.164 rx=2.00346 ry=1.36209 rz=2.14454 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/gear.obj tx=137.087 ty=796.285 tz=1259.83 rx=0.362279 ry=0.290036 rz=1.57373 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/koala.obj tx=-138.681 ty=809.44 tz=553.049 rx=0.844031 ry=-0.774298 rz=2.15403 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/pig.obj tx=30.0363 ty=878.453 tz=607.288 rx=1.2305 ry=0.401275 rz=1.76473 cr=1 cg=1 cb=1 scale=50.806 shininess=10
models/robot.obj tx=-86.2154 ty=371.666 tz=197.041 rx=1.43498 ry=0.506941 rz=1.62862 cr=1 cg=0.5 cb=0.5 scale=50.806 shininess=1
models/spine.obj tx=48.8503 ty=852.555 tz=619.328 rx=2.16203 ry=0.251262 rz=1.08754 cr=1 cg=0.7 cb=1 scale=50.806 shininess=10
models/squirrel.obj tx=-483.11 ty=241.63 tz=954.943 rx=2.52689 ry=0.391906 rz=1.54493 cr=0 cg=0.95 cb=0.25 scale=50.806 shininess=1
models/table.obj tx=-146.026 ty=184.833 tz=83.7582 rx=1.09887 ry=0.453181 rz=1.82685 cr=0.5 cg=0.95 cb=1 scale=50.806 shininess=100
models/teddy.obj tx=241.744 ty=689.04 tz=1073.61 rx=2.67804 ry=-0.468978 rz=1.20991 cr=0.7 cg=1 cb=1 scale=50.806 shininess=10
models/top.obj tx=-141.789 ty=181.091 tz=159.569 rx=0.891752 ry=-0.0814022 rz=0.427117 cr=1 cg=1 cb=0.7 scale=50.806 shininess=10
models/torus.obj tx=-152.068 ty=62.8492 tz=661.91 rx=0.600112 ry=-0.751788 rz=2.59596 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
models/twist.obj tx=246.465 ty=739.635 tz=1202.55 rx=2.02694 ry=0.433828 rz=1.39795 cr=0.3 cg=1 cb=0.7 scale=50.806 shininess=10
