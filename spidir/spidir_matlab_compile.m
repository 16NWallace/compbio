display('compiling matlab/spidir_treelk.cpp...');
mex spidir.cpp mldist.cpp common.cpp likelihood.cpp parsimony.cpp phylogeny.cpp search.cpp Tree.cpp matlab_interface.cpp matlab/spidir_treelk.cpp -o matlab/spidir_treelk
display('compiling matlab/spidir_display_tree.cpp...');
mex spidir.cpp mldist.cpp common.cpp likelihood.cpp parsimony.cpp phylogeny.cpp search.cpp Tree.cpp matlab_interface.cpp matlab/spidir_display_tree.cpp -o matlab/spidir_display_tree
display('compiling matlab/spidir_genbranches.cpp...');
mex spidir.cpp mldist.cpp common.cpp likelihood.cpp parsimony.cpp phylogeny.cpp search.cpp Tree.cpp matlab_interface.cpp matlab/spidir_genbranches.cpp -o matlab/spidir_genbranches
display('compiling matlab/spidir_mlhkydist.cpp...');
mex spidir.cpp mldist.cpp common.cpp likelihood.cpp parsimony.cpp phylogeny.cpp search.cpp Tree.cpp matlab_interface.cpp matlab/spidir_mlhkydist.cpp -o matlab/spidir_mlhkydist
display('compiling matlab/spidir_neighborjoin.cpp...');
mex spidir.cpp mldist.cpp common.cpp likelihood.cpp parsimony.cpp phylogeny.cpp search.cpp Tree.cpp matlab_interface.cpp matlab/spidir_neighborjoin.cpp -o matlab/spidir_neighborjoin