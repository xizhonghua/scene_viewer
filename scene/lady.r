image
n=30 width=512 height=512 vertex_shader=shaders/pointlight_shadow.vert fragment_shader=shaders/pointlight_shadow.frag
# lights
light 1
type=directional tx=2600 ty=10 tz=800 lookat=0 0 0 ar=0.5 ag=0.5 ab=0.5 catt=1 latt=0.001 qatt=0 cutoff=10 exp=1 sdx=-1 sdy=-1 sdz=-1 cast_shadow=1 smwidth=2048 smheight=2048 scfov=45 scnear=0 scfar=10000
# bounding box
bbox 6
left invisible offset=-1600 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
right invisible offset=1600 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
bottom invisible offset=-1600 cr=1 cg=0.5 cb=0.5 sr=0 sg=0 sb=0 er=0 eg=0 eb=0 shininess=1
top invisible offset=1600 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=128
back offset=-20 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1 text_c=texture/lady.jpg
front invisible offset=1500 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
# models (dumped)
mesh 60
models/numbers/0-tall.obj tx=401.548 ty=-445.177 tz=0 rx=-0 ry=0 rz=2.89214 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/0-tall.obj tx=558.532 ty=893.643 tz=0 rx=0 ry=-0 rz=-0.194742 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/0-tall.obj tx=52.8316 ty=467.088 tz=0 rx=0 ry=-0 rz=-2.84971 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/1-tall.obj tx=844.048 ty=-137.868 tz=0 rx=-0 ry=0 rz=0.0998507 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/1-tall.obj tx=644.145 ty=-657.463 tz=0 rx=-0 ry=0 rz=0.678282 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/1-tall.obj tx=-272.641 ty=-799.468 tz=0 rx=-0 ry=0 rz=2.89968 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/2-tall.obj tx=-481.178 ty=310.786 tz=0 rx=-0 ry=0 rz=0.205495 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/2-tall.obj tx=513.486 ty=-1159.65 tz=0 rx=-0 ry=0 rz=1.25538 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/2-tall.obj tx=1062.97 ty=472.128 tz=0 rx=-0 ry=0 rz=0.56319 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/3-tall.obj tx=423.853 ty=-830.345 tz=0 rx=0 ry=-0 rz=-0.981597 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/3-tall.obj tx=837.013 ty=98.3184 tz=0 rx=0 ry=-0 rz=-0.435259 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/3-tall.obj tx=-567.233 ty=-504.573 tz=0 rx=0 ry=-0 rz=-2.91914 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/4-tall.obj tx=40.7901 ty=-787.121 tz=0 rx=-0 ry=0 rz=0.387339 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/4-tall.obj tx=-160.104 ty=241.113 tz=0 rx=-0 ry=0 rz=0.349052 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/4-tall.obj tx=-362.802 ty=500.312 tz=0 rx=0 ry=-0 rz=-2.72956 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/5-tall.obj tx=-446.549 ty=123.445 tz=0 rx=-0 ry=0 rz=2.47091 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/5-tall.obj tx=666.661 ty=-512.226 tz=0 rx=0 ry=-0 rz=-0.472775 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/5-tall.obj tx=1136.23 ty=184.343 tz=0 rx=0 ry=-0 rz=-2.57763 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/6-tall.obj tx=1133.53 ty=-282.521 tz=0 rx=-0 ry=0 rz=3.12778 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/6-tall.obj tx=271.232 ty=-650.418 tz=0 rx=0 ry=-0 rz=-3.11065 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/6-tall.obj tx=783.1 ty=816.046 tz=0 rx=-0 ry=0 rz=2.99899 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/7-tall.obj tx=413.409 ty=651.113 tz=0 rx=-0 ry=0 rz=0.373995 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/7-tall.obj tx=-438.244 ty=696.174 tz=0 rx=0 ry=-0 rz=-2.86093 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/7-tall.obj tx=984.186 ty=-520.055 tz=0 rx=-0 ry=0 rz=0.465337 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/8-tall.obj tx=1160.06 ty=-68.5557 tz=0 rx=0 ry=-0 rz=-0.0367845 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/8-tall.obj tx=519.824 ty=-94.6297 tz=0 rx=0 ry=-0 rz=-2.97298 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/8-tall.obj tx=-290.236 ty=-431.756 tz=0 rx=-0 ry=0 rz=3.07371 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/9-tall.obj tx=31.4668 ty=-472.435 tz=0 rx=-0 ry=0 rz=0.16383 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/9-tall.obj tx=411.226 ty=433.004 tz=0 rx=-0 ry=0 rz=0.141333 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/9-tall.obj tx=-202.092 ty=-608.152 tz=0 rx=-0 ry=0 rz=1.42823 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=1 eg=0.5 eb=0.5 scale=143.218 shininess=100 visible=1 fixed=0 contributed=1
models/numbers/0.obj tx=-95.7869 ty=1016.05 tz=0 rx=-0 ry=0 rz=1.70283 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/0.obj tx=249.821 ty=110.738 tz=0 rx=-0 ry=0 rz=2.95873 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/0.obj tx=684.485 ty=549.527 tz=0 rx=0 ry=-0 rz=-0.143778 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/1.obj tx=-291.724 ty=-93.5823 tz=0 rx=-0 ry=0 rz=0.311618 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/1.obj tx=879.701 ty=349.463 tz=0 rx=0 ry=-0 rz=-3.08366 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/1.obj tx=198.321 ty=-180.356 tz=0 rx=-0 ry=0 rz=0.274139 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/2.obj tx=920.343 ty=659.107 tz=0 rx=-0 ry=0 rz=0.778635 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/2.obj tx=-254.822 ty=-249.48 tz=0 rx=0 ry=-0 rz=-1.65186 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/2.obj tx=582.94 ty=-279.828 tz=0 rx=-0 ry=0 rz=1.17913 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/3.obj tx=356.401 ty=-205.292 tz=0 rx=-0 ry=0 rz=0.0858651 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/3.obj tx=469.264 ty=188.12 tz=0 rx=-0 ry=0 rz=0.590079 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/3.obj tx=269.599 ty=-1024.95 tz=0 rx=-0 ry=0 rz=0.703858 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/4.obj tx=119.008 ty=-1111.5 tz=0 rx=0 ry=-0 rz=-2.70473 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/4.obj tx=-593.779 ty=-717.998 tz=0 rx=0 ry=-0 rz=-2.69285 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/4.obj tx=7.85583 ty=-24.8825 tz=0 rx=-0 ry=0 rz=0.412662 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/5.obj tx=806.97 ty=-382.235 tz=0 rx=0 ry=-0 rz=-0.834195 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/5.obj tx=776.165 ty=-594.63 tz=0 rx=0 ry=-0 rz=-2.49507 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/5.obj tx=-266.811 ty=69.9256 tz=0 rx=0 ry=-0 rz=-2.42218 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/6.obj tx=-219.634 ty=657.211 tz=0 rx=-0 ry=0 rz=0.10932 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/6.obj tx=522.326 ty=-1018.91 tz=0 rx=-0 ry=0 rz=0.0314005 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/6.obj tx=-95.1057 ty=835.968 tz=0 rx=0 ry=-0 rz=-3.03512 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/7.obj tx=-51.0538 ty=-913.945 tz=0 rx=0 ry=-0 rz=-1.7607 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/7.obj tx=-458.867 ty=-131.105 tz=0 rx=0 ry=-0 rz=-2.71794 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/7.obj tx=0.856628 ty=243.259 tz=0 rx=-0 ry=0 rz=0.232847 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/8.obj tx=179.651 ty=882.745 tz=0 rx=-0 ry=0 rz=0.11194 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/8.obj tx=-646.471 ty=-243.804 tz=0 rx=0 ry=-0 rz=-0.331061 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/8.obj tx=-23.4355 ty=-257.891 tz=0 rx=-0 ry=0 rz=0.189218 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/9.obj tx=137.206 ty=666.514 tz=0 rx=-0 ry=0 rz=0.759064 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/9.obj tx=645.093 ty=296.794 tz=0 rx=0 ry=-0 rz=-2.64655 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1
models/numbers/9.obj tx=-349.126 ty=883.91 tz=0 rx=-0 ry=0 rz=0.352455 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0.5 eg=1 eb=0.5 scale=143.218 shininess=128 visible=1 fixed=0 contributed=1

