/* lrsarith.c      lrs arithmetic library              */
#ifdef LRSLONG
#include "lrslong.c"
#elif defined(GMP)
#include "lrsgmp.c"
#else
#include "lrsmp.c"
#endif
