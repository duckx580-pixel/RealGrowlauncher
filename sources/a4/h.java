package a4;

import android.view.View;
import f0.x1;
import fe.k0;
import fe.o0;
import java.util.ArrayList;
import java.util.List;
import o0.l1;
import o0.s0;
import t.l0;
import w1.o2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f298i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f299r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f300s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f301t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f302u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f303v;
    public Object w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f304x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(x1 x1Var, s0 s0Var, k2.v vVar, h0.i0 i0Var, k2.m mVar, k2.o oVar, ug.c cVar) {
        super(2, cVar);
        this.f300s = x1Var;
        this.f301t = s0Var;
        this.f302u = vVar;
        this.f303v = i0Var;
        this.w = mVar;
        this.f304x = oVar;
    }

    /* JADX WARN: Type inference failed for: r12v14, types: [eh.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v5, types: [eh.c, wg.i] */
    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f298i) {
            case 0:
                h hVar = new h((List) this.w, (ArrayList) this.f304x, cVar);
                hVar.f303v = obj;
                return hVar;
            case 1:
                return new h((x1) this.f300s, (s0) this.f301t, (k2.v) this.f302u, (h0.i0) this.f303v, (k2.m) this.w, (k2.o) this.f304x, cVar);
            case 2:
                h hVar2 = new h((k0) this.f300s, (o0) this.f304x, cVar);
                hVar2.f302u = obj;
                return hVar2;
            case 3:
                h hVar3 = new h((qh.h) this.f301t, (t.c) this.f303v, (s0) this.w, (s0) this.f304x, cVar);
                hVar3.f302u = obj;
                return hVar3;
            case 4:
                h hVar4 = new h((l0) this.w, (eh.c) this.f304x, cVar);
                hVar4.f303v = obj;
                return hVar4;
            case 5:
                h hVar5 = new h((q1.b0) this.f300s, (eh.f) this.f301t, (eh.c) this.f303v, (eh.c) this.w, (eh.c) this.f304x, cVar);
                hVar5.f302u = obj;
                return hVar5;
            default:
                h hVar6 = new h((kotlin.jvm.internal.x) this.f300s, (l1) this.f301t, (androidx.lifecycle.v) this.f303v, (o2) this.w, (View) this.f304x, cVar);
                hVar6.f302u = obj;
                return hVar6;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f298i) {
        }
        return ((h) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x038e A[Catch: all -> 0x0293, CancellationException -> 0x0296, TryCatch #11 {CancellationException -> 0x0296, all -> 0x0293, blocks: (B:135:0x028c, B:177:0x03aa, B:181:0x03c8, B:183:0x03ce, B:186:0x03dd, B:187:0x03ec, B:189:0x03ef, B:190:0x03fb, B:172:0x038a, B:174:0x038e, B:178:0x03ae, B:179:0x03bc, B:171:0x0385, B:164:0x035c, B:180:0x03bd, B:163:0x0355, B:154:0x02ec, B:144:0x02b0, B:169:0x037e, B:166:0x0360), top: B:251:0x0280, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03ae A[Catch: all -> 0x0293, CancellationException -> 0x0296, TryCatch #11 {CancellationException -> 0x0296, all -> 0x0293, blocks: (B:135:0x028c, B:177:0x03aa, B:181:0x03c8, B:183:0x03ce, B:186:0x03dd, B:187:0x03ec, B:189:0x03ef, B:190:0x03fb, B:172:0x038a, B:174:0x038e, B:178:0x03ae, B:179:0x03bc, B:171:0x0385, B:164:0x035c, B:180:0x03bd, B:163:0x0355, B:154:0x02ec, B:144:0x02b0, B:169:0x037e, B:166:0x0360), top: B:251:0x0280, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03ce A[Catch: all -> 0x0293, CancellationException -> 0x0296, TryCatch #11 {CancellationException -> 0x0296, all -> 0x0293, blocks: (B:135:0x028c, B:177:0x03aa, B:181:0x03c8, B:183:0x03ce, B:186:0x03dd, B:187:0x03ec, B:189:0x03ef, B:190:0x03fb, B:172:0x038a, B:174:0x038e, B:178:0x03ae, B:179:0x03bc, B:171:0x0385, B:164:0x035c, B:180:0x03bd, B:163:0x0355, B:154:0x02ec, B:144:0x02b0, B:169:0x037e, B:166:0x0360), top: B:251:0x0280, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03ef A[Catch: all -> 0x0293, CancellationException -> 0x0296, TryCatch #11 {CancellationException -> 0x0296, all -> 0x0293, blocks: (B:135:0x028c, B:177:0x03aa, B:181:0x03c8, B:183:0x03ce, B:186:0x03dd, B:187:0x03ec, B:189:0x03ef, B:190:0x03fb, B:172:0x038a, B:174:0x038e, B:178:0x03ae, B:179:0x03bc, B:171:0x0385, B:164:0x035c, B:180:0x03bd, B:163:0x0355, B:154:0x02ec, B:144:0x02b0, B:169:0x037e, B:166:0x0360), top: B:251:0x0280, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:271:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v7, types: [eh.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [me.b] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r2v38, types: [int] */
    /* JADX WARN: Type inference failed for: r3v37, types: [int] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39, types: [oh.w0] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v46, types: [oh.w0] */
    /* JADX WARN: Type inference failed for: r3v48, types: [oh.w0] */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r8v17, types: [eh.c] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:115:0x0239 -> B:117:0x023c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:234:0x04e4 -> B:228:0x04c1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:236:0x04fd -> B:228:0x04c1). Please report as a decompilation issue!!! */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k0 k0Var, o0 o0Var, ug.c cVar) {
        super(2, cVar);
        this.f300s = k0Var;
        this.f304x = o0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(List list, ArrayList arrayList, ug.c cVar) {
        super(2, cVar);
        this.w = list;
        this.f304x = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(kotlin.jvm.internal.x xVar, l1 l1Var, androidx.lifecycle.v vVar, o2 o2Var, View view, ug.c cVar) {
        super(2, cVar);
        this.f300s = xVar;
        this.f301t = l1Var;
        this.f303v = vVar;
        this.w = o2Var;
        this.f304x = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(q1.b0 b0Var, eh.f fVar, eh.c cVar, eh.c cVar2, eh.c cVar3, ug.c cVar4) {
        super(2, cVar4);
        this.f300s = b0Var;
        this.f301t = fVar;
        this.f303v = cVar;
        this.w = cVar2;
        this.f304x = (kotlin.jvm.internal.m) cVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(qh.h hVar, t.c cVar, s0 s0Var, s0 s0Var2, ug.c cVar2) {
        super(2, cVar2);
        this.f301t = hVar;
        this.f303v = cVar;
        this.w = s0Var;
        this.f304x = s0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(l0 l0Var, eh.c cVar, ug.c cVar2) {
        super(2, cVar2);
        this.w = l0Var;
        this.f304x = (wg.i) cVar;
    }
}
