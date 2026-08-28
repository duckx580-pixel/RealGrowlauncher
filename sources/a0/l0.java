package a0;

import androidx.appcompat.widget.w3;
import com.google.android.gms.internal.measurement.j3;
import java.util.Collection;
import java.util.List;
import o0.s0;
import o0.w0;
import o0.z0;
import v.k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements k1 {
    public static final j3 w = ud.a.o(i.f75s, z.f173s);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f94a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0 f95b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x.l f96c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f97d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w0 f98e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f99f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v.p f100g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f101h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f102i;
    public final q0.f j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f103k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public androidx.compose.ui.node.a f104l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final h0 f105m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b0.b f106n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z0 f107o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final w3 f108p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b0.j f109q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b0.b0 f110r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s0 f111s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z0 f112t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final z0 f113u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u5.l f114v;

    public l0(int i10, int i11) {
        this.f94a = new d0(i10, i11, 0);
        a0 a0Var = o0.f126a;
        o0.n0 n0Var = o0.n0.f12505s;
        this.f95b = o0.p.I(a0Var, n0Var);
        this.f96c = new x.l();
        this.f98e = o0.p.H(0);
        this.f99f = true;
        this.f100g = new v.p(new k0(0, this));
        this.f101h = true;
        this.f102i = -1;
        this.j = new q0.f(new b0.c0[16]);
        this.f105m = new h0(this, 0);
        this.f106n = new b0.b();
        z zVar = z.f174t;
        o0.n0 n0Var2 = o0.n0.f12507u;
        this.f107o = o0.p.I(zVar, n0Var2);
        this.f108p = new w3(1);
        this.f109q = new b0.j(0);
        this.f110r = new b0.b0();
        this.f111s = o0.p.I(qg.o.f13918a, n0Var);
        Boolean bool = Boolean.FALSE;
        this.f112t = o0.p.I(bool, n0Var2);
        this.f113u = o0.p.I(bool, n0Var2);
        this.f114v = new u5.l();
    }

    @Override // v.k1
    public final boolean a() {
        return ((Boolean) this.f112t.getValue()).booleanValue();
    }

    @Override // v.k1
    public final boolean b() {
        return this.f100g.b();
    }

    @Override // v.k1
    public final boolean c() {
        return ((Boolean) this.f113u.getValue()).booleanValue();
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
            boolean r0 = r8 instanceof a0.i0
            if (r0 == 0) goto L13
            r0 = r8
            a0.i0 r0 = (a0.i0) r0
            int r1 = r0.f82v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82v = r1
            goto L18
        L13:
            a0.i0 r0 = new a0.i0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f80t
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f82v
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
            wg.i r6 = r0.f79s
            r7 = r6
            eh.e r7 = (eh.e) r7
            u.b1 r6 = r0.f78r
            a0.l0 r2 = r0.f77i
            androidx.work.v.B(r8)
            goto L57
        L3f:
            androidx.work.v.B(r8)
            r0.f77i = r5
            r0.f78r = r6
            r8 = r7
            wg.i r8 = (wg.i) r8
            r0.f79s = r8
            r0.f82v = r4
            b0.b r8 = r5.f106n
            java.lang.Object r8 = r8.m(r0)
            if (r8 != r1) goto L56
            goto L68
        L56:
            r2 = r5
        L57:
            v.p r8 = r2.f100g
            r2 = 0
            r0.f77i = r2
            r0.f78r = r2
            r0.f79s = r2
            r0.f82v = r3
            java.lang.Object r6 = r8.d(r6, r7, r0)
            if (r6 != r1) goto L69
        L68:
            return r1
        L69:
            qg.o r6 = qg.o.f13918a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.l0.d(u.b1, eh.e, wg.c):java.lang.Object");
    }

    @Override // v.k1
    public final float e(float f9) {
        return this.f100g.e(f9);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(a0.a0 r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.l0.f(a0.a0, boolean):void");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.util.List] */
    public final void g(float f9, a0 a0Var) {
        int i10;
        int i11;
        int i12;
        if (this.f101h && !((Collection) a0Var.f11f).isEmpty()) {
            boolean z3 = f9 < 0.0f;
            if (z3) {
                ?? r22 = a0Var.f11f;
                b0 b0Var = (b0) rg.l.k0(r22);
                i10 = (this.f99f ? b0Var.f28m : b0Var.f29n) + 1;
                i11 = ((b0) rg.l.k0(r22)).f17a + 1;
            } else {
                ?? r23 = a0Var.f11f;
                b0 b0Var2 = (b0) rg.l.c0(r23);
                i10 = (this.f99f ? b0Var2.f28m : b0Var2.f29n) - 1;
                i11 = ((b0) rg.l.c0(r23)).f17a - 1;
            }
            if (i10 == this.f102i || i11 < 0 || i11 >= a0Var.f14i) {
                return;
            }
            boolean z10 = this.f103k;
            q0.f fVar = this.j;
            if (z10 != z3 && (i12 = fVar.f13638s) > 0) {
                Object[] objArr = fVar.f13636i;
                int i13 = 0;
                do {
                    ((b0.c0) objArr[i13]).cancel();
                    i13++;
                } while (i13 < i12);
            }
            this.f103k = z3;
            this.f102i = i10;
            fVar.h();
            List list = (List) ((eh.c) this.f107o.getValue()).invoke(Integer.valueOf(i10));
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                qg.g gVar = (qg.g) list.get(i14);
                fVar.b(this.f114v.y(((q2.a) gVar.f13904r).f13721a, ((Number) gVar.f13903i).intValue()));
            }
        }
    }
}
