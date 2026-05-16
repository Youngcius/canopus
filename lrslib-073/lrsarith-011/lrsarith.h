/* lrsarith.h      (lrs arithmetic library              */
#ifdef LRSLONG
#include "lrslong.h"
#elif defined(GMP)
#include "lrsgmp.h"
#else
#include "lrsmp.h"
#endif
