image
n=30 width=512 height=512 vertex_shader=shaders/pointlight_shadow.vert fragment_shader=shaders/pointlight_shadow.frag
# lights
light 1
type=directional tx=5200 ty=-2000 tz=2000 lookat=0 0 0 ar=0.95 ag=0.75 ab=0.5 catt=1 latt=0.0005 qatt=0 cutoff=10 exp=1 sdx=-1 sdy=-1 sdz=-1 cast_shadow=1 smwidth=1024 smheight=1024 scfov=60 scnear=0 scfar=100000
# bounding box
bbox 6
left offset=-2600 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
right offset=2600 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
bottom invisible offset=-2600 cr=1 cg=0.5 cb=0.5 sr=0 sg=0 sb=0 er=0 eg=0 eb=0 shininess=1
top offset=2600 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
back offset=-150 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1 text_c=texture/mickey.jpg
front invisible offset=4000 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
# models (dumped)
mesh 70
models/baby-z.obj tx=366.792 ty=-1367.57 tz=0 rx=-0 ry=0 rz=0.749677 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/baby-z.obj tx=-123.834 ty=-702.064 tz=0 rx=-0 ry=0 rz=0.541311 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/baby-z.obj tx=669.109 ty=1222.17 tz=0 rx=-0 ry=0 rz=1.59445 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/baby-z.obj tx=-438.237 ty=-862.965 tz=0 rx=-0 ry=0 rz=1.3369 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/baby-z.obj tx=102.547 ty=-1392.75 tz=0 rx=-0 ry=0 rz=1.57113 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/fish-z.obj tx=362.219 ty=-832.388 tz=0 rx=0 ry=-0 rz=-0.0686715 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/fish-z.obj tx=458.596 ty=-1020.31 tz=0 rx=0 ry=-0 rz=-0.158492 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/fish-z.obj tx=-109.077 ty=-1707.74 tz=0 rx=0 ry=-0 rz=-0.260156 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/fish-z.obj tx=-310.427 ty=377.106 tz=0 rx=0 ry=-0 rz=-0.147508 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/fish-z.obj tx=922.03 ty=24.9921 tz=0 rx=-0 ry=0 rz=2.83376 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/elephant-z.obj tx=-83.147 ty=439.592 tz=0 rx=0 ry=-0 rz=-0.312218 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/elephant-z.obj tx=397.144 ty=1066.45 tz=0 rx=0 ry=-0 rz=-0.348923 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/elephant-z.obj tx=675.188 ty=435.629 tz=0 rx=-0 ry=0 rz=2.77219 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/elephant-z.obj tx=-443.743 ty=-235.797 tz=0 rx=0 ry=-0 rz=-0.266654 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/elephant-z.obj tx=1135.49 ty=1161.64 tz=0 rx=-0 ry=0 rz=2.96969 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/plute-z.obj tx=1209.61 ty=290.162 tz=0 rx=-0 ry=0 rz=0.179352 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/plute-z.obj tx=-523.353 ty=-695.117 tz=0 rx=-0 ry=0 rz=0.66028 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/plute-z.obj tx=1687.19 ty=33.9426 tz=0 rx=-0 ry=0 rz=0.614103 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/plute-z.obj tx=1068.69 ty=-500.328 tz=0 rx=-0 ry=0 rz=0.541361 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/plute-z.obj tx=890.359 ty=-233.854 tz=0 rx=0 ry=-0 rz=-2.49377 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/dragon-z.obj tx=-294.739 ty=-1005.92 tz=0 rx=0 ry=-0 rz=-0.284158 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/dragon-z.obj tx=-409.175 ty=-40.9091 tz=0 rx=-0 ry=0 rz=0.0896993 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/dragon-z.obj tx=219.213 ty=-1655.79 tz=0 rx=-0 ry=0 rz=2.65943 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/dragon-z.obj tx=-890.561 ty=-323.691 tz=0 rx=-0 ry=0 rz=0.115344 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/dragon-z.obj tx=918.987 ty=1069.27 tz=0 rx=-0 ry=0 rz=0.0584673 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/baffal-z.obj tx=745.15 ty=-888.962 tz=0 rx=0 ry=-0 rz=-0.492798 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/baffal-z.obj tx=534.832 ty=798.939 tz=0 rx=0 ry=-0 rz=-0.299061 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/baffal-z.obj tx=175.47 ty=-1134.11 tz=0 rx=-0 ry=0 rz=2.87757 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/baffal-z.obj tx=419.058 ty=-1511.69 tz=0 rx=-0 ry=0 rz=2.78754 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/baffal-z.obj tx=709.382 ty=-619.695 tz=0 rx=-0 ry=0 rz=2.68056 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/bird-z.obj tx=142.061 ty=-852.745 tz=0 rx=0 ry=-0 rz=-0.418793 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/bird-z.obj tx=549.649 ty=-1689.89 tz=0 rx=0 ry=-0 rz=-0.59101 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/bird-z.obj tx=1917.2 ty=1.03368 tz=0 rx=0 ry=-0 rz=-0.382541 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/bird-z.obj tx=-145.357 ty=-57.0349 tz=0 rx=-0 ry=0 rz=2.9231 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/bird-z.obj tx=394.162 ty=550.066 tz=0 rx=-0 ry=0 rz=2.91196 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/teddy-z.obj tx=-351.743 ty=-476.334 tz=0 rx=0 ry=-0 rz=-2.06028 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/teddy-z.obj tx=-579.108 ty=-529.273 tz=0 rx=0 ry=-0 rz=-2.07662 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/teddy-z.obj tx=9.362 ty=-610.406 tz=0 rx=0 ry=-0 rz=-1.95355 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/teddy-z.obj tx=1260.85 ty=-149.286 tz=0 rx=0 ry=-0 rz=-1.94582 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/teddy-z.obj tx=1759.55 ty=348.077 tz=0 rx=0 ry=-0 rz=-1.62142 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/squirrel-z.obj tx=179.483 ty=-651.378 tz=0 rx=0 ry=-0 rz=-1.9108 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/squirrel-z.obj tx=-8.392 ty=-62.5562 tz=0 rx=-0 ry=0 rz=0.9775 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/squirrel-z.obj tx=1019.45 ty=1000.52 tz=0 rx=0 ry=-0 rz=-1.41324 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/squirrel-z.obj tx=-87.1635 ty=-1479.66 tz=0 rx=0 ry=-0 rz=-1.71604 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/squirrel-z.obj tx=1414.97 ty=-116.119 tz=0 rx=-0 ry=0 rz=0.985685 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/fish-z.obj tx=1641.33 ty=-266.688 tz=0 rx=0 ry=-0 rz=-0.201096 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/fish-z.obj tx=1581.99 ty=313.904 tz=0 rx=0 ry=-0 rz=-0.177755 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/fish-z.obj tx=902.694 ty=-813.976 tz=0 rx=-0 ry=0 rz=2.68286 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/fish-z.obj tx=1071.65 ty=-216.562 tz=0 rx=0 ry=-0 rz=-0.185127 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/fish-z.obj tx=580.679 ty=-1341.44 tz=0 rx=0 ry=-0 rz=-0.276313 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/elephant-z.obj tx=905.542 ty=248.807 tz=0 rx=0 ry=-0 rz=-0.359286 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/elephant-z.obj tx=815.932 ty=651.314 tz=0 rx=0 ry=-0 rz=-0.295341 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/elephant-z.obj tx=-120.771 ty=-921.881 tz=0 rx=-0 ry=0 rz=2.91579 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/elephant-z.obj tx=680.407 ty=109.96 tz=0 rx=0 ry=-0 rz=-0.335952 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/elephant-z.obj tx=167.536 ty=-215.604 tz=0 rx=0 ry=-0 rz=-0.357054 cr=1 cg=1 cb=1 scale=147.771 shininess=100 visible=1 fixed=0 contributed=1
models/plute-z.obj tx=1290.95 ty=109.574 tz=0 rx=-0 ry=0 rz=0.68225 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/plute-z.obj tx=-94.1151 ty=119.069 tz=0 rx=0 ry=-0 rz=-2.67469 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/plute-z.obj tx=1016.05 ty=772.537 tz=0 rx=-0 ry=0 rz=0.4893 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/plute-z.obj tx=293.078 ty=4.43374 tz=0 rx=-0 ry=0 rz=0.658261 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/plute-z.obj tx=1796.49 ty=-191.901 tz=0 rx=0 ry=-0 rz=-2.49967 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/bird-z.obj tx=138.028 ty=250.486 tz=0 rx=0 ry=-0 rz=-0.424107 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/bird-z.obj tx=475.905 ty=-140.634 tz=0 rx=0 ry=-0 rz=-0.421069 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/bird-z.obj tx=525.151 ty=-332.18 tz=0 rx=0 ry=-0 rz=-0.520711 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/bird-z.obj tx=467.957 ty=337.155 tz=0 rx=0 ry=-0 rz=-0.151143 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/bird-z.obj tx=148.308 ty=524.684 tz=0 rx=0 ry=-0 rz=-0.301606 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/teddy-z.obj tx=-132.159 ty=-267.735 tz=0 rx=0 ry=-0 rz=-1.97279 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/teddy-z.obj tx=1429.87 ty=-360.498 tz=0 rx=0 ry=-0 rz=-2.09828 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/teddy-z.obj tx=216.05 ty=-437.422 tz=0 rx=0 ry=-0 rz=-2.04861 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/teddy-z.obj tx=734.477 ty=1026.3 tz=0 rx=0 ry=-0 rz=-1.69064 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1
models/teddy-z.obj tx=892.248 ty=1280.43 tz=0 rx=0 ry=-0 rz=-1.8929 cr=1 cg=1 cb=1 scale=147.771 shininess=200 visible=1 fixed=0 contributed=1

