gcc -DNII2MESH -DHAVE_ZLIB nii2mesh.c MarchingCubes.c isolevel.c meshify.c quadric.c base64.c bwlabel.c radixsort.c -o nii2mesh -lz -lm