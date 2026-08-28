package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class s5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f3973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u5 f3974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u5 f3975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u5 f3976d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f3973a = cls;
        f3974b = s(false);
        f3975c = s(true);
        f3976d = new u5();
    }

    public static int A(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof d5)) {
            int iP = 0;
            while (i10 < size) {
                iP += d4.p(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iP;
        }
        d5 d5Var = (d5) list;
        int iP2 = 0;
        while (i10 < size) {
            d5Var.j(i10);
            iP2 += d4.p(d5Var.f3753r[i10]);
            i10++;
        }
        return iP2;
    }

    public static int B(int i10, Object obj, r5 r5Var) {
        x3 x3Var = (x3) obj;
        int iO = d4.o(i10 << 3);
        n4 n4Var = (n4) x3Var;
        int iF = n4Var.zzd;
        if (iF == -1) {
            iF = r5Var.f(x3Var);
            n4Var.zzd = iF;
        }
        return android.support.v4.media.session.a.u(iF, iF, iO);
    }

    public static int C(int i10, List list, r5 r5Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iF = d4.F(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            x3 x3Var = (x3) list.get(i11);
            n4 n4Var = (n4) x3Var;
            int iF2 = n4Var.zzd;
            if (iF2 == -1) {
                iF2 = r5Var.f(x3Var);
                n4Var.zzd = iF2;
            }
            iF = android.support.v4.media.session.a.u(iF2, iF2, iF);
        }
        return iF;
    }

    public static int D(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof o4)) {
            int iO = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iO += d4.o((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
            return iO;
        }
        o4 o4Var = (o4) list;
        int iO2 = 0;
        while (i10 < size) {
            o4Var.j(i10);
            int i11 = o4Var.f3904r[i10];
            iO2 += d4.o((i11 >> 31) ^ (i11 + i11));
            i10++;
        }
        return iO2;
    }

    public static int E(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof d5)) {
            int iP = 0;
            while (i10 < size) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                iP += d4.p((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
            return iP;
        }
        d5 d5Var = (d5) list;
        int iP2 = 0;
        while (i10 < size) {
            d5Var.j(i10);
            long j = d5Var.f3753r[i10];
            iP2 += d4.p((j >> 63) ^ (j + j));
            i10++;
        }
        return iP2;
    }

    public static int F(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iF = d4.F(i10) * size;
        if (!(list instanceof y4)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof c4) {
                    int iJ = ((c4) obj).j();
                    iF = android.support.v4.media.session.a.u(iJ, iJ, iF);
                } else {
                    iF = d4.E((String) obj) + iF;
                }
                i11++;
            }
            return iF;
        }
        y4 y4Var = (y4) list;
        while (i11 < size) {
            Object objU = y4Var.u(i11);
            if (objU instanceof c4) {
                int iJ2 = ((c4) objU).j();
                iF = android.support.v4.media.session.a.u(iJ2, iJ2, iF);
            } else {
                iF = d4.E((String) objU) + iF;
            }
            i11++;
        }
        return iF;
    }

    public static int G(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof o4)) {
            int iO = 0;
            while (i10 < size) {
                iO += d4.o(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iO;
        }
        o4 o4Var = (o4) list;
        int iO2 = 0;
        while (i10 < size) {
            o4Var.j(i10);
            iO2 += d4.o(o4Var.f3904r[i10]);
            i10++;
        }
        return iO2;
    }

    public static int H(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof d5)) {
            int iP = 0;
            while (i10 < size) {
                iP += d4.p(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iP;
        }
        d5 d5Var = (d5) list;
        int iP2 = 0;
        while (i10 < size) {
            d5Var.j(i10);
            iP2 += d4.p(d5Var.f3753r[i10]);
            i10++;
        }
        return iP2;
    }

    public static void a(u5 u5Var, Object obj, Object obj2) {
        u5Var.getClass();
        n4 n4Var = (n4) obj;
        t5 t5Var = n4Var.zzc;
        t5 t5Var2 = ((n4) obj2).zzc;
        if (!t5Var2.equals(t5.f3990f)) {
            int i10 = t5Var.f3991a + t5Var2.f3991a;
            int[] iArrCopyOf = Arrays.copyOf(t5Var.f3992b, i10);
            System.arraycopy(t5Var2.f3992b, 0, iArrCopyOf, t5Var.f3991a, t5Var2.f3991a);
            Object[] objArrCopyOf = Arrays.copyOf(t5Var.f3993c, i10);
            System.arraycopy(t5Var2.f3993c, 0, objArrCopyOf, t5Var.f3991a, t5Var2.f3991a);
            t5Var = new t5(i10, iArrCopyOf, objArrCopyOf, true);
        }
        n4Var.zzc = t5Var;
    }

    public static void b(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i11)).booleanValue();
                d4Var.z(i10 << 3);
                d4Var.q(zBooleanValue ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        d4Var.z(i12);
        while (i11 < list.size()) {
            d4Var.q(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void c(int i10, List list, e4 e4Var) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        e4Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((d4) e4Var.f3765r).s(i10, (c4) list.get(i11));
        }
    }

    public static void d(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                d4Var.v(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()), i10);
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        d4Var.z(i12);
        while (i11 < list.size()) {
            d4Var.w(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void e(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                d4Var.z(i10 << 3);
                if (iIntValue >= 0) {
                    d4Var.z(iIntValue);
                } else {
                    d4Var.B(iIntValue);
                }
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int iD = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iD += d4.D(((Integer) list.get(i12)).intValue());
        }
        d4Var.z(iD);
        while (i11 < list.size()) {
            int iIntValue2 = ((Integer) list.get(i11)).intValue();
            if (iIntValue2 >= 0) {
                d4Var.z(iIntValue2);
            } else {
                d4Var.B(iIntValue2);
            }
            i11++;
        }
    }

    public static void f(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                d4Var.t(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            i12 += 4;
        }
        d4Var.z(i12);
        while (i11 < list.size()) {
            d4Var.u(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void g(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                d4Var.v(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        d4Var.z(i12);
        while (i11 < list.size()) {
            d4Var.w(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void h(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                d4Var.t(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        d4Var.z(i12);
        while (i11 < list.size()) {
            d4Var.u(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void i(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                d4Var.z(i10 << 3);
                if (iIntValue >= 0) {
                    d4Var.z(iIntValue);
                } else {
                    d4Var.B(iIntValue);
                }
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int iD = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iD += d4.D(((Integer) list.get(i12)).intValue());
        }
        d4Var.z(iD);
        while (i11 < list.size()) {
            int iIntValue2 = ((Integer) list.get(i11)).intValue();
            if (iIntValue2 >= 0) {
                d4Var.z(iIntValue2);
            } else {
                d4Var.B(iIntValue2);
            }
            i11++;
        }
    }

    public static void j(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                d4Var.A(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int iP = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iP += d4.p(((Long) list.get(i12)).longValue());
        }
        d4Var.z(iP);
        while (i11 < list.size()) {
            d4Var.B(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void k(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                d4Var.t(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            i12 += 4;
        }
        d4Var.z(i12);
        while (i11 < list.size()) {
            d4Var.u(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void l(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                d4Var.v(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        d4Var.z(i12);
        while (i11 < list.size()) {
            d4Var.w(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void m(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                d4Var.z(i10 << 3);
                d4Var.z((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = ((Integer) list.get(i12)).intValue();
            iO += d4.o((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
        }
        d4Var.z(iO);
        while (i11 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i11)).intValue();
            d4Var.z((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i11++;
        }
    }

    public static void n(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                long jLongValue = ((Long) list.get(i11)).longValue();
                d4Var.A((jLongValue >> 63) ^ (jLongValue + jLongValue), i10);
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int iP = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iP += d4.p((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        d4Var.z(iP);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            d4Var.B((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i11++;
        }
    }

    public static void o(int i10, List list, e4 e4Var) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!(list instanceof y4)) {
            while (i11 < list.size()) {
                d4Var.x(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        y4 y4Var = (y4) list;
        while (i11 < list.size()) {
            Object objU = y4Var.u(i11);
            if (objU instanceof String) {
                d4Var.x(i10, (String) objU);
            } else {
                d4Var.s(i10, (c4) objU);
            }
            i11++;
        }
    }

    public static void p(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                d4Var.z(i10 << 3);
                d4Var.z(iIntValue);
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iO += d4.o(((Integer) list.get(i12)).intValue());
        }
        d4Var.z(iO);
        while (i11 < list.size()) {
            d4Var.z(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void q(int i10, List list, e4 e4Var, boolean z3) throws bh.c {
        if (list == null || list.isEmpty()) {
            return;
        }
        d4 d4Var = (d4) e4Var.f3765r;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                d4Var.A(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        d4Var.y(i10, 2);
        int iP = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iP += d4.p(((Long) list.get(i12)).longValue());
        }
        d4Var.z(iP);
        while (i11 < list.size()) {
            d4Var.B(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static boolean r(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static u5 s(boolean z3) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (u5) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z3));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static int t(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iF = d4.F(i10) * size;
        for (int i11 = 0; i11 < list.size(); i11++) {
            int iJ = ((c4) list.get(i11)).j();
            iF = android.support.v4.media.session.a.u(iJ, iJ, iF);
        }
        return iF;
    }

    public static int u(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof o4)) {
            int iD = 0;
            while (i10 < size) {
                iD += d4.D(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iD;
        }
        o4 o4Var = (o4) list;
        int iD2 = 0;
        while (i10 < size) {
            o4Var.j(i10);
            iD2 += d4.D(o4Var.f3904r[i10]);
            i10++;
        }
        return iD2;
    }

    public static int v(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d4.o(i10 << 3) + 4) * size;
    }

    public static int w(List list) {
        return list.size() * 4;
    }

    public static int x(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d4.o(i10 << 3) + 8) * size;
    }

    public static int y(List list) {
        return list.size() * 8;
    }

    public static int z(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof o4)) {
            int iD = 0;
            while (i10 < size) {
                iD += d4.D(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iD;
        }
        o4 o4Var = (o4) list;
        int iD2 = 0;
        while (i10 < size) {
            o4Var.j(i10);
            iD2 += d4.D(o4Var.f3904r[i10]);
            i10++;
        }
        return iD2;
    }
}
