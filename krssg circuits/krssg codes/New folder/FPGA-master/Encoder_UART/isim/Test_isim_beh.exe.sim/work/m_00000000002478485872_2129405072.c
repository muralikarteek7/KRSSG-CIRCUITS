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
static const char *ng0 = "E:/Xilinx/Projects/UART_Transmitter/UART_Transmiter.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {0U, 0U};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {4U, 0U};
static unsigned int ng8[] = {5U, 0U};
static unsigned int ng9[] = {6U, 0U};
static unsigned int ng10[] = {7U, 0U};
static unsigned int ng11[] = {8U, 0U};
static unsigned int ng12[] = {9U, 0U};



static void Always_28_0(char *t0)
{
    char t14[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    int t13;
    unsigned int t15;

LAB0:    t1 = (t0 + 1904U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 2244);
    *((int *)t2) = 1;
    t3 = (t0 + 1932);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(30, ng0);
    t4 = (t0 + 784U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(36, ng0);

LAB10:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);

LAB11:    t5 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t5, 4);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng6)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng10)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng11)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng12)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB30;

LAB31:
LAB32:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(31, ng0);

LAB9:    xsi_set_current_line(32, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 4, 0LL);
    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB12:    xsi_set_current_line(38, ng0);

LAB33:    xsi_set_current_line(38, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng4)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 4, t5, 4, t11, 4);
    t12 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 4, 0LL);
    goto LAB32;

LAB14:    xsi_set_current_line(39, ng0);

LAB34:    xsi_set_current_line(39, ng0);
    t3 = (t0 + 692U);
    t5 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 0);
    t15 = (t10 & 1);
    *((unsigned int *)t3) = t15;
    t12 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 1, 0LL);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng4)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 4, t5, 4, t11, 4);
    t12 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 4, 0LL);
    goto LAB32;

LAB16:    xsi_set_current_line(40, ng0);

LAB35:    xsi_set_current_line(40, ng0);
    t3 = (t0 + 692U);
    t5 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 1);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 1);
    t15 = (t10 & 1);
    *((unsigned int *)t3) = t15;
    t12 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 1, 0LL);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng4)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 4, t5, 4, t11, 4);
    t12 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 4, 0LL);
    goto LAB32;

LAB18:    xsi_set_current_line(41, ng0);

LAB36:    xsi_set_current_line(41, ng0);
    t3 = (t0 + 692U);
    t5 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 2);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 2);
    t15 = (t10 & 1);
    *((unsigned int *)t3) = t15;
    t12 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 1, 0LL);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng4)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 4, t5, 4, t11, 4);
    t12 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 4, 0LL);
    goto LAB32;

LAB20:    xsi_set_current_line(42, ng0);

LAB37:    xsi_set_current_line(42, ng0);
    t3 = (t0 + 692U);
    t5 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 3);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 3);
    t15 = (t10 & 1);
    *((unsigned int *)t3) = t15;
    t12 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 1, 0LL);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng4)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 4, t5, 4, t11, 4);
    t12 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 4, 0LL);
    goto LAB32;

LAB22:    xsi_set_current_line(43, ng0);

LAB38:    xsi_set_current_line(43, ng0);
    t3 = (t0 + 692U);
    t5 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 4);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 4);
    t15 = (t10 & 1);
    *((unsigned int *)t3) = t15;
    t12 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 1, 0LL);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng4)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 4, t5, 4, t11, 4);
    t12 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 4, 0LL);
    goto LAB32;

LAB24:    xsi_set_current_line(44, ng0);

LAB39:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 692U);
    t5 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 5);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 5);
    t15 = (t10 & 1);
    *((unsigned int *)t3) = t15;
    t12 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 1, 0LL);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng4)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 4, t5, 4, t11, 4);
    t12 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 4, 0LL);
    goto LAB32;

LAB26:    xsi_set_current_line(45, ng0);

LAB40:    xsi_set_current_line(45, ng0);
    t3 = (t0 + 692U);
    t5 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 6);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 6);
    t15 = (t10 & 1);
    *((unsigned int *)t3) = t15;
    t12 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 1, 0LL);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng4)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 4, t5, 4, t11, 4);
    t12 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 4, 0LL);
    goto LAB32;

LAB28:    xsi_set_current_line(46, ng0);

LAB41:    xsi_set_current_line(46, ng0);
    t3 = (t0 + 692U);
    t5 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 7);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 7);
    t15 = (t10 & 1);
    *((unsigned int *)t3) = t15;
    t12 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 1, 0LL);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng4)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 4, t5, 4, t11, 4);
    t12 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 4, 0LL);
    goto LAB32;

LAB30:    xsi_set_current_line(47, ng0);

LAB42:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB32;

}

static void Cont_54_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 2048U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1380);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2296);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 2252);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000002478485872_2129405072_init()
{
	static char *pe[] = {(void *)Always_28_0,(void *)Cont_54_1};
	xsi_register_didat("work_m_00000000002478485872_2129405072", "isim/Test_isim_beh.exe.sim/work/m_00000000002478485872_2129405072.didat");
	xsi_register_executes(pe);
}
