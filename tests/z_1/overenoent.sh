ln -s nonexistent/path outfile.c
unifdef -z1 -DFOO=1 -DFOOB=42 -UBAR -ooutfile.c if1.c
e=$?
rm -f outfile.c
exit $e
