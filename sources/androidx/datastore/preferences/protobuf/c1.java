package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f1502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k1 f1503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k1 f1504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k1 f1505d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f1502a = cls;
        f1503b = v(false);
        f1504c = v(true);
        f1505d = new k1();
    }

    public static void A(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                double dDoubleValue = ((Double) list.get(i11)).doubleValue();
                kVar.getClass();
                kVar.K(Double.doubleToRawLongBits(dDoubleValue), i10);
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            Logger logger = k.f1556h;
            i12 += 8;
        }
        kVar.T(i12);
        while (i11 < list.size()) {
            kVar.L(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void B(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                kVar.M(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iW += k.w(((Integer) list.get(i12)).intValue());
        }
        kVar.T(iW);
        while (i11 < list.size()) {
            kVar.N(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void C(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                kVar.I(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = k.f1556h;
            i12 += 4;
        }
        kVar.T(i12);
        while (i11 < list.size()) {
            kVar.J(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void D(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                kVar.K(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = k.f1556h;
            i12 += 8;
        }
        kVar.T(i12);
        while (i11 < list.size()) {
            kVar.L(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void E(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                float fFloatValue = ((Float) list.get(i11)).floatValue();
                kVar.getClass();
                kVar.I(i10, Float.floatToRawIntBits(fFloatValue));
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            Logger logger = k.f1556h;
            i12 += 4;
        }
        kVar.T(i12);
        while (i11 < list.size()) {
            kVar.J(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void F(int i10, List list, k0 k0Var, b1 b1Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            k0Var.b(i10, list.get(i11), b1Var);
        }
    }

    public static void G(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                kVar.M(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iW += k.w(((Integer) list.get(i12)).intValue());
        }
        kVar.T(iW);
        while (i11 < list.size()) {
            kVar.N(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void H(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                kVar.U(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int iA = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iA += k.A(((Long) list.get(i12)).longValue());
        }
        kVar.T(iA);
        while (i11 < list.size()) {
            kVar.V(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void I(int i10, List list, k0 k0Var, b1 b1Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((k) k0Var.f1564a).O(i10, (a) list.get(i11), b1Var);
        }
    }

    public static void J(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                kVar.I(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = k.f1556h;
            i12 += 4;
        }
        kVar.T(i12);
        while (i11 < list.size()) {
            kVar.J(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void K(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                kVar.K(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = k.f1556h;
            i12 += 8;
        }
        kVar.T(i12);
        while (i11 < list.size()) {
            kVar.L(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void L(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                kVar.S(i10, (iIntValue >> 31) ^ (iIntValue << 1));
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int iZ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = ((Integer) list.get(i12)).intValue();
            iZ += k.z((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        kVar.T(iZ);
        while (i11 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i11)).intValue();
            kVar.T((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i11++;
        }
    }

    public static void M(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                long jLongValue = ((Long) list.get(i11)).longValue();
                kVar.U((jLongValue >> 63) ^ (jLongValue << 1), i10);
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int iA = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iA += k.A((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        kVar.T(iA);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            kVar.V((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i11++;
        }
    }

    public static void N(int i10, List list, k0 k0Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!(list instanceof e0)) {
            while (i11 < list.size()) {
                kVar.P(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        e0 e0Var = (e0) list;
        while (i11 < list.size()) {
            Object objI = e0Var.i(i11);
            if (objI instanceof String) {
                kVar.P(i10, (String) objI);
            } else {
                kVar.G(i10, (g) objI);
            }
            i11++;
        }
    }

    public static void O(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                kVar.S(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int iZ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZ += k.z(((Integer) list.get(i12)).intValue());
        }
        kVar.T(iZ);
        while (i11 < list.size()) {
            kVar.T(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void P(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                kVar.U(((Long) list.get(i11)).longValue(), i10);
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int iA = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iA += k.A(((Long) list.get(i12)).longValue());
        }
        kVar.T(iA);
        while (i11 < list.size()) {
            kVar.V(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static int a(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = k.y(i10) * size;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iY += k.s((g) list.get(i11));
        }
        return iY;
    }

    public static int b(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.y(i10) * size) + c(list);
    }

    public static int c(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof x) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iW = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iW += k.w(((Integer) list.get(i10)).intValue());
        }
        return iW;
    }

    public static int d(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return k.t(i10) * size;
    }

    public static int e(List list) {
        return list.size() * 4;
    }

    public static int f(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return k.u(i10) * size;
    }

    public static int g(List list) {
        return list.size() * 8;
    }

    public static int h(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.y(i10) * size) + i(list);
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof x) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iW = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iW += k.w(((Integer) list.get(i10)).intValue());
        }
        return iW;
    }

    public static int j(int i10, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (k.y(i10) * list.size()) + k(list);
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof i0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iA = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iA += k.A(((Long) list.get(i10)).longValue());
        }
        return iA;
    }

    public static int l(int i10, List list, b1 b1Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = k.y(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            int iB = ((a) list.get(i11)).b(b1Var);
            iY += k.z(iB) + iB;
        }
        return iY;
    }

    public static int m(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.y(i10) * size) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof x)) {
                int iZ = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    int iIntValue = ((Integer) list.get(i10)).intValue();
                    iZ += k.z((iIntValue >> 31) ^ (iIntValue << 1));
                }
                return iZ;
            }
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int o(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.y(i10) * size) + p(list);
    }

    public static int p(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof i0)) {
                int iA = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    long jLongValue = ((Long) list.get(i10)).longValue();
                    iA += k.A((jLongValue >> 63) ^ (jLongValue << 1));
                }
                return iA;
            }
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int q(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iY = k.y(i10) * size;
        if (!(list instanceof e0)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof g) {
                    int size2 = ((g) obj).size();
                    iY = k.z(size2) + size2 + iY;
                } else {
                    iY = k.x((String) obj) + iY;
                }
                i11++;
            }
            return iY;
        }
        e0 e0Var = (e0) list;
        while (i11 < size) {
            Object objI = e0Var.i(i11);
            if (objI instanceof g) {
                int size3 = ((g) objI).size();
                iY = k.z(size3) + size3 + iY;
            } else {
                iY = k.x((String) objI) + iY;
            }
            i11++;
        }
        return iY;
    }

    public static int r(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.y(i10) * size) + s(list);
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof x) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iZ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iZ += k.z(((Integer) list.get(i10)).intValue());
        }
        return iZ;
    }

    public static int t(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.y(i10) * size) + u(list);
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof i0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iA = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iA += k.A(((Long) list.get(i10)).longValue());
        }
        return iA;
    }

    public static k1 v(boolean z3) {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (k1) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z3));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static void w(k1 k1Var, Object obj, Object obj2) {
        k1Var.getClass();
        w wVar = (w) obj;
        j1 j1Var = wVar.unknownFields;
        j1 j1Var2 = ((w) obj2).unknownFields;
        if (!j1Var2.equals(j1.f1550f)) {
            int i10 = j1Var.f1551a + j1Var2.f1551a;
            int[] iArrCopyOf = Arrays.copyOf(j1Var.f1552b, i10);
            System.arraycopy(j1Var2.f1552b, 0, iArrCopyOf, j1Var.f1551a, j1Var2.f1551a);
            Object[] objArrCopyOf = Arrays.copyOf(j1Var.f1553c, i10);
            System.arraycopy(j1Var2.f1553c, 0, objArrCopyOf, j1Var.f1551a, j1Var2.f1551a);
            j1Var = new j1(i10, iArrCopyOf, objArrCopyOf, true);
        }
        wVar.unknownFields = j1Var;
    }

    public static boolean x(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void y(int i10, List list, k0 k0Var, boolean z3) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f1564a;
        int i11 = 0;
        if (!z3) {
            while (i11 < list.size()) {
                kVar.F(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        kVar.R(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            Logger logger = k.f1556h;
            i12++;
        }
        kVar.T(i12);
        while (i11 < list.size()) {
            kVar.D(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void z(int i10, List list, k0 k0Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        k0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((k) k0Var.f1564a).G(i10, (g) list.get(i11));
        }
    }
}
