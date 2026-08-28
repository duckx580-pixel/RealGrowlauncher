package t;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16026i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16027r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f16028s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f16029t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(int i10, Object obj, ug.c cVar) {
        super(2, cVar);
        this.f16026i = i10;
        this.f16029t = obj;
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [eh.e, wg.i] */
    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f16026i) {
            case 0:
                c1 c1Var = new c1(0, (e1) this.f16029t, cVar);
                c1Var.f16028s = obj;
                return c1Var;
            case 1:
                c1 c1Var2 = new c1(1, (mf.c) this.f16029t, cVar);
                c1Var2.f16028s = obj;
                return c1Var2;
            case 2:
                return new c1((rh.h) this.f16028s, (mf.c) this.f16029t, cVar, 2);
            case 3:
                c1 c1Var3 = new c1(3, (t4.c0) this.f16029t, cVar);
                c1Var3.f16028s = obj;
                return c1Var3;
            case 4:
                return new c1((t4.p0) this.f16028s, (t4.h1) this.f16029t, cVar, 4);
            case 5:
                return new c1((t4.p0) this.f16028s, (qh.d) this.f16029t, cVar, 5);
            case 6:
                return new c1((qh.d) this.f16028s, (eh.e) this.f16029t, cVar);
            case 7:
                c1 c1Var4 = new c1(7, (u.d) this.f16029t, cVar);
                c1Var4.f16028s = obj;
                return c1Var4;
            case 8:
                c1 c1Var5 = new c1(8, (u.f) this.f16029t, cVar);
                c1Var5.f16028s = obj;
                return c1Var5;
            case 9:
                return new c1((x.l) this.f16028s, (x.j) this.f16029t, cVar, 9);
            case 10:
                c1 c1Var6 = new c1(10, (u2.s) this.f16029t, cVar);
                c1Var6.f16028s = obj;
                return c1Var6;
            case 11:
                c1 c1Var7 = new c1(11, (u4.b) this.f16029t, cVar);
                c1Var7.f16028s = obj;
                return c1Var7;
            case 12:
                c1 c1Var8 = new c1(12, (v.l0) this.f16029t, cVar);
                c1Var8.f16028s = obj;
                return c1Var8;
            case 13:
                c1 c1Var9 = new c1(13, (v.k) this.f16029t, cVar);
                c1Var9.f16028s = obj;
                return c1Var9;
            case 14:
                c1 c1Var10 = new c1(14, (v.s0) this.f16029t, cVar);
                c1Var10.f16028s = obj;
                return c1Var10;
            case 15:
                return new c1((o0.l1) this.f16028s, (View) this.f16029t, cVar, 15);
            case 16:
                return new c1((rh.f1) this.f16028s, (w1.o1) this.f16029t, cVar, 16);
            default:
                return new c1((z5.h) this.f16028s, (j6.i) this.f16029t, cVar, 17);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16026i) {
            case 0:
                ((c1) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
                return vg.a.f18645i;
            case 1:
                return ((c1) create((rh.i) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 2:
                return ((c1) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 3:
                return ((c1) create((t4.h1) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 4:
                return ((c1) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 5:
                return ((c1) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 6:
                return ((c1) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 7:
                return ((c1) create((q1.b0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 8:
                return ((c1) create((q1.b0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 9:
                return ((c1) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 10:
                return ((c1) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 11:
                return ((c1) create((t4.v0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 12:
                return ((c1) create((q1.b0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 13:
                return ((c1) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 14:
                return ((c1) create((q1.b0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 15:
                return ((c1) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 16:
                ((c1) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
                return vg.a.f18645i;
            default:
                return ((c1) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:124:0x0217, B:126:0x021b], limit reached: 255 */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0225  */
    /* JADX WARN: Type inference failed for: r1v39, types: [ae.c] */
    /* JADX WARN: Type inference failed for: r2v15, types: [eh.e, wg.i] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v6, types: [ug.c] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Throwable] */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:120:0x0200 -> B:122:0x0203). Please report as a decompilation issue!!! */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 1214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t.c1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(Object obj, Object obj2, ug.c cVar, int i10) {
        super(2, cVar);
        this.f16026i = i10;
        this.f16028s = obj;
        this.f16029t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c1(qh.d dVar, eh.e eVar, ug.c cVar) {
        super(2, cVar);
        this.f16026i = 6;
        this.f16028s = dVar;
        this.f16029t = (wg.i) eVar;
    }
}
