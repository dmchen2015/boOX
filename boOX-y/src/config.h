/*============================================================================*/
/*                                                                            */
/*                                                                            */
/*                              boOX 0_iskra-140                              */
/*                                                                            */
/*                      (C) Copyright 2018 Pavel Surynek                      */
/*                http://www.surynek.com | <pavel@surynek.com>                */
/*                                                                            */
/*                                                                            */
/*============================================================================*/
/* config.h / 0_iskra-140                                                     */
/*----------------------------------------------------------------------------*/
//
// Configuration file for auRIx package - global settings.
//
/*----------------------------------------------------------------------------*/

#ifndef __CONFIG_H__
#define __CONFIG_H__


/*----------------------------------------------------------------------------*/

namespace boOX
{


/*----------------------------------------------------------------------------*/

#define s__STANDARD_INDENT                "    "
    
#define s__DEFAULT_N_PARALLEL_THREADS          4
#define s__DEFAULT_RANDOM_WALK_LENGTH    1048576

#define s__DEFAULT_WRAP_LINE_LENGTH           80
#define s__CONVERSION_BUFFER_SIZE            128
    


/*----------------------------------------------------------------------------*/

} // namespace boOX

#endif /* __CONFIG_H__ */