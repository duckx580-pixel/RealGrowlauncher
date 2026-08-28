package z;

import a0.d0;
import a0.h0;
import androidx.appcompat.widget.w3;
import b0.b0;
import b0.c0;
import com.google.android.gms.internal.measurement.j3;
import java.util.Collection;
import o0.n0;
import o0.s0;
import o0.z0;
import oh.x;
import t.p0;
import v.k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements k1 {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final j3 f20536z = ud.a.o(n.f20526i, k.f20497t);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f20538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f20539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z0 f20540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x.l f20541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f20542f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q2.b f20543g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v.p f20544h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f20545i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c0 f20546k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f20547l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public androidx.compose.ui.node.a f20548m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h0 f20549n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b0.b f20550o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final w3 f20551p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b0.j f20552q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f20553r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b0 f20554s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z0 f20555t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final z0 f20556u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final s0 f20557v;
    public final u5.l w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public th.d f20558x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public t.j f20559y;

    public q(int i10, int i11) {
        this.f20539c = new d0(i10, i11, 1);
        l lVar = s.f20561b;
        n0 n0Var = n0.f12505s;
        this.f20540d = o0.p.I(lVar, n0Var);
        this.f20541e = new x.l();
        this.f20543g = new q2.c(1.0f, 1.0f);
        this.f20544h = new v.p(new p0(23, this));
        this.f20545i = true;
        this.j = -1;
        this.f20549n = new h0(this, 1);
        this.f20550o = new b0.b();
        this.f20551p = new w3(9);
        this.f20552q = new b0.j(0);
        this.f20553r = rk.a.G(0, 0, 15);
        this.f20554s = new b0();
        Boolean bool = Boolean.FALSE;
        n0 n0Var2 = n0.f12507u;
        this.f20555t = o0.p.I(bool, n0Var2);
        this.f20556u = o0.p.I(bool, n0Var2);
        this.f20557v = o0.p.I(qg.o.f13918a, n0Var);
        this.w = new u5.l();
        this.f20559y = new t.j(t.k1.f16108a, Float.valueOf(0.0f), new t.k(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // v.k1
    public final boolean a() {
        return ((Boolean) this.f20555t.getValue()).booleanValue();
    }

    @Override // v.k1
    public final boolean b() {
        return this.f20544h.b();
    }

    @Override // v.k1
    public final boolean c() {
        return ((Boolean) this.f20556u.getValue()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        if (r8.d(r6, r7, r0) == r1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // v.k1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(u.b1 r6, eh.e r7, wg.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof z.o
            if (r0 == 0) goto L13
            r0 = r8
            z.o r0 = (z.o) r0
            int r1 = r0.f20532v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f20532v = r1
            goto L18
        L13:
            z.o r0 = new z.o
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f20530t
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f20532v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            androidx.work.v.B(r8)
            goto L69
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            wg.i r6 = r0.f20529s
            r7 = r6
            eh.e r7 = (eh.e) r7
            u.b1 r6 = r0.f20528r
            z.q r2 = r0.f20527i
            androidx.work.v.B(r8)
            goto L57
        L3f:
            androidx.work.v.B(r8)
            r0.f20527i = r5
            r0.f20528r = r6
            r8 = r7
            wg.i r8 = (wg.i) r8
            r0.f20529s = r8
            r0.f20532v = r4
            b0.b r8 = r5.f20550o
            java.lang.Object r8 = r8.m(r0)
            if (r8 != r1) goto L56
            goto L68
        L56:
            r2 = r5
        L57:
            v.p r8 = r2.f20544h
            r2 = 0
            r0.f20527i = r2
            r0.f20528r = r2
            r0.f20529s = r2
            r0.f20532v = r3
            java.lang.Object r6 = r8.d(r6, r7, r0)
            if (r6 != r1) goto L69
        L68:
            return r1
        L69:
            qg.o r6 = qg.o.f13918a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: z.q.d(u.b1, eh.e, wg.c):java.lang.Object");
    }

    @Override // v.k1
    public final float e(float f9) {
        return this.f20544h.e(f9);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.util.List] */
    public final void f(l lVar, boolean z3, boolean z10) {
        m mVar = lVar.f20499a;
        if (!z3 && this.f20537a) {
            this.f20538b = lVar;
            return;
        }
        boolean z11 = true;
        if (z3) {
            this.f20537a = true;
        }
        d0 d0Var = this.f20539c;
        ug.c cVar = null;
        if (z10) {
            int i10 = lVar.f20500b;
            if (i10 < 0.0f) {
                d0Var.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i10 + ')').toString());
            }
            d0Var.f43c.g(i10);
        } else {
            d0Var.getClass();
            ?? r10 = lVar.f20505g;
            d0Var.f45e = mVar != null ? mVar.f20517i : null;
            if (d0Var.f44d || lVar.j > 0) {
                d0Var.f44d = true;
                int i11 = lVar.f20500b;
                if (i11 < 0.0f) {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i11 + ')').toString());
                }
                d0Var.a(mVar != null ? mVar.f20509a : 0, i11);
            }
            if (this.j != -1 && !((Collection) r10).isEmpty()) {
                if (this.j != (this.f20547l ? ((m) rg.l.k0(r10)).f20509a + 1 : ((m) rg.l.c0(r10)).f20509a - 1)) {
                    this.j = -1;
                    c0 c0Var = this.f20546k;
                    if (c0Var != null) {
                        c0Var.cancel();
                    }
                    this.f20546k = null;
                }
            }
        }
        if ((mVar != null ? mVar.f20509a : 0) == 0 && lVar.f20500b == 0) {
            z11 = false;
        }
        this.f20556u.setValue(Boolean.valueOf(z11));
        this.f20555t.setValue(Boolean.valueOf(lVar.f20501c));
        this.f20542f -= lVar.f20502d;
        this.f20540d.setValue(lVar);
        if (z3) {
            float f9 = lVar.f20503e;
            if (f9 <= this.f20543g.W(s.f20560a)) {
                return;
            }
            y0.g gVarH = y0.m.h((y0.g) y0.m.f20059a.get(), null, false);
            try {
                y0.g gVarJ = gVarH.j();
                try {
                    float fFloatValue = ((Number) this.f20559y.f16096r.getValue()).floatValue();
                    t.j jVar = this.f20559y;
                    boolean z12 = jVar.f16100v;
                    if (z12) {
                        this.f20559y = new t.j(jVar.f16095i, Float.valueOf(fFloatValue - f9), new t.k(((t.k) jVar.f16097s).f16106a), jVar.f16098t, jVar.f16099u, z12);
                        th.d dVar = this.f20558x;
                        if (dVar != null) {
                            x.s(dVar, null, 0, new p(this, cVar, 1), 3);
                        }
                    } else {
                        this.f20559y = new t.j(t.k1.f16108a, Float.valueOf(-f9), null, 60);
                        th.d dVar2 = this.f20558x;
                        if (dVar2 != null) {
                            x.s(dVar2, null, 0, new p(this, cVar, 2), 3);
                        }
                    }
                    y0.g.p(gVarJ);
                } catch (Throwable th2) {
                    y0.g.p(gVarJ);
                    throw th2;
                }
            } finally {
                gVarH.c();
            }
        }
    }

    public final l g() {
        return (l) this.f20540d.getValue();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.List] */
    public final void h(float f9, l lVar) {
        c0 c0Var;
        if (this.f20545i && !((Collection) lVar.f20505g).isEmpty()) {
            boolean z3 = f9 < 0.0f;
            int i10 = z3 ? ((m) rg.l.k0(lVar.f20505g)).f20509a + 1 : ((m) rg.l.c0(lVar.f20505g)).f20509a - 1;
            if (i10 == this.j || i10 < 0 || i10 >= lVar.j) {
                return;
            }
            if (this.f20547l != z3 && (c0Var = this.f20546k) != null) {
                c0Var.cancel();
            }
            this.f20547l = z3;
            this.j = i10;
            this.f20546k = this.w.y(this.f20553r, i10);
        }
    }
}
