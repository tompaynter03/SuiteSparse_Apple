 #!/bin/bash
 
INSTALL_DIR=../usr/suitesparse/
INCLUDE_DIR=$INSTALL_DIR/include/suitesparse


mkdir -p $INSTALL_DIR/lib
mkdir -p $INCLUDE_DIR

cp AMD/Include/*          $INCLUDE_DIR/.
cp BTF/Include/*          $INCLUDE_DIR/.
cp CAMD/Include/*         $INCLUDE_DIR/.
cp CCOLAMD/Include/*      $INCLUDE_DIR/.
cp CHOLMOD/Include/*      $INCLUDE_DIR/.
cp COLAMD/Include/*       $INCLUDE_DIR/.
cp CSparse/Include/*      $INCLUDE_DIR/.
cp CXSparse/Include/*     $INCLUDE_DIR/.
cp KLU/Include/*          $INCLUDE_DIR/.
cp LDL/Include/*          $INCLUDE_DIR/.
cp SPQR/Include/*         $INCLUDE_DIR/.
cp SuiteSparse_config/*.h $INCLUDE_DIR/.

cp lib_ios/*.a $INSTALL_DIR/lib/.

cd $INSTALL_DIR/lib/
 
ln -snf libamd.2.4.1.a               libamd.a                         
ln -snf libbtf.1.2.1.a               libbtf.a                         
ln -snf libcamd.2.4.1.a              libcamd.a                        
ln -snf libcamd.2.4.1.a              libccolamd.a                  
ln -snf libcholmod.3.0.3.a           libcholmod.a                     
ln -snf libcolamd.2.9.1.a            libcolamd.a                      
ln -snf libcsparse.3.1.4.a           libcsparse.a                     
ln -snf libcxsparse.3.1.4.a          libcxsparse.a                    
ln -snf libklu.1.3.2.a               libklu.a                         
ln -snf libldl.2.2.1.a               libldl.a                        
ln -snf libspqr.2.2.1.a              libspqr.a                         
ln -snf libsuitesparseconfig.4.4.0.a libsuitesparseconfig.a               
