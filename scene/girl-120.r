image
n=30 width=480 height=480 vertex_shader=shaders/pointlight_shadow.vert fragment_shader=shaders/pointlight_shadow.frag
# lights
light 1
type=directional tx=200 ty=800 tz=6000 ar=0.1 ag=0.1 ab=0.1 catt=1 latt=5e-05 qatt=0 cutoff=10 exp=1 sdx=-1 sdy=-1 sdz=-1 smwidth=1024 smheight=1024 scfov=1.0472 scnear=0 scfar=10000
# bounding box
bbox 6
left offset=-150 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
right offset=1000 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
bottom cr=1 cg=0.5 cb=0.5 sr=0 sg=0 sb=0 er=0 eg=0 eb=0 shininess=1
top invisible offset=1000 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=128
back offset=-100 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1 text_c=texture/girl.raw
front invisible offset=600 cr=1 cg=1 cb=1 sr=1 sg=1 sb=1 er=0 eg=0 eb=0 shininess=1
# models (dumped)
mesh 120
models/bird.obj tx=-21.1925 ty=871.503 tz=653.458 rx=1.26693 ry=0.721773 rz=0.565923 cr=0.5 cg=0.5 cb=1 scale=61.4099 shininess=100
models/cone.obj tx=-37.6722 ty=671.478 tz=106.064 rx=2.27081 ry=-0.314319 rz=1.47854 cr=0.5 cg=0.95 cb=1 scale=12.6923 shininess=100
models/dragon.obj tx=369.063 ty=104.333 tz=-1.29859 rx=1.6959 ry=0.441363 rz=1.4339 cr=1 cg=1 cb=1 scale=35.865 shininess=10
models/fish.obj tx=553.019 ty=905.965 tz=166.024 rx=2.27346 ry=0.59542 rz=1.17171 cr=1 cg=0.5 cb=0.5 scale=123.898 shininess=1
models/gear.obj tx=384.407 ty=288.275 tz=185.502 rx=1.62073 ry=0.768887 rz=1.48819 cr=0 cg=0.95 cb=0.25 scale=119.991 shininess=1
models/koala.obj tx=244.497 ty=119.577 tz=197.59 rx=0.310383 ry=0.290965 rz=1.61751 cr=0.5 cg=0.95 cb=1 scale=64.2869 shininess=100
models/pig.obj tx=881.059 ty=737.716 tz=228.52 rx=1.97207 ry=0.248974 rz=2.85447 cr=1 cg=1 cb=1 scale=52.5564 shininess=10
models/robot.obj tx=617.768 ty=942.655 tz=623.873 rx=1.75011 ry=1.06796 rz=2.13697 cr=1 cg=0.5 cb=0.5 scale=75.3081 shininess=1
models/spine.obj tx=358.702 ty=861.603 tz=353.867 rx=2.16223 ry=-0.43587 rz=1.53164 cr=1 cg=0.7 cb=1 scale=76.7123 shininess=10
models/squirrel.obj tx=304.521 ty=264.617 tz=698.072 rx=1.24983 ry=-0.228904 rz=1.62804 cr=0 cg=0.95 cb=0.25 scale=115.022 shininess=1
models/table.obj tx=626.238 ty=789.151 tz=675.244 rx=1.51144 ry=0.283231 rz=1.25351 cr=0.5 cg=0.95 cb=1 scale=94.7814 shininess=100
models/teddy.obj tx=772.007 ty=709.261 tz=361.335 rx=0.518455 ry=0.208932 rz=0.211661 cr=0.7 cg=1 cb=1 scale=94.4013 shininess=10
models/top.obj tx=100.862 ty=700.239 tz=434.108 rx=1.43894 ry=-0.328109 rz=2.41668 cr=1 cg=1 cb=0.7 scale=122.661 shininess=10
models/torus.obj tx=30.5954 ty=871.145 tz=432.198 rx=1.94045 ry=-0.0829992 rz=1.59625 cr=0.3 cg=1 cb=0.7 scale=62.1517 shininess=10
models/twist.obj tx=531.303 ty=298.941 tz=539.615 rx=0.739259 ry=0.99161 rz=0.840777 cr=0.3 cg=1 cb=0.7 scale=60.3774 shininess=10
models/bird.obj tx=3.73966 ty=826.503 tz=464.486 rx=1.72644 ry=-0.680284 rz=0.655568 cr=0.5 cg=0.5 cb=1 scale=121.286 shininess=100
models/cone.obj tx=606.802 ty=983.67 tz=397.467 rx=1.98436 ry=-0.878627 rz=1.50449 cr=0.5 cg=0.95 cb=1 scale=120.493 shininess=100
models/dragon.obj tx=-9.94548 ty=552.831 tz=476.046 rx=1.13726 ry=-0.817467 rz=1.19859 cr=1 cg=1 cb=1 scale=33.2597 shininess=10
models/fish.obj tx=411.559 ty=711.301 tz=483.437 rx=1.31027 ry=0.219159 rz=1.41392 cr=1 cg=0.5 cb=0.5 scale=116.069 shininess=1
models/gear.obj tx=393.893 ty=581.094 tz=469.646 rx=2.45245 ry=-0.278538 rz=1.03139 cr=0 cg=0.95 cb=0.25 scale=108.045 shininess=1
models/koala.obj tx=25.5499 ty=722.252 tz=685.463 rx=1.59976 ry=-1.02242 rz=1.74329 cr=0.5 cg=0.95 cb=1 scale=98.588 shininess=100
models/pig.obj tx=627.968 ty=937.356 tz=305.668 rx=2.42661 ry=-0.0736471 rz=1.19005 cr=1 cg=1 cb=1 scale=78.1867 shininess=10
models/robot.obj tx=476.805 ty=544.363 tz=80.9311 rx=2.21163 ry=0.172355 rz=1.73988 cr=1 cg=0.5 cb=0.5 scale=46.6853 shininess=1
models/spine.obj tx=463.274 ty=982.215 tz=505.49 rx=1.90388 ry=-1.04015 rz=1.62239 cr=1 cg=0.7 cb=1 scale=65.2293 shininess=10
models/squirrel.obj tx=482.956 ty=940.737 tz=484.86 rx=1.63947 ry=0.0139362 rz=1.7052 cr=0 cg=0.95 cb=0.25 scale=124.769 shininess=1
models/table.obj tx=125.888 ty=509.517 tz=428.164 rx=1.37142 ry=0.0194331 rz=3.11698 cr=0.5 cg=0.95 cb=1 scale=67.6046 shininess=100
models/teddy.obj tx=562.032 ty=746.723 tz=221.439 rx=1.92831 ry=-0.681233 rz=1.45277 cr=0.7 cg=1 cb=1 scale=125.305 shininess=10
models/top.obj tx=318.828 ty=521.452 tz=528.422 rx=2.51869 ry=0.839913 rz=2.21156 cr=1 cg=1 cb=0.7 scale=114.533 shininess=10
models/torus.obj tx=325.692 ty=973.014 tz=517.467 rx=2.34708 ry=0.168194 rz=1.76618 cr=0.3 cg=1 cb=0.7 scale=51.1601 shininess=10
models/twist.obj tx=557.516 ty=216.401 tz=37.2481 rx=1.92994 ry=-0.173897 rz=1.93806 cr=0.3 cg=1 cb=0.7 scale=67.864 shininess=10
models/bird.obj tx=723.763 ty=753.961 tz=522.515 rx=2.817 ry=0.332645 rz=1.64588 cr=0.5 cg=0.5 cb=1 scale=24.7633 shininess=100
models/cone.obj tx=481.2 ty=287.807 tz=641.917 rx=1.70931 ry=-0.785317 rz=0.89852 cr=0.5 cg=0.95 cb=1 scale=106.405 shininess=100
models/dragon.obj tx=350.132 ty=22.9663 tz=541.903 rx=2.05387 ry=0.516646 rz=2.19821 cr=1 cg=1 cb=1 scale=11.2372 shininess=10
models/fish.obj tx=424.831 ty=861.527 tz=569.829 rx=1.42158 ry=0.501861 rz=1.15401 cr=1 cg=0.5 cb=0.5 scale=121.413 shininess=1
models/gear.obj tx=803.249 ty=941.675 tz=545.384 rx=2.45935 ry=0.657244 rz=2.19419 cr=0 cg=0.95 cb=0.25 scale=115.222 shininess=1
models/koala.obj tx=785.517 ty=764.512 tz=273.496 rx=2.22827 ry=-0.538676 rz=1.56073 cr=0.5 cg=0.95 cb=1 scale=68.8367 shininess=100
models/pig.obj tx=495.106 ty=907.455 tz=425.539 rx=1.96082 ry=-0.616275 rz=2.05935 cr=1 cg=1 cb=1 scale=108.529 shininess=10
models/robot.obj tx=86.0084 ty=625.9 tz=734.606 rx=2.37204 ry=1.18087 rz=2.42658 cr=1 cg=0.5 cb=0.5 scale=116.206 shininess=1
models/spine.obj tx=567.352 ty=37.0353 tz=716.383 rx=1.98785 ry=0.603034 rz=2.13837 cr=1 cg=0.7 cb=1 scale=116.002 shininess=10
models/squirrel.obj tx=433.127 ty=835.927 tz=729.39 rx=2.21929 ry=-0.307019 rz=1.87067 cr=0 cg=0.95 cb=0.25 scale=123.598 shininess=1
models/table.obj tx=382.544 ty=172.82 tz=215.912 rx=0.801574 ry=0.500024 rz=0.299582 cr=0.5 cg=0.95 cb=1 scale=64.2908 shininess=100
models/teddy.obj tx=581.482 ty=286.707 tz=492.922 rx=1.70542 ry=0.495553 rz=1.50994 cr=0.7 cg=1 cb=1 scale=18.8451 shininess=10
models/top.obj tx=790.254 ty=643.556 tz=453.674 rx=2.57814 ry=-0.954929 rz=0.977911 cr=1 cg=1 cb=0.7 scale=92.8449 shininess=10
models/torus.obj tx=641.846 ty=31.5557 tz=552.182 rx=1.59694 ry=-1.07624 rz=1.82709 cr=0.3 cg=1 cb=0.7 scale=15.9524 shininess=10
models/twist.obj tx=501.168 ty=971.184 tz=420.439 rx=2.57691 ry=-0.252632 rz=0.70755 cr=0.3 cg=1 cb=0.7 scale=63.7228 shininess=10
models/bird.obj tx=311.009 ty=889.892 tz=419.416 rx=1.39833 ry=1.32828 rz=1.19694 cr=0.5 cg=0.5 cb=1 scale=119.723 shininess=100
models/cone.obj tx=98.9214 ty=889.274 tz=307.418 rx=1.52122 ry=-0.733055 rz=1.45355 cr=0.5 cg=0.95 cb=1 scale=121.727 shininess=100
models/dragon.obj tx=360.511 ty=172.582 tz=656.87 rx=1.48103 ry=0.792665 rz=2.27999 cr=1 cg=1 cb=1 scale=29.7655 shininess=10
models/fish.obj tx=177.884 ty=591.089 tz=456.985 rx=2.18375 ry=-0.697064 rz=1.24973 cr=1 cg=0.5 cb=0.5 scale=96.2918 shininess=1
models/gear.obj tx=377.061 ty=975.595 tz=774.351 rx=2.07301 ry=0.0179409 rz=1.6013 cr=0 cg=0.95 cb=0.25 scale=121.539 shininess=1
models/koala.obj tx=527.549 ty=826.345 tz=165.452 rx=0.870466 ry=0.112024 rz=1.36873 cr=0.5 cg=0.95 cb=1 scale=120.351 shininess=100
models/pig.obj tx=219.319 ty=165.769 tz=731.304 rx=2.52601 ry=0.0309762 rz=1.56531 cr=1 cg=1 cb=1 scale=93.7018 shininess=10
models/robot.obj tx=764.757 ty=876.658 tz=229.036 rx=0.321935 ry=-0.453691 rz=2.94718 cr=1 cg=0.5 cb=0.5 scale=110.865 shininess=1
models/spine.obj tx=343.787 ty=130.729 tz=199.986 rx=1.35677 ry=0.288597 rz=1.33269 cr=1 cg=0.7 cb=1 scale=116.418 shininess=10
models/squirrel.obj tx=284.878 ty=197.667 tz=746.181 rx=1.26337 ry=-0.18804 rz=2.54083 cr=0 cg=0.95 cb=0.25 scale=77.654 shininess=1
models/table.obj tx=60.3587 ty=544.564 tz=422.89 rx=1.80512 ry=-0.160058 rz=1.38682 cr=0.5 cg=0.95 cb=1 scale=94.4658 shininess=100
models/teddy.obj tx=638.335 ty=862.442 tz=304.47 rx=1.52216 ry=1.09909 rz=1.77688 cr=0.7 cg=1 cb=1 scale=40.258 shininess=10
models/top.obj tx=45.374 ty=695.203 tz=786.3 rx=1.21586 ry=-1.01636 rz=2.04839 cr=1 cg=1 cb=0.7 scale=103.018 shininess=10
models/torus.obj tx=428.649 ty=770.779 tz=662.033 rx=0.818055 ry=-0.179328 rz=2.17038 cr=0.3 cg=1 cb=0.7 scale=88.0088 shininess=10
models/twist.obj tx=594.517 ty=755.268 tz=811.461 rx=1.69989 ry=-0.264234 rz=1.8418 cr=0.3 cg=1 cb=0.7 scale=111.784 shininess=10
models/bird.obj tx=891.561 ty=820.101 tz=338.685 rx=1.05392 ry=-0.699456 rz=1.18651 cr=0.5 cg=0.5 cb=1 scale=97.1529 shininess=100
models/cone.obj tx=414.779 ty=489.028 tz=463.96 rx=2.03029 ry=-0.780516 rz=1.58461 cr=0.5 cg=0.95 cb=1 scale=113.786 shininess=100
models/dragon.obj tx=122.496 ty=817.288 tz=421.316 rx=2.33631 ry=-0.724482 rz=1.09746 cr=1 cg=1 cb=1 scale=108.981 shininess=10
models/fish.obj tx=306.688 ty=787.953 tz=431.691 rx=1.8868 ry=-0.427938 rz=1.11481 cr=1 cg=0.5 cb=0.5 scale=117.275 shininess=1
models/gear.obj tx=303.842 ty=166.084 tz=213.87 rx=2.6134 ry=-0.433846 rz=1.07805 cr=0 cg=0.95 cb=0.25 scale=102.945 shininess=1
models/koala.obj tx=471.035 ty=320.496 tz=465.209 rx=0.977839 ry=-0.535574 rz=1.86249 cr=0.5 cg=0.95 cb=1 scale=61.8642 shininess=100
models/pig.obj tx=64.3207 ty=580.176 tz=456.901 rx=1.03204 ry=-0.36069 rz=1.68784 cr=1 cg=1 cb=1 scale=121.27 shininess=10
models/robot.obj tx=875.135 ty=941.663 tz=297.499 rx=1.96637 ry=0.467733 rz=1.04618 cr=1 cg=0.5 cb=0.5 scale=36.9578 shininess=1
models/spine.obj tx=461.35 ty=274.571 tz=78.9824 rx=1.34132 ry=0.237433 rz=0.837795 cr=1 cg=0.7 cb=1 scale=41.9257 shininess=10
models/squirrel.obj tx=852.258 ty=740.201 tz=797.789 rx=1.75888 ry=-0.221347 rz=0.527632 cr=0 cg=0.95 cb=0.25 scale=120.726 shininess=1
models/table.obj tx=713.39 ty=601.465 tz=456.314 rx=2.07132 ry=0.939047 rz=2.20406 cr=0.5 cg=0.95 cb=1 scale=104.466 shininess=100
models/teddy.obj tx=95.0838 ty=515.752 tz=371.415 rx=2.61372 ry=-0.143895 rz=0.338811 cr=0.7 cg=1 cb=1 scale=51.0365 shininess=10
models/top.obj tx=359.076 ty=664.288 tz=148.511 rx=0.241395 ry=0.174777 rz=1.5885 cr=1 cg=1 cb=0.7 scale=121.774 shininess=10
models/torus.obj tx=279.098 ty=438.557 tz=253.561 rx=0.731539 ry=-0.587432 rz=2.01966 cr=0.3 cg=1 cb=0.7 scale=46.0632 shininess=10
models/twist.obj tx=309.729 ty=978.179 tz=352.75 rx=1.71692 ry=-0.517986 rz=1.71371 cr=0.3 cg=1 cb=0.7 scale=96.1051 shininess=10
models/bird.obj tx=719.746 ty=976.299 tz=617.538 rx=1.11688 ry=-0.671593 rz=2.06502 cr=0.5 cg=0.5 cb=1 scale=114.053 shininess=100
models/cone.obj tx=453.707 ty=956.754 tz=199.136 rx=0.287084 ry=0.0951812 rz=1.73513 cr=0.5 cg=0.95 cb=1 scale=78.1338 shininess=100
models/dragon.obj tx=362.448 ty=467.975 tz=793.5 rx=2.55338 ry=-0.202638 rz=0.790862 cr=1 cg=1 cb=1 scale=115.533 shininess=10
models/fish.obj tx=424.351 ty=721.32 tz=173.939 rx=1.47321 ry=-0.442182 rz=1.27782 cr=1 cg=0.5 cb=0.5 scale=121.54 shininess=1
models/gear.obj tx=531.143 ty=676.812 tz=569.37 rx=2.65475 ry=-0.762113 rz=0.850462 cr=0 cg=0.95 cb=0.25 scale=84.7954 shininess=1
models/koala.obj tx=8.21835 ty=588.192 tz=582.619 rx=0.928483 ry=0.627023 rz=1.78858 cr=0.5 cg=0.95 cb=1 scale=106.09 shininess=100
models/pig.obj tx=42.643 ty=751.989 tz=162.077 rx=1.42376 ry=-0.159517 rz=1.99764 cr=1 cg=1 cb=1 scale=95.1794 shininess=10
models/robot.obj tx=446.941 ty=495.648 tz=384.856 rx=1.67649 ry=0.941215 rz=1.32398 cr=1 cg=0.5 cb=0.5 scale=82.8204 shininess=1
models/spine.obj tx=-67.7652 ty=798.468 tz=162.689 rx=1.93539 ry=-0.196361 rz=1.46997 cr=1 cg=0.7 cb=1 scale=45.3869 shininess=10
models/squirrel.obj tx=799.215 ty=490.06 tz=462.18 rx=1.41365 ry=0.155532 rz=0.38654 cr=0 cg=0.95 cb=0.25 scale=21.0072 shininess=1
models/table.obj tx=407.239 ty=730.948 tz=636.926 rx=1.94404 ry=-0.138777 rz=1.82207 cr=0.5 cg=0.95 cb=1 scale=80.6697 shininess=100
models/teddy.obj tx=454.146 ty=449.817 tz=694.986 rx=2.00649 ry=-0.10901 rz=1.28495 cr=0.7 cg=1 cb=1 scale=79.5401 shininess=10
models/top.obj tx=317.617 ty=446.982 tz=616.571 rx=2.71246 ry=-0.200337 rz=1.56031 cr=1 cg=1 cb=0.7 scale=60.2529 shininess=10
models/torus.obj tx=234.277 ty=131.692 tz=71.8203 rx=0.252641 ry=0.507377 rz=0.877587 cr=0.3 cg=1 cb=0.7 scale=73.1561 shininess=10
models/twist.obj tx=346.408 ty=820.39 tz=215.323 rx=1.59334 ry=-0.249099 rz=1.44739 cr=0.3 cg=1 cb=0.7 scale=92.1246 shininess=10
models/bird.obj tx=-29.4127 ty=828.929 tz=139.947 rx=1.95318 ry=0.71071 rz=2.27981 cr=0.5 cg=0.5 cb=1 scale=79.9005 shininess=100
models/cone.obj tx=148.855 ty=979.176 tz=710.169 rx=1.6827 ry=-0.120307 rz=1.15159 cr=0.5 cg=0.95 cb=1 scale=104.546 shininess=100
models/dragon.obj tx=268.243 ty=537.329 tz=669.83 rx=2.77968 ry=-0.305206 rz=1.25424 cr=1 cg=1 cb=1 scale=57.0857 shininess=10
models/fish.obj tx=640.708 ty=816.933 tz=591.277 rx=1.6664 ry=-0.384306 rz=2.61363 cr=1 cg=0.5 cb=0.5 scale=68.131 shininess=1
models/gear.obj tx=733.064 ty=996.936 tz=431.403 rx=1.21134 ry=-0.673958 rz=2.14322 cr=0 cg=0.95 cb=0.25 scale=54.6125 shininess=1
models/koala.obj tx=181.339 ty=606.971 tz=625.061 rx=1.48579 ry=0.990963 rz=1.51285 cr=0.5 cg=0.95 cb=1 scale=108.585 shininess=100
models/pig.obj tx=822.033 ty=552.834 tz=627.725 rx=0.922288 ry=-0.328143 rz=1.99218 cr=1 cg=1 cb=1 scale=121.268 shininess=10
models/robot.obj tx=493.83 ty=380.157 tz=499.701 rx=2.08747 ry=-0.76437 rz=1.14698 cr=1 cg=0.5 cb=0.5 scale=9.12373 shininess=1
models/spine.obj tx=457.958 ty=424.156 tz=761.888 rx=1.19802 ry=0.26641 rz=2.31616 cr=1 cg=0.7 cb=1 scale=81.4577 shininess=10
models/squirrel.obj tx=624.295 ty=262.877 tz=471.217 rx=0.3144 ry=-0.104935 rz=2.5405 cr=0 cg=0.95 cb=0.25 scale=27.4248 shininess=1
models/table.obj tx=202.451 ty=844.959 tz=331.451 rx=1.31647 ry=0.31741 rz=1.81799 cr=0.5 cg=0.95 cb=1 scale=122.498 shininess=100
models/teddy.obj tx=709.094 ty=621.796 tz=163.698 rx=1.64057 ry=-0.142989 rz=1.75921 cr=0.7 cg=1 cb=1 scale=106.867 shininess=10
models/top.obj tx=265.401 ty=677.123 tz=366.029 rx=1.61537 ry=1.03541 rz=1.37141 cr=1 cg=1 cb=0.7 scale=121.709 shininess=10
models/torus.obj tx=447.177 ty=262.63 tz=159.377 rx=1.76369 ry=1.05191 rz=1.41245 cr=0.3 cg=1 cb=0.7 scale=105.696 shininess=10
models/twist.obj tx=481.288 ty=307.603 tz=691.986 rx=0.576542 ry=0.206093 rz=1.9765 cr=0.3 cg=1 cb=0.7 scale=110.686 shininess=10
models/bird.obj tx=901.163 ty=899.759 tz=342.23 rx=1.55352 ry=-1.18106 rz=1.36921 cr=0.5 cg=0.5 cb=1 scale=50.4335 shininess=100
models/cone.obj tx=687.888 ty=563.72 tz=499.691 rx=2.17773 ry=0.204983 rz=2.42675 cr=0.5 cg=0.95 cb=1 scale=49.7399 shininess=100
models/dragon.obj tx=514.283 ty=237.076 tz=240.57 rx=1.85645 ry=-0.316638 rz=1.82477 cr=1 cg=1 cb=1 scale=55.3845 shininess=10
models/fish.obj tx=130.083 ty=758.349 tz=510.77 rx=2.43419 ry=-0.94627 rz=0.91673 cr=1 cg=0.5 cb=0.5 scale=125.116 shininess=1
models/gear.obj tx=157.869 ty=856.306 tz=490.554 rx=0.909649 ry=0.204532 rz=1.54655 cr=0 cg=0.95 cb=0.25 scale=112.476 shininess=1
models/koala.obj tx=-25.241 ty=633.523 tz=203.036 rx=0.379085 ry=-0.103101 rz=1.58915 cr=0.5 cg=0.95 cb=1 scale=78.951 shininess=100
models/pig.obj tx=316.73 ty=560.575 tz=220.539 rx=1.27951 ry=0.862066 rz=1.5613 cr=1 cg=1 cb=1 scale=123.829 shininess=10
models/robot.obj tx=326.623 ty=894.536 tz=754.009 rx=0.622747 ry=0.482106 rz=1.47928 cr=1 cg=0.5 cb=0.5 scale=101.496 shininess=1
models/spine.obj tx=51.917 ty=788.715 tz=338.962 rx=0.487082 ry=-0.153451 rz=1.37421 cr=1 cg=0.7 cb=1 scale=34.3352 shininess=10
models/squirrel.obj tx=733.744 ty=816.337 tz=18.2839 rx=1.58493 ry=0.628601 rz=1.79801 cr=0 cg=0.95 cb=0.25 scale=54.7685 shininess=1
models/table.obj tx=232.127 ty=960.739 tz=454.405 rx=2.2024 ry=-0.531537 rz=0.332009 cr=0.5 cg=0.95 cb=1 scale=113.651 shininess=100
models/teddy.obj tx=826.367 ty=583.456 tz=763.365 rx=1.14959 ry=0.983085 rz=1.66493 cr=0.7 cg=1 cb=1 scale=110.548 shininess=10
models/top.obj tx=862.105 ty=832.591 tz=616.752 rx=0.963451 ry=0.171658 rz=1.20457 cr=1 cg=1 cb=0.7 scale=114.953 shininess=10
models/torus.obj tx=431.415 ty=908.064 tz=429.239 rx=1.7768 ry=0.176292 rz=1.36788 cr=0.3 cg=1 cb=0.7 scale=121.444 shininess=10
models/twist.obj tx=382.933 ty=206.966 tz=536.012 rx=0.434087 ry=1.21307 rz=0.308115 cr=0.3 cg=1 cb=0.7 scale=63.5794 shininess=10
