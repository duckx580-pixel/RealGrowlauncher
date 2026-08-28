package androidx.recyclerview.widget;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2040c;

    public c(g8.a aVar) {
        this.f2038a = 2;
        b8.a0.h(aVar);
        this.f2040c = aVar;
    }

    public void a(int i10) {
        if (i10 < 64) {
            this.f2039b &= ~(1 << i10);
            return;
        }
        c cVar = (c) this.f2040c;
        if (cVar != null) {
            cVar.a(i10 - 64);
        }
    }

    public int b(int i10) {
        c cVar = (c) this.f2040c;
        if (cVar == null) {
            return i10 >= 64 ? Long.bitCount(this.f2039b) : Long.bitCount(this.f2039b & ((1 << i10) - 1));
        }
        if (i10 < 64) {
            return Long.bitCount(this.f2039b & ((1 << i10) - 1));
        }
        return Long.bitCount(this.f2039b) + cVar.b(i10 - 64);
    }

    public void c() {
        if (((c) this.f2040c) == null) {
            this.f2040c = new c();
        }
    }

    public boolean d(int i10) {
        if (i10 < 64) {
            return (this.f2039b & (1 << i10)) != 0;
        }
        c();
        return ((c) this.f2040c).d(i10 - 64);
    }

    public void e(int i10, boolean z3) {
        if (i10 >= 64) {
            c();
            ((c) this.f2040c).e(i10 - 64, z3);
            return;
        }
        long j = this.f2039b;
        boolean z10 = (Long.MIN_VALUE & j) != 0;
        long j10 = (1 << i10) - 1;
        this.f2039b = ((j & (~j10)) << 1) | (j & j10);
        if (z3) {
            i(i10);
        } else {
            a(i10);
        }
        if (z10 || ((c) this.f2040c) != null) {
            c();
            ((c) this.f2040c).e(0, z10);
        }
    }

    public bj.o f() {
        bj.n nVar = new bj.n(0);
        while (true) {
            String strW = ((oj.i) this.f2040c).w(this.f2039b);
            this.f2039b -= (long) strW.length();
            if (strW.length() == 0) {
                return nVar.f();
            }
            int iT = nh.h.T(strW, ':', 1, 4);
            if (iT != -1) {
                String strSubstring = strW.substring(0, iT);
                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
                String strSubstring2 = strW.substring(iT + 1);
                kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", strSubstring2);
                nVar.b(strSubstring, strSubstring2);
            } else if (strW.charAt(0) == ':') {
                String strSubstring3 = strW.substring(1);
                kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", strSubstring3);
                nVar.b(PredefinedUICustomizationFont.defaultFamily, strSubstring3);
            } else {
                nVar.b(PredefinedUICustomizationFont.defaultFamily, strW);
            }
        }
    }

    public boolean g(int i10) {
        if (i10 >= 64) {
            c();
            return ((c) this.f2040c).g(i10 - 64);
        }
        long j = 1 << i10;
        long j10 = this.f2039b;
        boolean z3 = (j10 & j) != 0;
        long j11 = j10 & (~j);
        this.f2039b = j11;
        long j12 = j - 1;
        this.f2039b = (j11 & j12) | Long.rotateRight((~j12) & j11, 1);
        c cVar = (c) this.f2040c;
        if (cVar != null) {
            if (cVar.d(0)) {
                i(63);
            }
            ((c) this.f2040c).g(0);
        }
        return z3;
    }

    public void h() {
        this.f2039b = 0L;
        c cVar = (c) this.f2040c;
        if (cVar != null) {
            cVar.h();
        }
    }

    public void i(int i10) {
        if (i10 < 64) {
            this.f2039b |= 1 << i10;
        } else {
            c();
            ((c) this.f2040c).i(i10 - 64);
        }
    }

    public String toString() {
        switch (this.f2038a) {
            case 0:
                if (((c) this.f2040c) == null) {
                    return Long.toBinaryString(this.f2039b);
                }
                return ((c) this.f2040c).toString() + "xx" + Long.toBinaryString(this.f2039b);
            default:
                return super.toString();
        }
    }

    public c(oj.i iVar) {
        this.f2038a = 1;
        kotlin.jvm.internal.l.f("source", iVar);
        this.f2040c = iVar;
        this.f2039b = 262144;
    }

    public c() {
        this.f2038a = 0;
        this.f2039b = 0L;
    }
}
