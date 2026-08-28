package rh;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends sh.b implements p0, h, sh.r {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f14728v = AtomicReferenceFieldUpdater.newUpdater(h1.class, Object.class, "_state");
    private volatile Object _state;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14729u;

    public h1(Object obj) {
        this._state = obj;
    }

    @Override // rh.o0
    public final void a() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // sh.r
    public final h b(ug.h hVar, int i10, int i11) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || i11 != 2) ? w0.o(this, hVar, i10, i11) : this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
    
        if (((rh.k1) r0).b(r3) == r4) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0096, code lost:
    
        if (r14 != r4) goto L36;
     */
    /* JADX WARN: Path cross not found for [B:44:0x00ae, B:46:0x00b4], limit reached: 74 */
    /* JADX WARN: Path cross not found for [B:46:0x00b4, B:44:0x00ae], limit reached: 74 */
    /* JADX WARN: Path cross not found for [B:46:0x00b4, B:54:0x00cf], limit reached: 74 */
    /* JADX WARN: Path cross not found for [B:66:0x0114, B:67:0x0115], limit reached: 74 */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:14:0x0039, B:36:0x0096, B:38:0x009e, B:41:0x00a5, B:42:0x00ab, B:44:0x00ae, B:54:0x00cf, B:57:0x00e2, B:58:0x00fc, B:64:0x010c, B:61:0x0103, B:63:0x0109, B:46:0x00b4, B:50:0x00bb, B:21:0x0052, B:24:0x005d, B:35:0x0087), top: B:73:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:14:0x0039, B:36:0x0096, B:38:0x009e, B:41:0x00a5, B:42:0x00ab, B:44:0x00ae, B:54:0x00cf, B:57:0x00e2, B:58:0x00fc, B:64:0x010c, B:61:0x0103, B:63:0x0109, B:46:0x00b4, B:50:0x00bb, B:21:0x0052, B:24:0x005d, B:35:0x0087), top: B:73:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e2 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:14:0x0039, B:36:0x0096, B:38:0x009e, B:41:0x00a5, B:42:0x00ab, B:44:0x00ae, B:54:0x00cf, B:57:0x00e2, B:58:0x00fc, B:64:0x010c, B:61:0x0103, B:63:0x0109, B:46:0x00b4, B:50:0x00bb, B:21:0x0052, B:24:0x005d, B:35:0x0087), top: B:73:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00e1 -> B:36:0x0096). Please report as a decompilation issue!!! */
    @Override // rh.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(rh.i r17, ug.c r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.h1.collect(rh.i, ug.c):java.lang.Object");
    }

    @Override // rh.o0
    public final boolean d(Object obj) {
        k(null, obj);
        return true;
    }

    @Override // sh.b
    public final sh.d e() {
        return new i1();
    }

    @Override // rh.i
    public final Object emit(Object obj, ug.c cVar) {
        j(obj);
        return qg.o.f13918a;
    }

    @Override // sh.b
    public final sh.d[] f() {
        return new i1[2];
    }

    @Override // rh.f1
    public final Object getValue() {
        lc.n nVar = sh.c.f15781b;
        Object obj = f14728v.get(this);
        if (obj == nVar) {
            return null;
        }
        return obj;
    }

    public final boolean i(Object obj, Object obj2) {
        lc.n nVar = sh.c.f15781b;
        if (obj == null) {
            obj = nVar;
        }
        if (obj2 == null) {
            obj2 = nVar;
        }
        return k(obj, obj2);
    }

    public final void j(Object obj) {
        if (obj == null) {
            obj = sh.c.f15781b;
        }
        k(null, obj);
    }

    public final boolean k(Object obj, Object obj2) {
        int i10;
        sh.d[] dVarArr;
        lc.n nVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14728v;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !kotlin.jvm.internal.l.a(obj3, obj)) {
                return false;
            }
            if (kotlin.jvm.internal.l.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i11 = this.f14729u;
            if ((i11 & 1) != 0) {
                this.f14729u = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.f14729u = i12;
            sh.d[] dVarArr2 = this.f15776i;
            while (true) {
                i1[] i1VarArr = (i1[]) dVarArr2;
                if (i1VarArr != null) {
                    for (i1 i1Var : i1VarArr) {
                        if (i1Var != null) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i1.f14733a;
                            while (true) {
                                Object obj4 = atomicReferenceFieldUpdater2.get(i1Var);
                                if (obj4 != null && obj4 != (nVar = w0.f14834c)) {
                                    lc.n nVar2 = w0.f14833b;
                                    if (obj4 != nVar2) {
                                        while (!atomicReferenceFieldUpdater2.compareAndSet(i1Var, obj4, nVar2)) {
                                            if (atomicReferenceFieldUpdater2.get(i1Var) != obj4) {
                                                break;
                                            }
                                        }
                                        ((oh.f) obj4).resumeWith(qg.o.f13918a);
                                        break;
                                    }
                                    while (!atomicReferenceFieldUpdater2.compareAndSet(i1Var, obj4, nVar)) {
                                        if (atomicReferenceFieldUpdater2.get(i1Var) != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f14729u;
                    if (i10 == i12) {
                        this.f14729u = i12 + 1;
                        return true;
                    }
                    dVarArr = this.f15776i;
                }
                dVarArr2 = dVarArr;
                i12 = i10;
            }
        }
    }
}
