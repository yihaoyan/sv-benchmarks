extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

typedef unsigned long size_t;
typedef long __ssize_t;
typedef __ssize_t ssize_t;
extern  __attribute__((__nothrow__)) void *malloc(size_t __size )  __attribute__((__malloc__)) ;
void __blast_assert(void) 
{ 

  {
  ERROR: __VERIFIER_error();
}
}
extern int open(char const   *__file , int __oflag  , ...)  __attribute__((__nonnull__(1))) ;
extern int __VERIFIER_nondet_int(void);
int open(char const   *__file, int __oflag, ...)  {
    int tmp =  __VERIFIER_nondet_int();
    return tmp;
}
int globalState  =    0;
ssize_t l_read(int fd , char *cbuf , size_t count ) ;
int l_open(char *file , int flags ) ;
int main(int argc , char **argv ) 
{ int file ;
  int tmp ;
  void *cbuf ;
  void *tmp___0 ;
  int a ;
  ssize_t tmp___1 ;
  char *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  size_t __cil_tmp11 ;
  char *__cil_tmp12 ;
  size_t __cil_tmp13 ;

  {
  {
  __cil_tmp9 = (char *)"unknown";
  tmp = l_open(__cil_tmp9, 0);
  file = tmp;
  __cil_tmp10 = 1U * 100U;
  __cil_tmp11 = (size_t )__cil_tmp10;
  tmp___0 = malloc(__cil_tmp11);
  cbuf = tmp___0;
  __cil_tmp12 = (char *)cbuf;
  __cil_tmp13 = (size_t )99;
  tmp___1 = l_read(file, __cil_tmp12, __cil_tmp13);
  a = (int )tmp___1;
  }
  return (0);
}
}
extern int ( /* missing proto */  read)() ;
ssize_t l_read(int fd , char *cbuf , size_t count ) 
{ int tmp ;

  {
  if (globalState == 1) {

  } else {
    {
    __blast_assert();
    }
  }
  {
  tmp = read(fd, cbuf, count);
  }
  return ((ssize_t )tmp);
}
}
int l_open(char *file , int flags ) 
{ int fd ;
  int tmp ;
  char const   *__cil_tmp5 ;

  {
  {
  __cil_tmp5 = (char const   *)file;
  tmp = open(__cil_tmp5, flags);
  fd = tmp;
  }
  if (fd > 0) {
    globalState = 1;
  } else {

  }
  return (fd);
}
}
