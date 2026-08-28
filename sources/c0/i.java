package c0;

import androidx.work.v;
import fi.q;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.m;
import li.s;
import o0.d2;
import o0.s0;
import oh.w;
import oh.x;
import qg.o;
import rh.h1;
import t1.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3272i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f3273r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f3274s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f3275t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f3276u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3277v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(j jVar, p pVar, eh.a aVar, bj.f fVar, ug.c cVar) {
        super(2, cVar);
        this.f3272i = 0;
        this.f3274s = jVar;
        this.f3275t = pVar;
        this.f3276u = (m) aVar;
        this.f3277v = fVar;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [eh.a, kotlin.jvm.internal.m] */
    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f3272i) {
            case 0:
                i iVar = new i((j) this.f3274s, (p) this.f3275t, (m) this.f3276u, (bj.f) this.f3277v, cVar);
                iVar.f3273r = obj;
                return iVar;
            case 1:
                return new i((li.m) this.f3273r, (ArrayList) this.f3274s, (LinkedHashMap) this.f3275t, (LinkedHashMap) this.f3276u, (LinkedHashMap) this.f3277v, cVar, 1);
            default:
                return new i((d2) this.f3273r, (s) this.f3274s, (d2) this.f3275t, (d2) this.f3276u, (s0) this.f3277v, cVar, 2);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f3272i) {
            case 0:
                return ((i) create(wVar, cVar)).invokeSuspend(o.f13918a);
            case 1:
                i iVar = (i) create(wVar, cVar);
                o oVar = o.f13918a;
                iVar.invokeSuspend(oVar);
                return oVar;
            default:
                i iVar2 = (i) create(wVar, cVar);
                o oVar2 = o.f13918a;
                iVar2.invokeSuspend(oVar2);
                return oVar2;
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [eh.a, kotlin.jvm.internal.m] */
    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f3272i;
        o oVar = o.f13918a;
        Object obj2 = this.f3277v;
        Object obj3 = this.f3274s;
        Object obj4 = this.f3276u;
        Object obj5 = this.f3275t;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                v.B(obj);
                w wVar = (w) this.f3273r;
                j jVar = (j) obj3;
                x.s(wVar, null, 0, new androidx.work.e(jVar, (p) obj5, (eh.a) obj4, (ug.c) null), 3);
                break;
            case 1:
                vg.a aVar2 = vg.a.f18645i;
                v.B(obj);
                li.m mVar = (li.m) this.f3273r;
                h1 h1Var = mVar.f9991m;
                ArrayList arrayList = (ArrayList) obj3;
                h1Var.getClass();
                h1Var.k(null, arrayList);
                h1 h1Var2 = mVar.f9993o;
                h1Var2.getClass();
                h1Var2.k(null, (LinkedHashMap) obj5);
                h1 h1Var3 = mVar.f9994p;
                h1Var3.getClass();
                h1Var3.k(null, (LinkedHashMap) obj4);
                mVar.f9995q = (LinkedHashMap) obj2;
                if (!arrayList.isEmpty()) {
                    mVar.s(((q) arrayList.get(0)).f6517b);
                }
                break;
            default:
                vg.a aVar3 = vg.a.f18645i;
                v.B(obj);
                if (((Boolean) ((d2) this.f3273r).getValue()).booleanValue() && !((Boolean) ((d2) obj5).getValue()).booleanValue() && !((Boolean) ((d2) obj4).getValue()).booleanValue()) {
                    s sVar = (s) obj3;
                    String str = (String) ((s0) obj2).getValue();
                    s.f(sVar, str.length() > 0 ? str : null, 2);
                }
                break;
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, ug.c cVar, int i10) {
        super(2, cVar);
        this.f3272i = i10;
        this.f3273r = obj;
        this.f3274s = obj2;
        this.f3275t = obj3;
        this.f3276u = obj4;
        this.f3277v = obj5;
    }
}
