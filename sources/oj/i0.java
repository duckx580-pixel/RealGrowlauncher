package oj;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f13075e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f13076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f13077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f13078d;

    static {
        String str = w.f13106r;
        f13075e = hd.b0.c("/");
    }

    public i0(w wVar, l lVar, LinkedHashMap linkedHashMap) {
        this.f13076b = wVar;
        this.f13077c = lVar;
        this.f13078d = linkedHashMap;
    }

    @Override // oj.l
    public final d0 a(w wVar) throws IOException {
        kotlin.jvm.internal.l.f("file", wVar);
        throw new IOException("zip file systems are read-only");
    }

    @Override // oj.l
    public final void b(w wVar, w wVar2) throws IOException {
        kotlin.jvm.internal.l.f("source", wVar);
        kotlin.jvm.internal.l.f("target", wVar2);
        throw new IOException("zip file systems are read-only");
    }

    @Override // oj.l
    public final void c(w wVar) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // oj.l
    public final void d(w wVar) throws IOException {
        kotlin.jvm.internal.l.f("path", wVar);
        throw new IOException("zip file systems are read-only");
    }

    @Override // oj.l
    public final List g(w wVar) throws IOException {
        w wVar2 = f13075e;
        wVar2.getClass();
        pj.g gVar = (pj.g) this.f13078d.get(pj.c.b(wVar2, wVar, true));
        if (gVar != null) {
            return rg.l.w0(gVar.f13536h);
        }
        throw new IOException("not a directory: " + wVar);
    }

    @Override // oj.l
    public final c3.f i(w wVar) throws Throwable {
        c3.f fVarF;
        Throwable th2;
        kotlin.jvm.internal.l.f("path", wVar);
        w wVar2 = f13075e;
        wVar2.getClass();
        pj.g gVar = (pj.g) this.f13078d.get(pj.c.b(wVar2, wVar, true));
        Throwable th3 = null;
        if (gVar == null) {
            return null;
        }
        long j = gVar.f13535g;
        boolean z3 = gVar.f13530b;
        c3.f fVar = new c3.f(!z3, z3, null, z3 ? null : Long.valueOf(gVar.f13532d), null, gVar.f13534f, null);
        if (j == -1) {
            return fVar;
        }
        r rVarJ = this.f13077c.j(this.f13076b);
        try {
            z zVarI = jj.d.i(rVarJ.a(j));
            try {
                fVarF = pj.b.f(zVarI, fVar);
                kotlin.jvm.internal.l.c(fVarF);
                try {
                    zVarI.close();
                    th2 = null;
                } catch (Throwable th4) {
                    th2 = th4;
                }
            } catch (Throwable th5) {
                try {
                    zVarI.close();
                } catch (Throwable th6) {
                    a.a.j(th5, th6);
                }
                th2 = th5;
                fVarF = null;
            }
        } catch (Throwable th7) {
            if (rVarJ != null) {
                try {
                    rVarJ.close();
                } catch (Throwable th8) {
                    a.a.j(th7, th8);
                }
            }
            fVarF = null;
            th3 = th7;
        }
        if (th2 != null) {
            throw th2;
        }
        kotlin.jvm.internal.l.c(fVarF);
        try {
            rVarJ.close();
        } catch (Throwable th9) {
            th3 = th9;
        }
        if (th3 != null) {
            throw th3;
        }
        kotlin.jvm.internal.l.c(fVarF);
        return fVarF;
    }

    @Override // oj.l
    public final r j(w wVar) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // oj.l
    public final d0 k(w wVar) throws IOException {
        kotlin.jvm.internal.l.f("file", wVar);
        throw new IOException("zip file systems are read-only");
    }

    @Override // oj.l
    public final f0 l(w wVar) throws Throwable {
        Throwable th2;
        z zVarI;
        kotlin.jvm.internal.l.f("file", wVar);
        w wVar2 = f13075e;
        wVar2.getClass();
        pj.g gVar = (pj.g) this.f13078d.get(pj.c.b(wVar2, wVar, true));
        if (gVar == null) {
            throw new FileNotFoundException("no such file: " + wVar);
        }
        long j = gVar.f13532d;
        r rVarJ = this.f13077c.j(this.f13076b);
        try {
            zVarI = jj.d.i(rVarJ.a(gVar.f13535g));
            try {
                rVarJ.close();
                th2 = null;
            } catch (Throwable th3) {
                th2 = th3;
            }
        } catch (Throwable th4) {
            if (rVarJ != null) {
                try {
                    rVarJ.close();
                } catch (Throwable th5) {
                    a.a.j(th4, th5);
                }
            }
            th2 = th4;
            zVarI = null;
        }
        if (th2 != null) {
            throw th2;
        }
        kotlin.jvm.internal.l.c(zVarI);
        pj.b.f(zVarI, null);
        if (gVar.f13533e == 0) {
            return new pj.e(zVarI, j, true);
        }
        return new pj.e(new q(jj.d.i(new pj.e(zVarI, gVar.f13531c, true)), new Inflater(true)), j, false);
    }
}
