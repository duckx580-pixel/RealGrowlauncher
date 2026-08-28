package androidx.datastore.preferences.protobuf;

import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.ByteString;
import com.google.protobuf.g2;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1546e;

    public /* synthetic */ i(int i10) {
        this.f1542a = i10;
    }

    public static void i0(int i10) throws b0 {
        if ((i10 & 3) != 0) {
            throw b0.e();
        }
    }

    public static void j0(int i10) throws com.google.protobuf.h0 {
        if ((i10 & 3) != 0) {
            throw com.google.protobuf.h0.f();
        }
    }

    public static void k0(int i10) throws b0 {
        if ((i10 & 7) != 0) {
            throw b0.e();
        }
    }

    public static void l0(int i10) throws com.google.protobuf.h0 {
        if ((i10 & 7) != 0) {
            throw com.google.protobuf.h0.f();
        }
    }

    public Object A(b1 b1Var, n nVar) {
        int i10 = this.f1544c;
        this.f1544c = ((this.f1543b >>> 3) << 3) | 4;
        try {
            Object objC = b1Var.c();
            b1Var.i(objC, this, nVar);
            b1Var.a(objC);
            if (this.f1543b == this.f1544c) {
                return objC;
            }
            throw b0.e();
        } finally {
            this.f1544c = i10;
        }
    }

    public Object B(com.google.protobuf.h1 h1Var, com.google.protobuf.q qVar) {
        int i10 = this.f1544c;
        this.f1544c = ((this.f1543b >>> 3) << 3) | 4;
        try {
            Object objC = h1Var.c();
            h1Var.f(objC, this, qVar);
            h1Var.a(objC);
            if (this.f1543b == this.f1544c) {
                return objC;
            }
            throw com.google.protobuf.h0.f();
        } finally {
            this.f1544c = i10;
        }
    }

    public Object C(b1 b1Var, n nVar) throws a0, com.google.protobuf.g0 {
        g0(3);
        return A(b1Var, nVar);
    }

    public Object D(com.google.protobuf.h1 h1Var, com.google.protobuf.q qVar) throws a0, com.google.protobuf.g0 {
        g0(3);
        return B(h1Var, qVar);
    }

    public void E(List list, b1 b1Var, n nVar) throws a0 {
        int iZ;
        h hVar = (h) this.f1546e;
        int i10 = this.f1543b;
        if ((i10 & 7) != 3) {
            throw b0.b();
        }
        do {
            list.add(A(b1Var, nVar));
            if (hVar.c() || this.f1545d != 0) {
                return;
            } else {
                iZ = hVar.z();
            }
        } while (iZ == i10);
        this.f1545d = iZ;
    }

    public void F(List list, com.google.protobuf.h1 h1Var, com.google.protobuf.q qVar) throws com.google.protobuf.g0 {
        int iX;
        com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
        int i10 = this.f1543b;
        if ((i10 & 7) != 3) {
            throw com.google.protobuf.h0.c();
        }
        do {
            list.add(B(h1Var, qVar));
            if (jVar.e() || this.f1545d != 0) {
                return;
            } else {
                iX = jVar.x();
            }
        } while (iX == i10);
        this.f1545d = iX;
    }

    public int G() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(0);
                return ((h) this.f1546e).l();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1546e).p();
        }
    }

    public void H(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof x) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Integer.valueOf(hVar.l()));
                        if (hVar.c()) {
                            return;
                        } else {
                            iZ = hVar.z();
                        }
                    } while (iZ == this.f1543b);
                    this.f1545d = iZ;
                    return;
                }
                if (i10 != 2) {
                    throw b0.b();
                }
                int iB = hVar.b() + hVar.A();
                do {
                    list.add(Integer.valueOf(hVar.l()));
                } while (hVar.b() < iB);
                f0(iB);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.a0)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Integer.valueOf(jVar.p()));
                            if (jVar.e()) {
                                return;
                            } else {
                                iX = jVar.x();
                            }
                        } while (iX == this.f1543b);
                        this.f1545d = iX;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int iD = jVar.d() + jVar.y();
                    do {
                        list.add(Integer.valueOf(jVar.p()));
                    } while (jVar.d() < iD);
                    f0(iD);
                    return;
                }
                com.google.protobuf.a0 a0Var = (com.google.protobuf.a0) list;
                int i12 = this.f1543b & 7;
                if (i12 == 0) {
                    do {
                        a0Var.d(jVar.p());
                        if (jVar.e()) {
                            return;
                        } else {
                            iX2 = jVar.x();
                        }
                    } while (iX2 == this.f1543b);
                    this.f1545d = iX2;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int iD2 = jVar.d() + jVar.y();
                do {
                    a0Var.d(jVar.p());
                } while (jVar.d() < iD2);
                f0(iD2);
                return;
        }
    }

    public long I() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(0);
                return ((h) this.f1546e).m();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1546e).q();
        }
    }

    public void J(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof i0) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Long.valueOf(hVar.m()));
                        if (hVar.c()) {
                            return;
                        } else {
                            iZ = hVar.z();
                        }
                    } while (iZ == this.f1543b);
                    this.f1545d = iZ;
                    return;
                }
                if (i10 != 2) {
                    throw b0.b();
                }
                int iB = hVar.b() + hVar.A();
                do {
                    list.add(Long.valueOf(hVar.m()));
                } while (hVar.b() < iB);
                f0(iB);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.o0)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Long.valueOf(jVar.q()));
                            if (jVar.e()) {
                                return;
                            } else {
                                iX = jVar.x();
                            }
                        } while (iX == this.f1543b);
                        this.f1545d = iX;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int iD = jVar.d() + jVar.y();
                    do {
                        list.add(Long.valueOf(jVar.q()));
                    } while (jVar.d() < iD);
                    f0(iD);
                    return;
                }
                com.google.protobuf.o0 o0Var = (com.google.protobuf.o0) list;
                int i12 = this.f1543b & 7;
                if (i12 == 0) {
                    do {
                        o0Var.d(jVar.q());
                        if (jVar.e()) {
                            return;
                        } else {
                            iX2 = jVar.x();
                        }
                    } while (iX2 == this.f1543b);
                    this.f1545d = iX2;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int iD2 = jVar.d() + jVar.y();
                do {
                    o0Var.d(jVar.q());
                } while (jVar.d() < iD2);
                f0(iD2);
                return;
        }
    }

    public Object K(b1 b1Var, n nVar) throws b0 {
        h hVar = (h) this.f1546e;
        int iA = hVar.A();
        if (hVar.f1526a >= 100) {
            throw new b0("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iE = hVar.e(iA);
        Object objC = b1Var.c();
        hVar.f1526a++;
        b1Var.i(objC, this, nVar);
        b1Var.a(objC);
        hVar.a(0);
        hVar.f1526a--;
        hVar.d(iE);
        return objC;
    }

    public Object L(com.google.protobuf.h1 h1Var, com.google.protobuf.q qVar) throws com.google.protobuf.h0 {
        com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
        int iY = jVar.y();
        if (jVar.f4611a >= 100) {
            throw new com.google.protobuf.h0("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iH = jVar.h(iY);
        Object objC = h1Var.c();
        jVar.f4611a++;
        h1Var.f(objC, this, qVar);
        h1Var.a(objC);
        jVar.a(0);
        jVar.f4611a--;
        jVar.g(iH);
        return objC;
    }

    public Object M(b1 b1Var, n nVar) throws a0, com.google.protobuf.g0 {
        g0(2);
        return K(b1Var, nVar);
    }

    public Object N(com.google.protobuf.h1 h1Var, com.google.protobuf.q qVar) throws a0, com.google.protobuf.g0 {
        g0(2);
        return L(h1Var, qVar);
    }

    public int O() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(5);
                return ((h) this.f1546e).v();
            default:
                g0(5);
                return ((com.google.protobuf.j) this.f1546e).r();
        }
    }

    public void P(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof x) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 2) {
                    int iA = hVar.A();
                    i0(iA);
                    int iB = hVar.b() + iA;
                    do {
                        list.add(Integer.valueOf(hVar.v()));
                    } while (hVar.b() < iB);
                    return;
                }
                if (i10 != 5) {
                    throw b0.b();
                }
                do {
                    list.add(Integer.valueOf(hVar.v()));
                    if (hVar.c()) {
                        return;
                    } else {
                        iZ = hVar.z();
                    }
                } while (iZ == this.f1543b);
                this.f1545d = iZ;
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.a0)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 2) {
                        int iY = jVar.y();
                        j0(iY);
                        int iD = jVar.d() + iY;
                        do {
                            list.add(Integer.valueOf(jVar.r()));
                        } while (jVar.d() < iD);
                        return;
                    }
                    if (i11 != 5) {
                        throw com.google.protobuf.h0.c();
                    }
                    do {
                        list.add(Integer.valueOf(jVar.r()));
                        if (jVar.e()) {
                            return;
                        } else {
                            iX = jVar.x();
                        }
                    } while (iX == this.f1543b);
                    this.f1545d = iX;
                    return;
                }
                com.google.protobuf.a0 a0Var = (com.google.protobuf.a0) list;
                int i12 = this.f1543b & 7;
                if (i12 == 2) {
                    int iY2 = jVar.y();
                    j0(iY2);
                    int iD2 = jVar.d() + iY2;
                    do {
                        a0Var.d(jVar.r());
                    } while (jVar.d() < iD2);
                    return;
                }
                if (i12 != 5) {
                    throw com.google.protobuf.h0.c();
                }
                do {
                    a0Var.d(jVar.r());
                    if (jVar.e()) {
                        return;
                    } else {
                        iX2 = jVar.x();
                    }
                } while (iX2 == this.f1543b);
                this.f1545d = iX2;
                return;
        }
    }

    public long Q() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(1);
                return ((h) this.f1546e).w();
            default:
                g0(1);
                return ((com.google.protobuf.j) this.f1546e).s();
        }
    }

    public void R(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof i0) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 1) {
                    do {
                        list.add(Long.valueOf(hVar.w()));
                        if (hVar.c()) {
                            return;
                        } else {
                            iZ = hVar.z();
                        }
                    } while (iZ == this.f1543b);
                    this.f1545d = iZ;
                    return;
                }
                if (i10 != 2) {
                    throw b0.b();
                }
                int iA = hVar.A();
                k0(iA);
                int iB = hVar.b() + iA;
                do {
                    list.add(Long.valueOf(hVar.w()));
                } while (hVar.b() < iB);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.o0)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 1) {
                        do {
                            list.add(Long.valueOf(jVar.s()));
                            if (jVar.e()) {
                                return;
                            } else {
                                iX = jVar.x();
                            }
                        } while (iX == this.f1543b);
                        this.f1545d = iX;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int iY = jVar.y();
                    l0(iY);
                    int iD = jVar.d() + iY;
                    do {
                        list.add(Long.valueOf(jVar.s()));
                    } while (jVar.d() < iD);
                    return;
                }
                com.google.protobuf.o0 o0Var = (com.google.protobuf.o0) list;
                int i12 = this.f1543b & 7;
                if (i12 == 1) {
                    do {
                        o0Var.d(jVar.s());
                        if (jVar.e()) {
                            return;
                        } else {
                            iX2 = jVar.x();
                        }
                    } while (iX2 == this.f1543b);
                    this.f1545d = iX2;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int iY2 = jVar.y();
                l0(iY2);
                int iD2 = jVar.d() + iY2;
                do {
                    o0Var.d(jVar.s());
                } while (jVar.d() < iD2);
                return;
        }
    }

    public int S() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(0);
                return ((h) this.f1546e).x();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1546e).t();
        }
    }

    public void T(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof x) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Integer.valueOf(hVar.x()));
                        if (hVar.c()) {
                            return;
                        } else {
                            iZ = hVar.z();
                        }
                    } while (iZ == this.f1543b);
                    this.f1545d = iZ;
                    return;
                }
                if (i10 != 2) {
                    throw b0.b();
                }
                int iB = hVar.b() + hVar.A();
                do {
                    list.add(Integer.valueOf(hVar.x()));
                } while (hVar.b() < iB);
                f0(iB);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.a0)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Integer.valueOf(jVar.t()));
                            if (jVar.e()) {
                                return;
                            } else {
                                iX = jVar.x();
                            }
                        } while (iX == this.f1543b);
                        this.f1545d = iX;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int iD = jVar.d() + jVar.y();
                    do {
                        list.add(Integer.valueOf(jVar.t()));
                    } while (jVar.d() < iD);
                    f0(iD);
                    return;
                }
                com.google.protobuf.a0 a0Var = (com.google.protobuf.a0) list;
                int i12 = this.f1543b & 7;
                if (i12 == 0) {
                    do {
                        a0Var.d(jVar.t());
                        if (jVar.e()) {
                            return;
                        } else {
                            iX2 = jVar.x();
                        }
                    } while (iX2 == this.f1543b);
                    this.f1545d = iX2;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int iD2 = jVar.d() + jVar.y();
                do {
                    a0Var.d(jVar.t());
                } while (jVar.d() < iD2);
                f0(iD2);
                return;
        }
    }

    public long U() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(0);
                return ((h) this.f1546e).y();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1546e).u();
        }
    }

    public void V(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof i0) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Long.valueOf(hVar.y()));
                        if (hVar.c()) {
                            return;
                        } else {
                            iZ = hVar.z();
                        }
                    } while (iZ == this.f1543b);
                    this.f1545d = iZ;
                    return;
                }
                if (i10 != 2) {
                    throw b0.b();
                }
                int iB = hVar.b() + hVar.A();
                do {
                    list.add(Long.valueOf(hVar.y()));
                } while (hVar.b() < iB);
                f0(iB);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.o0)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Long.valueOf(jVar.u()));
                            if (jVar.e()) {
                                return;
                            } else {
                                iX = jVar.x();
                            }
                        } while (iX == this.f1543b);
                        this.f1545d = iX;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int iD = jVar.d() + jVar.y();
                    do {
                        list.add(Long.valueOf(jVar.u()));
                    } while (jVar.d() < iD);
                    f0(iD);
                    return;
                }
                com.google.protobuf.o0 o0Var = (com.google.protobuf.o0) list;
                int i12 = this.f1543b & 7;
                if (i12 == 0) {
                    do {
                        o0Var.d(jVar.u());
                        if (jVar.e()) {
                            return;
                        } else {
                            iX2 = jVar.x();
                        }
                    } while (iX2 == this.f1543b);
                    this.f1545d = iX2;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int iD2 = jVar.d() + jVar.y();
                do {
                    o0Var.d(jVar.u());
                } while (jVar.d() < iD2);
                f0(iD2);
                return;
        }
    }

    public String W() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(2);
                h hVar = (h) this.f1546e;
                byte[] bArr = hVar.f1529d;
                int iS = hVar.s();
                if (iS > 0) {
                    int i10 = hVar.f1530e;
                    int i11 = hVar.f1532g;
                    if (iS <= i10 - i11) {
                        String str = new String(bArr, i11, iS, z.f1631a);
                        hVar.f1532g += iS;
                        return str;
                    }
                }
                if (iS == 0) {
                    return PredefinedUICustomizationFont.defaultFamily;
                }
                if (iS > hVar.f1530e) {
                    return new String(hVar.n(iS), z.f1631a);
                }
                hVar.D(iS);
                String str2 = new String(bArr, hVar.f1532g, iS, z.f1631a);
                hVar.f1532g += iS;
                return str2;
            default:
                g0(2);
                return ((com.google.protobuf.j) this.f1546e).v();
        }
    }

    public void X(List list) throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                Y(list, false);
                break;
            default:
                Y(list, false);
                break;
        }
    }

    public void Y(List list, boolean z3) throws a0, com.google.protobuf.g0 {
        int iZ;
        int iZ2;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if ((this.f1543b & 7) != 2) {
                    throw b0.b();
                }
                if (!(list instanceof e0) || z3) {
                    do {
                        list.add(z3 ? a0() : W());
                        if (hVar.c()) {
                            return;
                        } else {
                            iZ = hVar.z();
                        }
                    } while (iZ == this.f1543b);
                    this.f1545d = iZ;
                    return;
                }
                e0 e0Var = (e0) list;
                do {
                    e0Var.t(l());
                    if (hVar.c()) {
                        return;
                    } else {
                        iZ2 = hVar.z();
                    }
                } while (iZ2 == this.f1543b);
                this.f1545d = iZ2;
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if ((this.f1543b & 7) != 2) {
                    throw com.google.protobuf.h0.c();
                }
                if (!(list instanceof com.google.protobuf.k0) || z3) {
                    do {
                        list.add(z3 ? a0() : W());
                        if (jVar.e()) {
                            return;
                        } else {
                            iX = jVar.x();
                        }
                    } while (iX == this.f1543b);
                    this.f1545d = iX;
                    return;
                }
                com.google.protobuf.k0 k0Var = (com.google.protobuf.k0) list;
                do {
                    k0Var.o(m());
                    if (jVar.e()) {
                        return;
                    } else {
                        iX2 = jVar.x();
                    }
                } while (iX2 == this.f1543b);
                this.f1545d = iX2;
                return;
        }
    }

    public void Z(List list) throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                Y(list, true);
                break;
            default:
                Y(list, true);
                break;
        }
    }

    public void a(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i12 = this.f1545d;
        int i13 = i12 * 2;
        int[] iArr = (int[]) this.f1546e;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f1546e = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i13 >= iArr.length) {
            int[] iArr3 = new int[i12 * 4];
            this.f1546e = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.f1546e;
        iArr4[i13] = i10;
        iArr4[i13 + 1] = i11;
        this.f1545d++;
    }

    public String a0() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(2);
                h hVar = (h) this.f1546e;
                byte[] bArrN = hVar.f1529d;
                int iS = hVar.s();
                int i10 = hVar.f1532g;
                int i11 = hVar.f1530e;
                if (iS <= i11 - i10 && iS > 0) {
                    hVar.f1532g = i10 + iS;
                } else {
                    if (iS == 0) {
                        return PredefinedUICustomizationFont.defaultFamily;
                    }
                    i10 = 0;
                    if (iS <= i11) {
                        hVar.D(iS);
                        hVar.f1532g = iS;
                    } else {
                        bArrN = hVar.n(iS);
                    }
                }
                return v1.f1627a.e(bArrN, i10, iS);
            default:
                g0(2);
                return ((com.google.protobuf.j) this.f1546e).w();
        }
    }

    public h0.l b(int i10) {
        return new h0.l(o1.c.y((d2.v) this.f1546e, i10), i10, 1L);
    }

    public int b0() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(0);
                return ((h) this.f1546e).A();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1546e).y();
        }
    }

    public void c(RecyclerView recyclerView, boolean z3) {
        this.f1545d = 0;
        int[] iArr = (int[]) this.f1546e;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        androidx.recyclerview.widget.q0 q0Var = recyclerView.C;
        if (recyclerView.B == null || q0Var == null || !q0Var.f2212i) {
            return;
        }
        if (z3) {
            if (!recyclerView.f1993t.i()) {
                q0Var.i(recyclerView.B.getItemCount(), this);
            }
        } else if (!recyclerView.K()) {
            q0Var.h(this.f1543b, this.f1544c, recyclerView.f1998v0, this);
        }
        int i10 = this.f1545d;
        if (i10 > q0Var.j) {
            q0Var.j = i10;
            q0Var.f2213k = z3;
            recyclerView.f1989r.k();
        }
    }

    public void c0(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof x) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Integer.valueOf(hVar.A()));
                        if (hVar.c()) {
                            return;
                        } else {
                            iZ = hVar.z();
                        }
                    } while (iZ == this.f1543b);
                    this.f1545d = iZ;
                    return;
                }
                if (i10 != 2) {
                    throw b0.b();
                }
                int iB = hVar.b() + hVar.A();
                do {
                    list.add(Integer.valueOf(hVar.A()));
                } while (hVar.b() < iB);
                f0(iB);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.a0)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Integer.valueOf(jVar.y()));
                            if (jVar.e()) {
                                return;
                            } else {
                                iX = jVar.x();
                            }
                        } while (iX == this.f1543b);
                        this.f1545d = iX;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int iD = jVar.d() + jVar.y();
                    do {
                        list.add(Integer.valueOf(jVar.y()));
                    } while (jVar.d() < iD);
                    f0(iD);
                    return;
                }
                com.google.protobuf.a0 a0Var = (com.google.protobuf.a0) list;
                int i12 = this.f1543b & 7;
                if (i12 == 0) {
                    do {
                        a0Var.d(jVar.y());
                        if (jVar.e()) {
                            return;
                        } else {
                            iX2 = jVar.x();
                        }
                    } while (iX2 == this.f1543b);
                    this.f1545d = iX2;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int iD2 = jVar.d() + jVar.y();
                do {
                    a0Var.d(jVar.y());
                } while (jVar.d() < iD2);
                f0(iD2);
                return;
        }
    }

    public int d() {
        return this.f1545d - this.f1544c;
    }

    public long d0() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(0);
                return ((h) this.f1546e).B();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1546e).z();
        }
    }

    public int e() {
        switch (this.f1542a) {
            case 0:
                int i10 = this.f1545d;
                if (i10 != 0) {
                    this.f1543b = i10;
                    this.f1545d = 0;
                } else {
                    this.f1543b = ((h) this.f1546e).z();
                }
                int i11 = this.f1543b;
                if (i11 == 0 || i11 == this.f1544c) {
                    return Integer.MAX_VALUE;
                }
                return i11 >>> 3;
            default:
                int i12 = this.f1545d;
                if (i12 != 0) {
                    this.f1543b = i12;
                    this.f1545d = 0;
                } else {
                    this.f1543b = ((com.google.protobuf.j) this.f1546e).x();
                }
                int i13 = this.f1543b;
                if (i13 == 0 || i13 == this.f1544c) {
                    return Integer.MAX_VALUE;
                }
                return i13 >>> 3;
        }
    }

    public void e0(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof i0) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Long.valueOf(hVar.B()));
                        if (hVar.c()) {
                            return;
                        } else {
                            iZ = hVar.z();
                        }
                    } while (iZ == this.f1543b);
                    this.f1545d = iZ;
                    return;
                }
                if (i10 != 2) {
                    throw b0.b();
                }
                int iB = hVar.b() + hVar.A();
                do {
                    list.add(Long.valueOf(hVar.B()));
                } while (hVar.b() < iB);
                f0(iB);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.o0)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Long.valueOf(jVar.z()));
                            if (jVar.e()) {
                                return;
                            } else {
                                iX = jVar.x();
                            }
                        } while (iX == this.f1543b);
                        this.f1545d = iX;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int iD = jVar.d() + jVar.y();
                    do {
                        list.add(Long.valueOf(jVar.z()));
                    } while (jVar.d() < iD);
                    f0(iD);
                    return;
                }
                com.google.protobuf.o0 o0Var = (com.google.protobuf.o0) list;
                int i12 = this.f1543b & 7;
                if (i12 == 0) {
                    do {
                        o0Var.d(jVar.z());
                        if (jVar.e()) {
                            return;
                        } else {
                            iX2 = jVar.x();
                        }
                    } while (iX2 == this.f1543b);
                    this.f1545d = iX2;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int iD2 = jVar.d() + jVar.y();
                do {
                    o0Var.d(jVar.z());
                } while (jVar.d() < iD2);
                f0(iD2);
                return;
        }
    }

    public int f(int i10) {
        return ((p0.a0) this.f1546e).f13190c[this.f1544c + i10];
    }

    public void f0(int i10) throws com.google.protobuf.h0, b0 {
        switch (this.f1542a) {
            case 0:
                if (((h) this.f1546e).b() != i10) {
                    throw b0.f();
                }
                return;
            default:
                if (((com.google.protobuf.j) this.f1546e).d() != i10) {
                    throw com.google.protobuf.h0.g();
                }
                return;
        }
    }

    public Object g(int i10) {
        return ((p0.a0) this.f1546e).f13192e[this.f1545d + i10];
    }

    public void g0(int i10) throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                if ((this.f1543b & 7) != i10) {
                    throw b0.b();
                }
                return;
            default:
                if ((this.f1543b & 7) != i10) {
                    throw com.google.protobuf.h0.c();
                }
                return;
        }
    }

    public int h() {
        int i10 = this.f1543b;
        int i11 = this.f1544c;
        if (i10 < i11) {
            return 2;
        }
        return i10 > i11 ? 1 : 3;
    }

    public boolean h0() {
        int i10;
        int i11;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (hVar.c() || (i10 = this.f1543b) == this.f1544c) {
                    return false;
                }
                return hVar.E(i10);
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (jVar.e() || (i11 = this.f1543b) == this.f1544c) {
                    return false;
                }
                return jVar.A(i11);
        }
    }

    public int i() {
        switch (this.f1542a) {
        }
        return this.f1543b;
    }

    public boolean j() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(0);
                return ((h) this.f1546e).f();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1546e).i();
        }
    }

    public void k(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof d) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Boolean.valueOf(hVar.f()));
                        if (hVar.c()) {
                            return;
                        } else {
                            iZ = hVar.z();
                        }
                    } while (iZ == this.f1543b);
                    this.f1545d = iZ;
                    return;
                }
                if (i10 != 2) {
                    throw b0.b();
                }
                int iB = hVar.b() + hVar.A();
                do {
                    list.add(Boolean.valueOf(hVar.f()));
                } while (hVar.b() < iB);
                f0(iB);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.d)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Boolean.valueOf(jVar.i()));
                            if (jVar.e()) {
                                return;
                            } else {
                                iX = jVar.x();
                            }
                        } while (iX == this.f1543b);
                        this.f1545d = iX;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int iD = jVar.d() + jVar.y();
                    do {
                        list.add(Boolean.valueOf(jVar.i()));
                    } while (jVar.d() < iD);
                    f0(iD);
                    return;
                }
                com.google.protobuf.d dVar = (com.google.protobuf.d) list;
                int i12 = this.f1543b & 7;
                if (i12 == 0) {
                    do {
                        dVar.d(jVar.i());
                        if (jVar.e()) {
                            return;
                        } else {
                            iX2 = jVar.x();
                        }
                    } while (iX2 == this.f1543b);
                    this.f1545d = iX2;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int iD2 = jVar.d() + jVar.y();
                do {
                    dVar.d(jVar.i());
                } while (jVar.d() < iD2);
                f0(iD2);
                return;
        }
    }

    public g l() throws a0, com.google.protobuf.g0 {
        g0(2);
        h hVar = (h) this.f1546e;
        byte[] bArr = hVar.f1529d;
        int iS = hVar.s();
        int i10 = hVar.f1530e;
        int i11 = hVar.f1532g;
        if (iS <= i10 - i11 && iS > 0) {
            g gVarB = g.b(bArr, i11, iS);
            hVar.f1532g += iS;
            return gVarB;
        }
        if (iS == 0) {
            return g.f1519s;
        }
        byte[] bArrO = hVar.o(iS);
        if (bArrO != null) {
            return g.b(bArrO, 0, bArrO.length);
        }
        int i12 = hVar.f1532g;
        int i13 = hVar.f1530e;
        int length = i13 - i12;
        hVar.f1534i += i13;
        hVar.f1532g = 0;
        hVar.f1530e = 0;
        ArrayList<byte[]> arrayListP = hVar.p(iS - length);
        byte[] bArr2 = new byte[iS];
        System.arraycopy(bArr, i12, bArr2, 0, length);
        for (byte[] bArr3 : arrayListP) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        g gVar = g.f1519s;
        return new g(bArr2);
    }

    public ByteString m() throws a0, com.google.protobuf.g0 {
        g0(2);
        return ((com.google.protobuf.j) this.f1546e).j();
    }

    public void n(List list) throws a0, com.google.protobuf.g0 {
        int iZ;
        int iX;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if ((this.f1543b & 7) != 2) {
                    throw b0.b();
                }
                do {
                    list.add(l());
                    if (hVar.c()) {
                        return;
                    } else {
                        iZ = hVar.z();
                    }
                } while (iZ == this.f1543b);
                this.f1545d = iZ;
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if ((this.f1543b & 7) != 2) {
                    throw com.google.protobuf.h0.c();
                }
                do {
                    list.add(m());
                    if (jVar.e()) {
                        return;
                    } else {
                        iX = jVar.x();
                    }
                } while (iX == this.f1543b);
                this.f1545d = iX;
                return;
        }
    }

    public double o() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(1);
                return ((h) this.f1546e).g();
            default:
                g0(1);
                return ((com.google.protobuf.j) this.f1546e).k();
        }
    }

    public void p(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof l) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 1) {
                    do {
                        list.add(Double.valueOf(hVar.g()));
                        if (hVar.c()) {
                            return;
                        } else {
                            iZ = hVar.z();
                        }
                    } while (iZ == this.f1543b);
                    this.f1545d = iZ;
                    return;
                }
                if (i10 != 2) {
                    throw b0.b();
                }
                int iA = hVar.A();
                k0(iA);
                int iB = hVar.b() + iA;
                do {
                    list.add(Double.valueOf(hVar.g()));
                } while (hVar.b() < iB);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.o)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 1) {
                        do {
                            list.add(Double.valueOf(jVar.k()));
                            if (jVar.e()) {
                                return;
                            } else {
                                iX = jVar.x();
                            }
                        } while (iX == this.f1543b);
                        this.f1545d = iX;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int iY = jVar.y();
                    l0(iY);
                    int iD = jVar.d() + iY;
                    do {
                        list.add(Double.valueOf(jVar.k()));
                    } while (jVar.d() < iD);
                    return;
                }
                com.google.protobuf.o oVar = (com.google.protobuf.o) list;
                int i12 = this.f1543b & 7;
                if (i12 == 1) {
                    do {
                        oVar.d(jVar.k());
                        if (jVar.e()) {
                            return;
                        } else {
                            iX2 = jVar.x();
                        }
                    } while (iX2 == this.f1543b);
                    this.f1545d = iX2;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int iY2 = jVar.y();
                l0(iY2);
                int iD2 = jVar.d() + iY2;
                do {
                    oVar.d(jVar.k());
                } while (jVar.d() < iD2);
                return;
        }
    }

    public int q() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(0);
                return ((h) this.f1546e).h();
            default:
                g0(0);
                return ((com.google.protobuf.j) this.f1546e).l();
        }
    }

    public void r(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof x) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 0) {
                    do {
                        list.add(Integer.valueOf(hVar.h()));
                        if (hVar.c()) {
                            return;
                        } else {
                            iZ = hVar.z();
                        }
                    } while (iZ == this.f1543b);
                    this.f1545d = iZ;
                    return;
                }
                if (i10 != 2) {
                    throw b0.b();
                }
                int iB = hVar.b() + hVar.A();
                do {
                    list.add(Integer.valueOf(hVar.h()));
                } while (hVar.b() < iB);
                f0(iB);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.a0)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 0) {
                        do {
                            list.add(Integer.valueOf(jVar.l()));
                            if (jVar.e()) {
                                return;
                            } else {
                                iX = jVar.x();
                            }
                        } while (iX == this.f1543b);
                        this.f1545d = iX;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int iD = jVar.d() + jVar.y();
                    do {
                        list.add(Integer.valueOf(jVar.l()));
                    } while (jVar.d() < iD);
                    f0(iD);
                    return;
                }
                com.google.protobuf.a0 a0Var = (com.google.protobuf.a0) list;
                int i12 = this.f1543b & 7;
                if (i12 == 0) {
                    do {
                        a0Var.d(jVar.l());
                        if (jVar.e()) {
                            return;
                        } else {
                            iX2 = jVar.x();
                        }
                    } while (iX2 == this.f1543b);
                    this.f1545d = iX2;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int iD2 = jVar.d() + jVar.y();
                do {
                    a0Var.d(jVar.l());
                } while (jVar.d() < iD2);
                f0(iD2);
                return;
        }
    }

    public Object s(a2 a2Var, Class cls, n nVar) throws a0, com.google.protobuf.g0 {
        switch (a2Var.ordinal()) {
            case 0:
                return Double.valueOf(o());
            case 1:
                return Float.valueOf(y());
            case 2:
                return Long.valueOf(I());
            case 3:
                return Long.valueOf(d0());
            case 4:
                return Integer.valueOf(G());
            case 5:
                return Long.valueOf(w());
            case 6:
                return Integer.valueOf(u());
            case 7:
                return Boolean.valueOf(j());
            case 8:
                return a0();
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                g0(2);
                return K(y0.f1628c.a(cls), nVar);
            case 11:
                return l();
            case 12:
                return Integer.valueOf(b0());
            case 13:
                return Integer.valueOf(q());
            case 14:
                return Integer.valueOf(O());
            case 15:
                return Long.valueOf(Q());
            case 16:
                return Integer.valueOf(S());
            case 17:
                return Long.valueOf(U());
        }
    }

    public Object t(g2 g2Var, Class cls, com.google.protobuf.q qVar) throws a0, com.google.protobuf.g0 {
        switch (g2Var.ordinal()) {
            case 0:
                return Double.valueOf(o());
            case 1:
                return Float.valueOf(y());
            case 2:
                return Long.valueOf(I());
            case 3:
                return Long.valueOf(d0());
            case 4:
                return Integer.valueOf(G());
            case 5:
                return Long.valueOf(w());
            case 6:
                return Integer.valueOf(u());
            case 7:
                return Boolean.valueOf(j());
            case 8:
                return a0();
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                g0(2);
                return L(com.google.protobuf.e1.f4551c.a(cls), qVar);
            case 11:
                return m();
            case 12:
                return Integer.valueOf(b0());
            case 13:
                return Integer.valueOf(q());
            case 14:
                return Integer.valueOf(O());
            case 15:
                return Long.valueOf(Q());
            case 16:
                return Integer.valueOf(S());
            case 17:
                return Long.valueOf(U());
        }
    }

    public String toString() {
        switch (this.f1542a) {
            case 3:
                StringBuilder sb2 = new StringBuilder("SelectionInfo(id=1, range=(");
                int i10 = this.f1543b;
                sb2.append(i10);
                sb2.append('-');
                d2.v vVar = (d2.v) this.f1546e;
                sb2.append(o1.c.y(vVar, i10));
                sb2.append(',');
                int i11 = this.f1544c;
                sb2.append(i11);
                sb2.append('-');
                sb2.append(o1.c.y(vVar, i11));
                sb2.append("), prevOffset=");
                return s.h0.g(sb2, this.f1545d, ')');
            case 4:
                return PredefinedUICustomizationFont.defaultFamily;
            default:
                return super.toString();
        }
    }

    public int u() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(5);
                return ((h) this.f1546e).i();
            default:
                g0(5);
                return ((com.google.protobuf.j) this.f1546e).m();
        }
    }

    public void v(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof x) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 2) {
                    int iA = hVar.A();
                    i0(iA);
                    int iB = hVar.b() + iA;
                    do {
                        list.add(Integer.valueOf(hVar.i()));
                    } while (hVar.b() < iB);
                    return;
                }
                if (i10 != 5) {
                    throw b0.b();
                }
                do {
                    list.add(Integer.valueOf(hVar.i()));
                    if (hVar.c()) {
                        return;
                    } else {
                        iZ = hVar.z();
                    }
                } while (iZ == this.f1543b);
                this.f1545d = iZ;
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.a0)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 2) {
                        int iY = jVar.y();
                        j0(iY);
                        int iD = jVar.d() + iY;
                        do {
                            list.add(Integer.valueOf(jVar.m()));
                        } while (jVar.d() < iD);
                        return;
                    }
                    if (i11 != 5) {
                        throw com.google.protobuf.h0.c();
                    }
                    do {
                        list.add(Integer.valueOf(jVar.m()));
                        if (jVar.e()) {
                            return;
                        } else {
                            iX = jVar.x();
                        }
                    } while (iX == this.f1543b);
                    this.f1545d = iX;
                    return;
                }
                com.google.protobuf.a0 a0Var = (com.google.protobuf.a0) list;
                int i12 = this.f1543b & 7;
                if (i12 == 2) {
                    int iY2 = jVar.y();
                    j0(iY2);
                    int iD2 = jVar.d() + iY2;
                    do {
                        a0Var.d(jVar.m());
                    } while (jVar.d() < iD2);
                    return;
                }
                if (i12 != 5) {
                    throw com.google.protobuf.h0.c();
                }
                do {
                    a0Var.d(jVar.m());
                    if (jVar.e()) {
                        return;
                    } else {
                        iX2 = jVar.x();
                    }
                } while (iX2 == this.f1543b);
                this.f1545d = iX2;
                return;
        }
    }

    public long w() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(1);
                return ((h) this.f1546e).j();
            default:
                g0(1);
                return ((com.google.protobuf.j) this.f1546e).n();
        }
    }

    public void x(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof i0) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 1) {
                    do {
                        list.add(Long.valueOf(hVar.j()));
                        if (hVar.c()) {
                            return;
                        } else {
                            iZ = hVar.z();
                        }
                    } while (iZ == this.f1543b);
                    this.f1545d = iZ;
                    return;
                }
                if (i10 != 2) {
                    throw b0.b();
                }
                int iA = hVar.A();
                k0(iA);
                int iB = hVar.b() + iA;
                do {
                    list.add(Long.valueOf(hVar.j()));
                } while (hVar.b() < iB);
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.o0)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 1) {
                        do {
                            list.add(Long.valueOf(jVar.n()));
                            if (jVar.e()) {
                                return;
                            } else {
                                iX = jVar.x();
                            }
                        } while (iX == this.f1543b);
                        this.f1545d = iX;
                        return;
                    }
                    if (i11 != 2) {
                        throw com.google.protobuf.h0.c();
                    }
                    int iY = jVar.y();
                    l0(iY);
                    int iD = jVar.d() + iY;
                    do {
                        list.add(Long.valueOf(jVar.n()));
                    } while (jVar.d() < iD);
                    return;
                }
                com.google.protobuf.o0 o0Var = (com.google.protobuf.o0) list;
                int i12 = this.f1543b & 7;
                if (i12 == 1) {
                    do {
                        o0Var.d(jVar.n());
                        if (jVar.e()) {
                            return;
                        } else {
                            iX2 = jVar.x();
                        }
                    } while (iX2 == this.f1543b);
                    this.f1545d = iX2;
                    return;
                }
                if (i12 != 2) {
                    throw com.google.protobuf.h0.c();
                }
                int iY2 = jVar.y();
                l0(iY2);
                int iD2 = jVar.d() + iY2;
                do {
                    o0Var.d(jVar.n());
                } while (jVar.d() < iD2);
                return;
        }
    }

    public float y() throws a0, com.google.protobuf.g0 {
        switch (this.f1542a) {
            case 0:
                g0(5);
                return ((h) this.f1546e).k();
            default:
                g0(5);
                return ((com.google.protobuf.j) this.f1546e).o();
        }
    }

    public void z(List list) throws com.google.protobuf.h0, b0 {
        int iZ;
        int iX;
        int iX2;
        switch (this.f1542a) {
            case 0:
                h hVar = (h) this.f1546e;
                if (list instanceof s) {
                    throw new ClassCastException();
                }
                int i10 = this.f1543b & 7;
                if (i10 == 2) {
                    int iA = hVar.A();
                    i0(iA);
                    int iB = hVar.b() + iA;
                    do {
                        list.add(Float.valueOf(hVar.k()));
                    } while (hVar.b() < iB);
                    return;
                }
                if (i10 != 5) {
                    throw b0.b();
                }
                do {
                    list.add(Float.valueOf(hVar.k()));
                    if (hVar.c()) {
                        return;
                    } else {
                        iZ = hVar.z();
                    }
                } while (iZ == this.f1543b);
                this.f1545d = iZ;
                return;
            default:
                com.google.protobuf.j jVar = (com.google.protobuf.j) this.f1546e;
                if (!(list instanceof com.google.protobuf.v)) {
                    int i11 = this.f1543b & 7;
                    if (i11 == 2) {
                        int iY = jVar.y();
                        j0(iY);
                        int iD = jVar.d() + iY;
                        do {
                            list.add(Float.valueOf(jVar.o()));
                        } while (jVar.d() < iD);
                        return;
                    }
                    if (i11 != 5) {
                        throw com.google.protobuf.h0.c();
                    }
                    do {
                        list.add(Float.valueOf(jVar.o()));
                        if (jVar.e()) {
                            return;
                        } else {
                            iX = jVar.x();
                        }
                    } while (iX == this.f1543b);
                    this.f1545d = iX;
                    return;
                }
                com.google.protobuf.v vVar = (com.google.protobuf.v) list;
                int i12 = this.f1543b & 7;
                if (i12 == 2) {
                    int iY2 = jVar.y();
                    j0(iY2);
                    int iD2 = jVar.d() + iY2;
                    do {
                        vVar.d(jVar.o());
                    } while (jVar.d() < iD2);
                    return;
                }
                if (i12 != 5) {
                    throw com.google.protobuf.h0.c();
                }
                do {
                    vVar.d(jVar.o());
                    if (jVar.e()) {
                        return;
                    } else {
                        iX2 = jVar.x();
                    }
                } while (iX2 == this.f1543b);
                this.f1545d = iX2;
                return;
        }
    }

    public i(h hVar) {
        this.f1542a = 0;
        this.f1545d = 0;
        Charset charset = z.f1631a;
        this.f1546e = hVar;
        hVar.f1527b = this;
    }

    public i(com.google.protobuf.j jVar) {
        this.f1542a = 2;
        this.f1545d = 0;
        Charset charset = com.google.protobuf.f0.f4556a;
        this.f1546e = jVar;
        jVar.f4612b = this;
    }

    public i(p0.a0 a0Var) {
        this.f1542a = 6;
        this.f1546e = a0Var;
    }

    public i(int i10, int i11, int i12, d2.v vVar) {
        this.f1542a = 3;
        this.f1543b = i10;
        this.f1544c = i11;
        this.f1545d = i12;
        this.f1546e = vVar;
    }
}
