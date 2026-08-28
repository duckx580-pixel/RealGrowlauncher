package c6;

import a0.k0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import ka.a1;
import oh.s;
import oh.x;
import oj.l;
import oj.w;
import oj.y;
import oj.z;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Closeable, Flushable {
    public static final nh.g G = new nh.g("[a-z0-9_-]{1,120}");
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public final d F;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f3389i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f3390r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final w f3391s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final w f3392t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final w f3393u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinkedHashMap f3394v;
    public final th.d w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f3395x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3396y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public y f3397z;

    public e(long j, s sVar, l lVar, w wVar) {
        this.f3389i = wVar;
        this.f3390r = j;
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f3391s = wVar.d("journal");
        this.f3392t = wVar.d("journal.tmp");
        this.f3393u = wVar.d("journal.bkp");
        this.f3394v = new LinkedHashMap(0, 0.75f, true);
        this.w = x.a(android.support.v4.media.session.b.s(x.d(), sVar.W(1)));
        this.F = new d(lVar);
    }

    public static void C(String str) {
        nh.g gVar = G;
        gVar.getClass();
        kotlin.jvm.internal.l.f("input", str);
        if (gVar.f12304i.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x011b A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:11:0x0018, B:13:0x0020, B:15:0x0030, B:23:0x003e, B:25:0x0056, B:29:0x0073, B:31:0x0083, B:33:0x008a, B:26:0x005c, B:28:0x006c, B:37:0x00aa, B:39:0x00b1, B:42:0x00b6, B:44:0x00c7, B:47:0x00cc, B:52:0x0107, B:54:0x0112, B:58:0x011b, B:48:0x00e4, B:50:0x00f9, B:51:0x0104, B:36:0x009a, B:61:0x0120, B:62:0x0127), top: B:65:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(c6.e r9, c6.a r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c6.e.a(c6.e, c6.a, boolean):void");
    }

    public final synchronized void F() {
        o oVar;
        try {
            y yVar = this.f3397z;
            if (yVar != null) {
                yVar.close();
            }
            y yVarH = jj.d.h(this.F.k(this.f3392t));
            Throwable th2 = null;
            try {
                yVarH.B("libcore.io.DiskLruCache");
                yVarH.writeByte(10);
                yVarH.B("1");
                yVarH.writeByte(10);
                yVarH.Z(1);
                yVarH.writeByte(10);
                yVarH.Z(2);
                yVarH.writeByte(10);
                yVarH.writeByte(10);
                for (b bVar : this.f3394v.values()) {
                    if (bVar.f3382g != null) {
                        yVarH.B("DIRTY");
                        yVarH.writeByte(32);
                        yVarH.B(bVar.f3376a);
                        yVarH.writeByte(10);
                    } else {
                        yVarH.B("CLEAN");
                        yVarH.writeByte(32);
                        yVarH.B(bVar.f3376a);
                        for (long j : bVar.f3377b) {
                            yVarH.writeByte(32);
                            yVarH.Z(j);
                        }
                        yVarH.writeByte(10);
                    }
                }
                oVar = o.f13918a;
                try {
                    yVarH.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                try {
                    yVarH.close();
                } catch (Throwable th5) {
                    a.a.j(th4, th5);
                }
                oVar = null;
                th2 = th4;
            }
            if (th2 != null) {
                throw th2;
            }
            kotlin.jvm.internal.l.c(oVar);
            if (this.F.f(this.f3391s)) {
                this.F.b(this.f3391s, this.f3393u);
                this.F.b(this.f3392t, this.f3391s);
                this.F.e(this.f3393u);
            } else {
                this.F.b(this.f3392t, this.f3391s);
            }
            this.f3397z = i();
            this.f3396y = 0;
            this.A = false;
            this.E = false;
        } catch (Throwable th6) {
            throw th6;
        }
    }

    public final synchronized a c(String str) {
        if (this.C) {
            throw new IllegalStateException("cache is closed");
        }
        C(str);
        g();
        b bVar = (b) this.f3394v.get(str);
        if ((bVar != null ? bVar.f3382g : null) != null) {
            return null;
        }
        if (bVar != null && bVar.f3383h != 0) {
            return null;
        }
        if (!this.D && !this.E) {
            y yVar = this.f3397z;
            kotlin.jvm.internal.l.c(yVar);
            yVar.B("DIRTY");
            yVar.writeByte(32);
            yVar.B(str);
            yVar.writeByte(10);
            yVar.flush();
            if (this.A) {
                return null;
            }
            if (bVar == null) {
                bVar = new b(this, str);
                this.f3394v.put(str, bVar);
            }
            a aVar = new a(this, bVar);
            bVar.f3382g = aVar;
            return aVar;
        }
        h();
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.B && !this.C) {
                for (b bVar : (b[]) this.f3394v.values().toArray(new b[0])) {
                    a aVar = bVar.f3382g;
                    if (aVar != null) {
                        b bVar2 = (b) aVar.f3373b;
                        if (kotlin.jvm.internal.l.a(bVar2.f3382g, aVar)) {
                            bVar2.f3381f = true;
                        }
                    }
                }
                u();
                x.f(this.w, null);
                y yVar = this.f3397z;
                kotlin.jvm.internal.l.c(yVar);
                yVar.close();
                this.f3397z = null;
                this.C = true;
                return;
            }
            this.C = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized c e(String str) {
        c cVarA;
        if (this.C) {
            throw new IllegalStateException("cache is closed");
        }
        C(str);
        g();
        b bVar = (b) this.f3394v.get(str);
        if (bVar != null && (cVarA = bVar.a()) != null) {
            boolean z3 = true;
            this.f3396y++;
            y yVar = this.f3397z;
            kotlin.jvm.internal.l.c(yVar);
            yVar.B("READ");
            yVar.writeByte(32);
            yVar.B(str);
            yVar.writeByte(10);
            if (this.f3396y < 2000) {
                z3 = false;
            }
            if (z3) {
                h();
            }
            return cVarA;
        }
        return null;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.B) {
            if (this.C) {
                throw new IllegalStateException("cache is closed");
            }
            u();
            y yVar = this.f3397z;
            kotlin.jvm.internal.l.c(yVar);
            yVar.flush();
        }
    }

    public final synchronized void g() {
        try {
            if (this.B) {
                return;
            }
            this.F.e(this.f3392t);
            if (this.F.f(this.f3393u)) {
                if (this.F.f(this.f3391s)) {
                    this.F.e(this.f3393u);
                } else {
                    this.F.b(this.f3393u, this.f3391s);
                }
            }
            if (this.F.f(this.f3391s)) {
                try {
                    n();
                    m();
                    this.B = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        a1.n(this.F, this.f3389i);
                        this.C = false;
                        F();
                        this.B = true;
                    } catch (Throwable th2) {
                        this.C = false;
                        throw th2;
                    }
                }
            }
            F();
            this.B = true;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void h() {
        x.s(this.w, null, 0, new bd.a(1, this, null), 3);
    }

    public final y i() {
        d dVar = this.F;
        dVar.getClass();
        w wVar = this.f3391s;
        kotlin.jvm.internal.l.f("file", wVar);
        return jj.d.h(new f(dVar.a(wVar), new k0(9, this)));
    }

    public final void m() {
        Iterator it = this.f3394v.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            b bVar = (b) it.next();
            int i10 = 0;
            if (bVar.f3382g == null) {
                while (i10 < 2) {
                    j += bVar.f3377b[i10];
                    i10++;
                }
            } else {
                bVar.f3382g = null;
                while (i10 < 2) {
                    w wVar = (w) bVar.f3378c.get(i10);
                    d dVar = this.F;
                    dVar.e(wVar);
                    dVar.e((w) bVar.f3379d.get(i10));
                    i10++;
                }
                it.remove();
            }
        }
        this.f3395x = j;
    }

    public final void n() throws Throwable {
        o oVar;
        z zVarI = jj.d.i(this.F.l(this.f3391s));
        Throwable th2 = null;
        try {
            String strW = zVarI.w(Long.MAX_VALUE);
            String strW2 = zVarI.w(Long.MAX_VALUE);
            String strW3 = zVarI.w(Long.MAX_VALUE);
            String strW4 = zVarI.w(Long.MAX_VALUE);
            String strW5 = zVarI.w(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strW) || !"1".equals(strW2) || !kotlin.jvm.internal.l.a(String.valueOf(1), strW3) || !kotlin.jvm.internal.l.a(String.valueOf(2), strW4) || strW5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strW + ", " + strW2 + ", " + strW3 + ", " + strW4 + ", " + strW5 + ']');
            }
            int i10 = 0;
            while (true) {
                try {
                    o(zVarI.w(Long.MAX_VALUE));
                    i10++;
                } catch (EOFException unused) {
                    this.f3396y = i10 - this.f3394v.size();
                    if (zVarI.a()) {
                        this.f3397z = i();
                    } else {
                        F();
                    }
                    oVar = o.f13918a;
                    try {
                        zVarI.close();
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                }
            }
        } catch (Throwable th4) {
            try {
                zVarI.close();
            } catch (Throwable th5) {
                a.a.j(th4, th5);
            }
            th2 = th4;
            oVar = null;
        }
        if (th2 != null) {
            throw th2;
        }
        kotlin.jvm.internal.l.c(oVar);
    }

    public final void o(String str) throws IOException {
        String strSubstring;
        int iT = nh.h.T(str, ' ', 0, 6);
        if (iT == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i10 = iT + 1;
        int iT2 = nh.h.T(str, ' ', i10, 4);
        LinkedHashMap linkedHashMap = this.f3394v;
        if (iT2 == -1) {
            strSubstring = str.substring(i10);
            kotlin.jvm.internal.l.e("substring(...)", strSubstring);
            if (iT == 6 && nh.o.J(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iT2);
            kotlin.jvm.internal.l.e("substring(...)", strSubstring);
        }
        Object bVar = linkedHashMap.get(strSubstring);
        if (bVar == null) {
            bVar = new b(this, strSubstring);
            linkedHashMap.put(strSubstring, bVar);
        }
        b bVar2 = (b) bVar;
        if (iT2 == -1 || iT != 5 || !nh.o.J(str, "CLEAN", false)) {
            if (iT2 == -1 && iT == 5 && nh.o.J(str, "DIRTY", false)) {
                bVar2.f3382g = new a(this, bVar2);
                return;
            } else {
                if (iT2 != -1 || iT != 4 || !nh.o.J(str, "READ", false)) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String strSubstring2 = str.substring(iT2 + 1);
        kotlin.jvm.internal.l.e("substring(...)", strSubstring2);
        List listI0 = nh.h.i0(strSubstring2, new char[]{' '});
        bVar2.f3380e = true;
        bVar2.f3382g = null;
        if (listI0.size() != 2) {
            throw new IOException("unexpected journal line: " + listI0);
        }
        try {
            int size = listI0.size();
            for (int i11 = 0; i11 < size; i11++) {
                bVar2.f3377b[i11] = Long.parseLong((String) listI0.get(i11));
            }
        } catch (NumberFormatException unused) {
            throw new IOException("unexpected journal line: " + listI0);
        }
    }

    public final void t(b bVar) {
        y yVar;
        int i10 = bVar.f3383h;
        String str = bVar.f3376a;
        if (i10 > 0 && (yVar = this.f3397z) != null) {
            yVar.B("DIRTY");
            yVar.writeByte(32);
            yVar.B(str);
            yVar.writeByte(10);
            yVar.flush();
        }
        if (bVar.f3383h > 0 || bVar.f3382g != null) {
            bVar.f3381f = true;
            return;
        }
        for (int i11 = 0; i11 < 2; i11++) {
            this.F.e((w) bVar.f3378c.get(i11));
            long j = this.f3395x;
            long[] jArr = bVar.f3377b;
            this.f3395x = j - jArr[i11];
            jArr[i11] = 0;
        }
        this.f3396y++;
        y yVar2 = this.f3397z;
        if (yVar2 != null) {
            yVar2.B("REMOVE");
            yVar2.writeByte(32);
            yVar2.B(str);
            yVar2.writeByte(10);
        }
        this.f3394v.remove(str);
        if (this.f3396y >= 2000) {
            h();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        t(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u() {
        /*
            r4 = this;
        L0:
            long r0 = r4.f3395x
            long r2 = r4.f3390r
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L27
            java.util.LinkedHashMap r0 = r4.f3394v
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L12:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L26
            java.lang.Object r1 = r0.next()
            c6.b r1 = (c6.b) r1
            boolean r2 = r1.f3381f
            if (r2 != 0) goto L12
            r4.t(r1)
            goto L0
        L26:
            return
        L27:
            r0 = 0
            r4.D = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c6.e.u():void");
    }
}
