image
n=30 width=512 height=512 vertex_shader=shaders/pointlight_shadow.vert fragment_shader=shaders/pointlight_shadow.frag
# lights
light 1
type=spot tx=200 ty=800 tz=1800 ar=0.1 ag=0.1 ab=0.1 catt=1 latt=0.001 qatt=0 cutoff=10 exp=1 sdx=-1 sdy=-1 sdz=-1 smwidth=1024 smheight=1024 scfov=60 scnear=250 scfar=2100
# bounding box
bbox 6
left invisible offset=-600 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
right invisible offset=600 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
bottom cr=1 cg=0.5 cb=0.5 sr=0 sg=0 sb=0 er=0 eg=0 eb=0 shininess=1
top invisible offset=1000 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=128
back offset=-100 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1 text_c=texture/tree2-head-only.png
front invisible offset=1500 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
# models (dumped)
mesh 61
models/tree2.obj tx=120 ty=700 tz=400 cr=0.5 cg=0.5 cb=1.0 rx=1.2 ry=0 rz=2.8 scale=300 shininess=100 fixed=1 visible=1
models/bird.obj tx=75.8874 ty=363.237 tz=203.505 rx=1.76572 ry=0.395304 rz=1.4441 cr=0.5 cg=0.5 cb=1 scale=54.3868 shininess=100 visible=1 fixed=0
models/cone.obj tx=-147.38 ty=596.168 tz=46.6476 rx=1.59563 ry=-0.674688 rz=1.12255 cr=0.5 cg=0.95 cb=1 scale=33.6429 shininess=100 visible=1 fixed=0
models/dragon.obj tx=-100.041 ty=640.344 tz=319.989 rx=1.18421 ry=0.286535 rz=2.18852 cr=1 cg=1 cb=1 scale=11.3962 shininess=10 visible=1 fixed=0
models/fish.obj tx=-118.332 ty=440.021 tz=84.6537 rx=2.61691 ry=1.27382 rz=2.74655 cr=1 cg=0.5 cb=0.5 scale=45.3939 shininess=1 visible=1 fixed=0
models/gear.obj tx=96.1623 ty=459.685 tz=418.475 rx=0.31273 ry=-0.146362 rz=1.85601 cr=0 cg=0.95 cb=0.25 scale=53.5754 shininess=1 visible=1 fixed=0
models/koala.obj tx=184.154 ty=691.316 tz=607.969 rx=0.624958 ry=0.459106 rz=0.533435 cr=0.5 cg=0.95 cb=1 scale=28.3805 shininess=100 visible=1 fixed=0
models/spine.obj tx=184.525 ty=539.281 tz=914.057 rx=1.22955 ry=0.569361 rz=1.1597 cr=1 cg=0.7 cb=1 scale=26.5541 shininess=10 visible=1 fixed=0
models/squirrel.obj tx=130.331 ty=729.072 tz=472.263 rx=1.46267 ry=-0.194297 rz=0.308244 cr=0 cg=0.95 cb=0.25 scale=35.5181 shininess=1 visible=1 fixed=0
models/table.obj tx=160.1 ty=464.487 tz=614.622 rx=1.17023 ry=0.484772 rz=2.38113 cr=0.5 cg=0.95 cb=1 scale=24.5999 shininess=100 visible=1 fixed=0
models/teddy.obj tx=-35.3515 ty=308.938 tz=203.531 rx=0.78065 ry=-0.723966 rz=2.03583 cr=0.7 cg=1 cb=1 scale=19.2169 shininess=10 visible=1 fixed=0
models/top.obj tx=142.148 ty=440.722 tz=509.413 rx=1.99904 ry=1.09999 rz=1.80087 cr=1 cg=1 cb=0.7 scale=28.6409 shininess=10 visible=1 fixed=0
models/bird.obj tx=156.708 ty=724.375 tz=1333.88 rx=2.35242 ry=-0.323983 rz=1.36538 cr=0.5 cg=0.5 cb=1 scale=41.2896 shininess=100 visible=1 fixed=0
models/dragon.obj tx=132.385 ty=387.685 tz=307.77 rx=0.113059 ry=0.0753611 rz=1.23037 cr=1 cg=1 cb=1 scale=48.8948 shininess=10 visible=1 fixed=0
models/fish.obj tx=23.7026 ty=474.505 tz=436.887 rx=1.66237 ry=-0.0392174 rz=3.03429 cr=1 cg=0.5 cb=0.5 scale=45.3477 shininess=1 visible=1 fixed=0
models/gear.obj tx=-75.0346 ty=553.716 tz=409.551 rx=0.339564 ry=0.00463444 rz=1.5102 cr=0 cg=0.95 cb=0.25 scale=45.1637 shininess=1 visible=1 fixed=0
models/koala.obj tx=11.5315 ty=395.681 tz=192.727 rx=2.57024 ry=0.584598 rz=2.42166 cr=0.5 cg=0.95 cb=1 scale=52.6144 shininess=100 visible=1 fixed=0
models/pig.obj tx=149.245 ty=616.258 tz=1085.87 rx=0.593423 ry=0.175952 rz=1.24945 cr=1 cg=1 cb=1 scale=29.2737 shininess=10 visible=1 fixed=0
models/robot.obj tx=16.3005 ty=534.084 tz=552.571 rx=2.3991 ry=-0.770477 rz=1.23526 cr=1 cg=0.5 cb=0.5 scale=46.2806 shininess=1 visible=1 fixed=0
models/spine.obj tx=188.423 ty=642.61 tz=789.76 rx=1.38449 ry=-0.0629565 rz=1.6117 cr=1 cg=0.7 cb=1 scale=41.7493 shininess=10 visible=1 fixed=0
models/table.obj tx=3.53386 ty=308.387 tz=99.266 rx=1.52233 ry=0.168908 rz=0.2998 cr=0.5 cg=0.95 cb=1 scale=54.3814 shininess=100 visible=1 fixed=0
models/top.obj tx=-133.906 ty=540.405 tz=234.489 rx=1.5407 ry=-0.843201 rz=2.28978 cr=1 cg=1 cb=0.7 scale=18.9961 shininess=10 visible=1 fixed=0
models/torus.obj tx=97.9605 ty=561.757 tz=743.099 rx=0.921751 ry=-0.102086 rz=0.42342 cr=0.3 cg=1 cb=0.7 scale=38.4977 shininess=10 visible=1 fixed=0
models/fish.obj tx=124.015 ty=740.259 tz=645.993 rx=2.54034 ry=-0.338744 rz=1.9515 cr=1 cg=0.5 cb=0.5 scale=27.0869 shininess=1 visible=1 fixed=0
models/koala.obj tx=72.4179 ty=514.32 tz=739.749 rx=1.1368 ry=0.144447 rz=0.101891 cr=0.5 cg=0.95 cb=1 scale=43.7719 shininess=100 visible=1 fixed=0
models/pig.obj tx=9.83155 ty=574.728 tz=646.03 rx=0.457234 ry=-1.13531 rz=2.44849 cr=1 cg=1 cb=1 scale=36.3822 shininess=10 visible=1 fixed=0
models/robot.obj tx=133.837 ty=517.893 tz=736.862 rx=1.62437 ry=-0.206726 rz=2.00236 cr=1 cg=0.5 cb=0.5 scale=55.8056 shininess=1 visible=1 fixed=0
models/spine.obj tx=139.395 ty=733.259 tz=894.788 rx=1.97644 ry=-0.987272 rz=1.38907 cr=1 cg=0.7 cb=1 scale=29.9746 shininess=10 visible=1 fixed=0
models/squirrel.obj tx=177.286 ty=661.422 tz=658.031 rx=2.66427 ry=0.66874 rz=1.95683 cr=0 cg=0.95 cb=0.25 scale=51.3743 shininess=1 visible=1 fixed=0
models/table.obj tx=61.3025 ty=507.23 tz=821.616 rx=0.393434 ry=1.1393 rz=0.465198 cr=0.5 cg=0.95 cb=1 scale=19.6895 shininess=100 visible=1 fixed=0
models/teddy.obj tx=87.7465 ty=717.919 tz=100.441 rx=2.94432 ry=-0.00130674 rz=1.64945 cr=0.7 cg=1 cb=1 scale=35.7222 shininess=10 visible=1 fixed=0
models/top.obj tx=139.566 ty=729.283 tz=1238.14 rx=1.88655 ry=-0.0234861 rz=1.82694 cr=1 cg=1 cb=0.7 scale=55.3866 shininess=10 visible=1 fixed=0
models/bird.obj tx=80.2239 ty=564.63 tz=786.913 rx=2.41654 ry=-0.44573 rz=1.81252 cr=0.5 cg=0.5 cb=1 scale=36.9222 shininess=100 visible=1 fixed=0
models/cone.obj tx=0.555396 ty=717.654 tz=576.239 rx=1.52878 ry=0.173004 rz=1.6341 cr=0.5 cg=0.95 cb=1 scale=33.2236 shininess=100 visible=1 fixed=0
models/dragon.obj tx=-23.489 ty=557.077 tz=653.699 rx=1.94436 ry=-0.206429 rz=1.40396 cr=1 cg=1 cb=1 scale=20.6454 shininess=10 visible=1 fixed=0
models/fish.obj tx=187.26 ty=696.992 tz=980.873 rx=3.00035 ry=0.00109291 rz=2.26082 cr=1 cg=0.5 cb=0.5 scale=43.865 shininess=1 visible=1 fixed=0
models/gear.obj tx=162.814 ty=766.742 tz=1504.45 rx=1.09729 ry=1.01397 rz=1.64997 cr=0 cg=0.95 cb=0.25 scale=24.8665 shininess=1 visible=1 fixed=0
models/pig.obj tx=-23.2518 ty=506.419 tz=419.255 rx=1.26945 ry=-0.294233 rz=1.49168 cr=1 cg=1 cb=1 scale=24.2542 shininess=10 visible=1 fixed=0
models/robot.obj tx=177.751 ty=729.647 tz=1368.78 rx=0.868989 ry=-1.08445 rz=1.88033 cr=1 cg=0.5 cb=0.5 scale=38.6697 shininess=1 visible=1 fixed=0
models/spine.obj tx=16.1722 ty=438.419 tz=657.168 rx=1.07077 ry=0.40173 rz=1.553 cr=1 cg=0.7 cb=1 scale=16.5244 shininess=10 visible=1 fixed=0
models/teddy.obj tx=101.417 ty=501.22 tz=661.408 rx=0.737147 ry=0.447635 rz=1.98896 cr=0.7 cg=1 cb=1 scale=55.877 shininess=10 visible=1 fixed=0
models/top.obj tx=145.472 ty=668.957 tz=119.694 rx=0.771214 ry=0.00272602 rz=2.3404 cr=1 cg=1 cb=0.7 scale=51.3459 shininess=10 visible=1 fixed=0
models/torus.obj tx=112.235 ty=718.629 tz=1079.5 rx=2.0972 ry=0.628571 rz=1.19263 cr=0.3 cg=1 cb=0.7 scale=39.273 shininess=10 visible=1 fixed=0
models/twist.obj tx=164.407 ty=617.93 tz=681.991 rx=1.8476 ry=-0.170801 rz=2.24691 cr=0.3 cg=1 cb=0.7 scale=43.0291 shininess=10 visible=1 fixed=0

