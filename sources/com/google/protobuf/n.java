package com.google.protobuf;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n extends x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f4631d = Logger.getLogger(n.class.getName());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f4632e = y1.f4698e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q0 f4633c;

    public static int B(int i10, ByteString byteString) {
        return C(byteString) + I(i10);
    }

    public static int C(ByteString byteString) {
        int size = byteString.size();
        return J(size) + size;
    }

    public static int D(int i10) {
        return I(i10) + 4;
    }

    public static int E(int i10) {
        return I(i10) + 8;
    }

    public static int F(int i10, a aVar, h1 h1Var) {
        return aVar.b(h1Var) + (I(i10) * 2);
    }

    public static int G(int i10) {
        if (i10 >= 0) {
            return J(i10);
        }
        return 10;
    }

    public static int H(String str) {
        int length;
        try {
            length = b2.b(str);
        } catch (a2 unused) {
            length = str.getBytes(f0.f4557b).length;
        }
        return J(length) + length;
    }

    public static int I(int i10) {
        return J(i10 << 3);
    }

    public static int J(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int K(long j) {
        int i10;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j) != 0) {
            i10 += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public final void L(String str, a2 a2Var) throws l {
        f4631d.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) a2Var);
        byte[] bytes = str.getBytes(f0.f4557b);
        try {
            d0(bytes.length);
            A(bytes, 0, bytes.length);
        } catch (l e8) {
            throw e8;
        } catch (IndexOutOfBoundsException e10) {
            throw new l(e10);
        }
    }

    public abstract void M(byte b4);

    public abstract void N(int i10, boolean z3);

    public abstract void O(int i10, byte[] bArr);

    public abstract void P(int i10, ByteString byteString);

    public abstract void Q(ByteString byteString);

    public abstract void R(int i10, int i11);

    public abstract void S(int i10);

    public abstract void T(long j, int i10);

    public abstract void U(long j);

    public abstract void V(int i10, int i11);

    public abstract void W(int i10);

    public abstract void X(int i10, a aVar, h1 h1Var);

    public abstract void Y(a aVar);

    public abstract void Z(int i10, String str);

    public abstract void a0(String str);

    public abstract void b0(int i10, int i11);

    public abstract void c0(int i10, int i11);

    public abstract void d0(int i10);

    public abstract void e0(long j, int i10);

    public abstract void f0(long j);
}
