package ll;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j0 f10193i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object[] f10194r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final bj.d f10195s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j f10196t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile boolean f10197u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public fj.j f10198v;
    public Throwable w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10199x;

    public s(j0 j0Var, Object[] objArr, bj.d dVar, j jVar) {
        this.f10193i = j0Var;
        this.f10194r = objArr;
        this.f10195s = dVar;
        this.f10196t = jVar;
    }

    @Override // ll.c
    public final boolean F() {
        boolean z3 = true;
        if (this.f10197u) {
            return true;
        }
        synchronized (this) {
            try {
                fj.j jVar = this.f10198v;
                if (jVar == null || !jVar.A) {
                    z3 = false;
                }
            } finally {
            }
        }
        return z3;
    }

    @Override // ll.c
    public final synchronized al.h W() {
        try {
        } catch (IOException e8) {
            throw new RuntimeException("Unable to create request.", e8);
        }
        return b().E;
    }

    public final fj.j a() {
        bj.q qVarA;
        j0 j0Var = this.f10193i;
        r0[] r0VarArr = j0Var.j;
        Object[] objArr = this.f10194r;
        int length = objArr.length;
        if (length != r0VarArr.length) {
            throw new IllegalArgumentException(k0.g.i(android.support.v4.media.session.a.n(length, "Argument count (", ") doesn't match expected count ("), r0VarArr.length, ")"));
        }
        h0 h0Var = new h0(j0Var.f10152c, j0Var.f10151b, j0Var.f10153d, j0Var.f10154e, j0Var.f10155f, j0Var.f10156g, j0Var.f10157h, j0Var.f10158i);
        if (j0Var.f10159k) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(objArr[i10]);
            r0VarArr[i10].a(h0Var, objArr[i10]);
        }
        bj.p pVar = h0Var.f10120d;
        if (pVar != null) {
            qVarA = pVar.a();
        } else {
            String str = h0Var.f10119c;
            bj.q qVar = h0Var.f10118b;
            qVar.getClass();
            kotlin.jvm.internal.l.f("link", str);
            bj.p pVarF = qVar.f(str);
            qVarA = pVarF != null ? pVarF.a() : null;
            if (qVarA == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + qVar + ", Relative: " + h0Var.f10119c);
            }
        }
        bj.a0 yVar = h0Var.f10126k;
        if (yVar == null) {
            u5.s sVar = h0Var.j;
            if (sVar != null) {
                yVar = new bj.l((ArrayList) sVar.f17693i, (ArrayList) sVar.f17694r);
            } else {
                mf.e eVar = h0Var.f10125i;
                if (eVar != null) {
                    ArrayList arrayList2 = (ArrayList) eVar.f11706r;
                    if (arrayList2.isEmpty()) {
                        throw new IllegalStateException("Multipart body must have at least one part.");
                    }
                    yVar = new bj.u((oj.j) eVar.f11707s, (bj.s) eVar.f11708t, cj.a.v(arrayList2));
                } else if (h0Var.f10124h) {
                    long j = 0;
                    cj.a.c(j, j, j);
                    yVar = new bj.z(new byte[0], null, 0);
                }
            }
        }
        bj.s sVar2 = h0Var.f10123g;
        bj.n nVar = h0Var.f10122f;
        if (sVar2 != null) {
            if (yVar != null) {
                yVar = new bj.y(yVar, sVar2, 2);
            } else {
                nVar.a("Content-Type", sVar2.f3188a);
            }
        }
        mf.c cVar = h0Var.f10121e;
        cVar.getClass();
        cVar.f11699r = qVarA;
        cVar.f11701t = nVar.f().k();
        cVar.t(h0Var.f10117a, yVar);
        cVar.y(n.class, new n(j0Var.f10150a, arrayList));
        return ((bj.w) this.f10195s).a(cVar.g());
    }

    public final fj.j b() throws IOException {
        fj.j jVar = this.f10198v;
        if (jVar != null) {
            return jVar;
        }
        Throwable th2 = this.w;
        if (th2 != null) {
            if (th2 instanceof IOException) {
                throw ((IOException) th2);
            }
            if (th2 instanceof RuntimeException) {
                throw ((RuntimeException) th2);
            }
            throw ((Error) th2);
        }
        try {
            fj.j jVarA = a();
            this.f10198v = jVarA;
            return jVarA;
        } catch (IOException | Error | RuntimeException e8) {
            r0.o(e8);
            this.w = e8;
            throw e8;
        }
    }

    public final k0 c(bj.c0 c0Var) throws IOException {
        bj.f0 f0Var = c0Var.f3094x;
        bj.b0 b0VarE = c0Var.e();
        b0VarE.f3068g = new r(f0Var.e(), f0Var.c());
        bj.c0 c0VarA = b0VarE.a();
        int i10 = c0VarA.f3092u;
        if (i10 < 200 || i10 >= 300) {
            try {
                oj.g gVar = new oj.g();
                f0Var.g().N(gVar);
                bj.e0 e0Var = new bj.e0(gVar, f0Var.e(), f0Var.c());
                if (c0VarA.c()) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                return new k0(c0VarA, null, e0Var);
            } finally {
                f0Var.close();
            }
        }
        if (i10 == 204 || i10 == 205) {
            f0Var.close();
            if (c0VarA.c()) {
                return new k0(c0VarA, null, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        }
        q qVar = new q(f0Var);
        try {
            Object objB = this.f10196t.b(qVar);
            if (c0VarA.c()) {
                return new k0(c0VarA, objB, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e8) {
            IOException iOException = qVar.f10187t;
            if (iOException == null) {
                throw e8;
            }
            throw iOException;
        }
    }

    @Override // ll.c
    public final void cancel() {
        fj.j jVar;
        this.f10197u = true;
        synchronized (this) {
            jVar = this.f10198v;
        }
        if (jVar != null) {
            jVar.cancel();
        }
    }

    public final Object clone() {
        return new s(this.f10193i, this.f10194r, this.f10195s, this.f10196t);
    }

    @Override // ll.c
    public final void n(f fVar) {
        fj.j jVar;
        Throwable th2;
        synchronized (this) {
            try {
                if (this.f10199x) {
                    throw new IllegalStateException("Already executed.");
                }
                this.f10199x = true;
                jVar = this.f10198v;
                th2 = this.w;
                if (jVar == null && th2 == null) {
                    try {
                        fj.j jVarA = a();
                        this.f10198v = jVarA;
                        jVar = jVarA;
                    } catch (Throwable th3) {
                        th2 = th3;
                        r0.o(th2);
                        this.w = th2;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (th2 != null) {
            fVar.h(this, th2);
            return;
        }
        if (this.f10197u) {
            jVar.cancel();
        }
        jVar.d(new u5.c(14, this, fVar, false));
    }

    @Override // ll.c
    /* JADX INFO: renamed from: clone */
    public final c mo111clone() {
        return new s(this.f10193i, this.f10194r, this.f10195s, this.f10196t);
    }
}
