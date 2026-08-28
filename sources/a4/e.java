package a4;

import android.content.Context;
import android.net.Uri;
import f0.e1;
import fe.v0;
import fi.s0;
import java.util.List;
import m0.o5;
import m0.w4;
import v.m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f266i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f267r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f268s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f269t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, Object obj, ug.c cVar) {
        super(2, cVar);
        this.f266i = i10;
        this.f269t = obj;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [eh.e, wg.i] */
    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f266i) {
            case 0:
                e eVar = new e(0, (List) this.f269t, cVar);
                eVar.f268s = obj;
                return eVar;
            case 1:
                return new e(1, (t6.b) this.f269t, cVar);
            case 2:
                return new e((eh.e) this.f269t, this.f268s, cVar, 2);
            case 3:
                e eVar2 = new e(3, (a6.j) this.f269t, cVar);
                eVar2.f268s = obj;
                return eVar2;
            case 4:
                return new e((c0.j) this.f268s, (bj.f) this.f269t, cVar, 4, false);
            case 5:
                e eVar3 = new e(5, (dd.e) this.f269t, cVar);
                eVar3.f268s = obj;
                return eVar3;
            case 6:
                return new e((Context) this.f268s, (ee.a) this.f269t, cVar, 6, false);
            case 7:
                e eVar4 = new e(7, (fe.g) this.f269t, cVar);
                eVar4.f268s = obj;
                return eVar4;
            case 8:
                return new e((q1.b0) this.f268s, (h0.i0) this.f269t, cVar, 8, false);
            case 9:
                return new e((fe.l) this.f269t, this.f268s, cVar, 9);
            case 10:
                return new e((fe.p) this.f268s, (fe.r) this.f269t, cVar, 10, false);
            case 11:
                return new e((v0) this.f269t, (re.e) this.f268s, cVar, 11);
            case 12:
                return new e((s0) this.f268s, (Uri) this.f269t, cVar, 12, false);
            case 13:
                e eVar5 = new e(13, (f0.z) this.f269t, cVar);
                eVar5.f268s = obj;
                return eVar5;
            case 14:
                e eVar6 = new e(14, (e1) this.f269t, cVar);
                eVar6.f268s = obj;
                return eVar6;
            case 15:
                return new e((i2.h) this.f268s, (j2.b) this.f269t, cVar, 15, false);
            case 16:
                return new e((ke.b) this.f269t, (me.b) this.f268s, cVar, 16);
            case 17:
                return new e((ke.d) this.f269t, (me.b) this.f268s, cVar, 17);
            case 18:
                return new e((fj.e) this.f268s, (t.i) this.f269t, cVar, 18, false);
            case 19:
                return new e((Context) this.f268s, (li.m) this.f269t, cVar, 19, false);
            case 20:
                return new e((w4) this.f268s, (eh.e) this.f269t, cVar);
            case 21:
                return new e((m0) this.f268s, (o0.s0) this.f269t, cVar, 21, false);
            case 22:
                return new e((o5) this.f268s, (w1.e) this.f269t, cVar, 22, false);
            case 23:
                return new e((rh.h) this.f268s, (o0.e1) this.f269t, cVar, 23, false);
            case 24:
                return new e((li.m) this.f268s, (e1.j) this.f269t, cVar, 24, false);
            case 25:
                e eVar7 = new e(25, (o0.s0) this.f269t, cVar);
                eVar7.f268s = obj;
                return eVar7;
            case 26:
                e eVar8 = new e(26, (sh.a0) this.f269t, cVar);
                eVar8.f268s = obj;
                return eVar8;
            case 27:
                e eVar9 = new e(27, (sh.e) this.f269t, cVar);
                eVar9.f268s = obj;
                return eVar9;
            case 28:
                e eVar10 = new e(28, (sh.f) this.f269t, cVar);
                eVar10.f268s = obj;
                return eVar10;
            default:
                e eVar11 = new e(29, (rh.i) this.f269t, cVar);
                eVar11.f268s = obj;
                return eVar11;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f266i) {
            case 0:
                return ((e) create((z) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 1:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 2:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 3:
                return ((e) create((j6.i) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 4:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 5:
                return ((e) create((qh.r) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 6:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 7:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 8:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 9:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 10:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 11:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 12:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 13:
                return ((e) create((q1.b0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 14:
                return ((e) create((q1.b0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 15:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 16:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 17:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 18:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 19:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 20:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 21:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 22:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 23:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 24:
                return ((e) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 25:
                return ((e) create((q1.b0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 26:
                ((e) create((rh.i) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
                return vg.a.f18645i;
            case 27:
                return ((e) create((qh.r) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 28:
                return ((e) create((rh.i) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            default:
                return ((e) create(obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:463:0x07ca, code lost:
    
        if (r3.invoke(r5, r18) != r2) goto L465;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x07c2 A[PHI: r3 r5
      0x07c2: PHI (r3v3 a4.r) = (r3v9 a4.r), (r3v12 a4.r) binds: [B:460:0x07bf, B:456:0x0791] A[DONT_GENERATE, DONT_INLINE]
      0x07c2: PHI (r5v1 java.lang.Object) = (r5v4 java.lang.Object), (r5v5 java.lang.Object) binds: [B:460:0x07bf, B:456:0x0791] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r15v1, types: [eh.e, wg.i] */
    /* JADX WARN: Type inference failed for: r7v0, types: [ug.c] */
    /* JADX WARN: Type inference failed for: r7v1, types: [j1.b] */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:463:0x07ca -> B:465:0x07ce). Please report as a decompilation issue!!! */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2112
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, ug.c cVar, int i10) {
        super(2, cVar);
        this.f266i = i10;
        this.f269t = obj;
        this.f268s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, ug.c cVar, int i10, boolean z3) {
        super(2, cVar);
        this.f266i = i10;
        this.f268s = obj;
        this.f269t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e(w4 w4Var, eh.e eVar, ug.c cVar) {
        super(2, cVar);
        this.f266i = 20;
        this.f268s = w4Var;
        this.f269t = (wg.i) eVar;
    }
}
