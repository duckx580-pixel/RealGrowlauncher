package com.google.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f4607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q1 f4608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q1 f4609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q1 f4610d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f4607a = cls;
        f4608b = v(false);
        f4609c = v(true);
        f4610d = new q1();
    }

    public static void A(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                double dDoubleValue = ((Double) list.get(i11)).doubleValue();
                nVar.getClass();
                nVar.T(Double.doubleToRawLongBits(dDoubleValue), i10);
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            Logger logger = n.f4631d;
            i12 += 8;
        }
        nVar.d0(i12);
        while (i11 < list.size()) {
            nVar.U(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void B(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                nVar.V(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int iG = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iG += n.G(((Integer) list.get(i12)).intValue());
        }
        nVar.d0(iG);
        while (i11 < list.size()) {
            nVar.W(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void C(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                nVar.R(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = n.f4631d;
            i12 += 4;
        }
        nVar.d0(i12);
        while (i11 < list.size()) {
            nVar.S(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void D(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                nVar.T(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = n.f4631d;
            i12 += 8;
        }
        nVar.d0(i12);
        while (i11 < list.size()) {
            nVar.U(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void E(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                float fFloatValue = ((Float) list.get(i11)).floatValue();
                nVar.getClass();
                nVar.R(i10, Float.floatToRawIntBits(fFloatValue));
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            Logger logger = n.f4631d;
            i12 += 4;
        }
        nVar.d0(i12);
        while (i11 < list.size()) {
            nVar.S(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void F(int i10, List list, q0 q0Var, h1 h1Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            q0Var.b(i10, list.get(i11), h1Var);
        }
    }

    public static void G(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                nVar.V(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int iG = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iG += n.G(((Integer) list.get(i12)).intValue());
        }
        nVar.d0(iG);
        while (i11 < list.size()) {
            nVar.W(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void H(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                nVar.e0(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iK += n.K(((Long) list.get(i12)).longValue());
        }
        nVar.d0(iK);
        while (i11 < list.size()) {
            nVar.f0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void I(int i10, List list, q0 q0Var, h1 h1Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((n) q0Var.f4647a).X(i10, (a) list.get(i11), h1Var);
        }
    }

    public static void J(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                nVar.R(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = n.f4631d;
            i12 += 4;
        }
        nVar.d0(i12);
        while (i11 < list.size()) {
            nVar.S(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void K(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                nVar.T(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = n.f4631d;
            i12 += 8;
        }
        nVar.d0(i12);
        while (i11 < list.size()) {
            nVar.U(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void L(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                nVar.c0(i10, (iIntValue >> 31) ^ (iIntValue << 1));
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = ((Integer) list.get(i12)).intValue();
            iJ += n.J((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        nVar.d0(iJ);
        while (i11 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i11)).intValue();
            nVar.d0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i11++;
        }
    }

    public static void M(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                long jLongValue = ((Long) list.get(i11)).longValue();
                nVar.e0((jLongValue >> 63) ^ (jLongValue << 1), i10);
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iK += n.K((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        nVar.d0(iK);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            nVar.f0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i11++;
        }
    }

    public static void N(int i10, List list, q0 q0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!(list instanceof k0)) {
            while (i11 < list.size()) {
                nVar.Z(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        k0 k0Var = (k0) list;
        while (i11 < list.size()) {
            Object objI = k0Var.i(i11);
            if (objI instanceof String) {
                nVar.Z(i10, (String) objI);
            } else {
                nVar.P(i10, (ByteString) objI);
            }
            i11++;
        }
    }

    public static void O(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                nVar.c0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += n.J(((Integer) list.get(i12)).intValue());
        }
        nVar.d0(iJ);
        while (i11 < list.size()) {
            nVar.d0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void P(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                nVar.e0(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iK += n.K(((Long) list.get(i12)).longValue());
        }
        nVar.d0(iK);
        while (i11 < list.size()) {
            nVar.f0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static int a(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int I = n.I(i10) * size;
        for (int i11 = 0; i11 < list.size(); i11++) {
            I += n.C((ByteString) list.get(i11));
        }
        return I;
    }

    public static int b(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (n.I(i10) * size) + c(list);
    }

    public static int c(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof a0)) {
            int iG = 0;
            while (i10 < size) {
                iG += n.G(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iG;
        }
        a0 a0Var = (a0) list;
        int iG2 = 0;
        while (i10 < size) {
            a0Var.j(i10);
            iG2 += n.G(a0Var.f4542r[i10]);
            i10++;
        }
        return iG2;
    }

    public static int d(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return n.D(i10) * size;
    }

    public static int e(List list) {
        return list.size() * 4;
    }

    public static int f(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return n.E(i10) * size;
    }

    public static int g(List list) {
        return list.size() * 8;
    }

    public static int h(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (n.I(i10) * size) + i(list);
    }

    public static int i(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof a0)) {
            int iG = 0;
            while (i10 < size) {
                iG += n.G(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iG;
        }
        a0 a0Var = (a0) list;
        int iG2 = 0;
        while (i10 < size) {
            a0Var.j(i10);
            iG2 += n.G(a0Var.f4542r[i10]);
            i10++;
        }
        return iG2;
    }

    public static int j(int i10, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (n.I(i10) * list.size()) + k(list);
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof o0) {
            o0 o0Var = (o0) list;
            if (size <= 0) {
                return 0;
            }
            o0Var.j(0);
            throw null;
        }
        int iK = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iK += n.K(((Long) list.get(i10)).longValue());
        }
        return iK;
    }

    public static int l(int i10, List list, h1 h1Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int I = n.I(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            int iB = ((a) list.get(i11)).b(h1Var);
            I += n.J(iB) + iB;
        }
        return I;
    }

    public static int m(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (n.I(i10) * size) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof a0)) {
            int iJ = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iJ += n.J((iIntValue >> 31) ^ (iIntValue << 1));
                i10++;
            }
            return iJ;
        }
        a0 a0Var = (a0) list;
        int iJ2 = 0;
        while (i10 < size) {
            a0Var.j(i10);
            int i11 = a0Var.f4542r[i10];
            iJ2 += n.J((i11 >> 31) ^ (i11 << 1));
            i10++;
        }
        return iJ2;
    }

    public static int o(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (n.I(i10) * size) + p(list);
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof o0) {
            o0 o0Var = (o0) list;
            if (size <= 0) {
                return 0;
            }
            o0Var.j(0);
            throw null;
        }
        int iK = 0;
        for (int i10 = 0; i10 < size; i10++) {
            long jLongValue = ((Long) list.get(i10)).longValue();
            iK += n.K((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iK;
    }

    public static int q(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int I = n.I(i10) * size;
        if (!(list instanceof k0)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof ByteString) {
                    int size2 = ((ByteString) obj).size();
                    I = n.J(size2) + size2 + I;
                } else {
                    I = n.H((String) obj) + I;
                }
                i11++;
            }
            return I;
        }
        k0 k0Var = (k0) list;
        while (i11 < size) {
            Object objI = k0Var.i(i11);
            if (objI instanceof ByteString) {
                int size3 = ((ByteString) objI).size();
                I = n.J(size3) + size3 + I;
            } else {
                I = n.H((String) objI) + I;
            }
            i11++;
        }
        return I;
    }

    public static int r(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (n.I(i10) * size) + s(list);
    }

    public static int s(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof a0)) {
            int iJ = 0;
            while (i10 < size) {
                iJ += n.J(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iJ;
        }
        a0 a0Var = (a0) list;
        int iJ2 = 0;
        while (i10 < size) {
            a0Var.j(i10);
            iJ2 += n.J(a0Var.f4542r[i10]);
            i10++;
        }
        return iJ2;
    }

    public static int t(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (n.I(i10) * size) + u(list);
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof o0) {
            o0 o0Var = (o0) list;
            if (size <= 0) {
                return 0;
            }
            o0Var.j(0);
            throw null;
        }
        int iK = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iK += n.K(((Long) list.get(i10)).longValue());
        }
        return iK;
    }

    public static q1 v(boolean z3) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (q1) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z3));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static void w(q1 q1Var, Object obj, Object obj2) {
        q1Var.getClass();
        z zVar = (z) obj;
        p1 p1Var = zVar.unknownFields;
        p1 p1Var2 = ((z) obj2).unknownFields;
        if (!p1Var2.equals(p1.f4638f)) {
            int i10 = p1Var.f4639a + p1Var2.f4639a;
            int[] iArrCopyOf = Arrays.copyOf(p1Var.f4640b, i10);
            System.arraycopy(p1Var2.f4640b, 0, iArrCopyOf, p1Var.f4639a, p1Var2.f4639a);
            Object[] objArrCopyOf = Arrays.copyOf(p1Var.f4641c, i10);
            System.arraycopy(p1Var2.f4641c, 0, objArrCopyOf, p1Var.f4639a, p1Var2.f4639a);
            p1Var = new p1(i10, iArrCopyOf, objArrCopyOf, true);
        }
        zVar.unknownFields = p1Var;
    }

    public static boolean x(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void y(int i10, List list, q0 q0Var, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) q0Var.f4647a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                nVar.N(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        nVar.b0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            Logger logger = n.f4631d;
            i12++;
        }
        nVar.d0(i12);
        while (i11 < list.size()) {
            nVar.M(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void z(int i10, List list, q0 q0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((n) q0Var.f4647a).P(i10, (ByteString) list.get(i11));
        }
    }
}
