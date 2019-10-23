/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/Xilinx/Projects/UART_Receiver/UART_Receiver.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0431616655_1516540902_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(39, ng0);
    t1 = (t0 + 568U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 2868);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(40, ng0);
    t3 = (t0 + 684U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t3 = (t0 + 2936);
    t6 = (t3 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t5;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(41, ng0);
    t1 = (t0 + 1052U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 2972);
    t4 = (t1 + 32U);
    t6 = *((char **)t4);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t2;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

}

static void work_a_0431616655_1516540902_p_1(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int t11;
    int t12;
    int t13;
    unsigned char t14;
    int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    static char *nl0[] = {&&LAB6, &&LAB7, &&LAB8, &&LAB9, &&LAB10};

LAB0:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 568U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 2876);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 960U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t3 = (char *)((nl0) + t5);
    goto **((char **)t3);

LAB5:    goto LAB3;

LAB6:    xsi_set_current_line(54, ng0);
    t6 = (t0 + 3008);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(55, ng0);
    t1 = (t0 + 3044);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(56, ng0);
    t1 = (t0 + 3080);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(58, ng0);
    t1 = (t0 + 1144U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)2);
    if (t5 != 0)
        goto LAB12;

LAB14:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 3116);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB13:    goto LAB5;

LAB7:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 1236U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t12 = (400 - 1);
    t13 = (t12 / 2);
    t2 = (t11 == t13);
    if (t2 != 0)
        goto LAB15;

LAB17:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 1236U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t12 = (t11 + 1);
    t1 = (t0 + 3044);
    t4 = (t1 + 32U);
    t6 = *((char **)t4);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    *((int *)t8) = t12;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(76, ng0);
    t1 = (t0 + 3116);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);

LAB16:    goto LAB5;

LAB8:    xsi_set_current_line(82, ng0);
    t1 = (t0 + 1236U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t12 = (400 - 1);
    t2 = (t11 < t12);
    if (t2 != 0)
        goto LAB21;

LAB23:    xsi_set_current_line(86, ng0);
    t1 = (t0 + 3044);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(87, ng0);
    t1 = (t0 + 1144U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 1328U);
    t4 = *((char **)t1);
    t11 = *((int *)t4);
    t12 = (t11 - 7);
    t16 = (t12 * -1);
    t17 = (1 * t16);
    t18 = (0U + t17);
    t1 = (t0 + 3152);
    t6 = (t1 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t2;
    xsi_driver_first_trans_delta(t1, t18, 1, 0LL);
    xsi_set_current_line(90, ng0);
    t1 = (t0 + 1328U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t2 = (t11 < 7);
    if (t2 != 0)
        goto LAB24;

LAB26:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 3080);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(95, ng0);
    t1 = (t0 + 3116);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);

LAB25:
LAB22:    goto LAB5;

LAB9:    xsi_set_current_line(103, ng0);
    t1 = (t0 + 1236U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t12 = (400 - 1);
    t2 = (t11 < t12);
    if (t2 != 0)
        goto LAB27;

LAB29:    xsi_set_current_line(107, ng0);
    t1 = (t0 + 3008);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(108, ng0);
    t1 = (t0 + 3044);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(109, ng0);
    t1 = (t0 + 3116);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)4;
    xsi_driver_first_trans_fast(t1);

LAB28:    goto LAB5;

LAB10:    xsi_set_current_line(115, ng0);
    t1 = (t0 + 3116);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(116, ng0);
    t1 = (t0 + 3008);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB5;

LAB11:    xsi_set_current_line(120, ng0);
    t1 = (t0 + 3116);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB5;

LAB12:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 3116);
    t4 = (t1 + 32U);
    t6 = *((char **)t4);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB13;

LAB15:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 1144U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t14 = (t5 == (unsigned char)2);
    if (t14 != 0)
        goto LAB18;

LAB20:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 3116);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB19:    goto LAB16;

LAB18:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 3044);
    t6 = (t1 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((int *)t9) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(70, ng0);
    t1 = (t0 + 3116);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB19;

LAB21:    xsi_set_current_line(83, ng0);
    t1 = (t0 + 1236U);
    t4 = *((char **)t1);
    t13 = *((int *)t4);
    t15 = (t13 + 1);
    t1 = (t0 + 3044);
    t6 = (t1 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((int *)t9) = t15;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(84, ng0);
    t1 = (t0 + 3116);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB22;

LAB24:    xsi_set_current_line(91, ng0);
    t1 = (t0 + 1328U);
    t4 = *((char **)t1);
    t12 = *((int *)t4);
    t13 = (t12 + 1);
    t1 = (t0 + 3080);
    t6 = (t1 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((int *)t9) = t13;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(92, ng0);
    t1 = (t0 + 3116);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB25;

LAB27:    xsi_set_current_line(104, ng0);
    t1 = (t0 + 1236U);
    t4 = *((char **)t1);
    t13 = *((int *)t4);
    t15 = (t13 + 1);
    t1 = (t0 + 3044);
    t6 = (t1 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((int *)t9) = t15;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(105, ng0);
    t1 = (t0 + 3116);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB28;

}

static void work_a_0431616655_1516540902_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(126, ng0);

LAB3:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 3188);
    t4 = (t1 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 2884);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0431616655_1516540902_p_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(127, ng0);

LAB3:    t1 = (t0 + 1420U);
    t2 = *((char **)t1);
    t1 = (t0 + 3224);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 2892);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0431616655_1516540902_init()
{
	static char *pe[] = {(void *)work_a_0431616655_1516540902_p_0,(void *)work_a_0431616655_1516540902_p_1,(void *)work_a_0431616655_1516540902_p_2,(void *)work_a_0431616655_1516540902_p_3};
	xsi_register_didat("work_a_0431616655_1516540902", "isim/Test_isim_beh.exe.sim/work/a_0431616655_1516540902.didat");
	xsi_register_executes(pe);
}
