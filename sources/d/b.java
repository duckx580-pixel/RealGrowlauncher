package d;

import android.os.Bundle;
import b0.p;
import d2.w;
import f0.g1;
import f0.x1;
import f0.y1;
import g1.m0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import k2.u;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.v;
import lc.n;
import o0.d0;
import o0.d2;
import o0.s0;
import qg.o;
import r4.a0;
import r4.k;
import s.f0;
import v1.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4777i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f4778r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f4779s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f4780t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f4781u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4782v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        super(1);
        this.f4777i = i10;
        this.f4778r = obj;
        this.f4779s = obj2;
        this.f4780t = obj3;
        this.f4781u = obj4;
        this.f4782v = obj5;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        List listSubList;
        int i10 = this.f4777i;
        int i11 = 2;
        o oVar = o.f13918a;
        float fFloatValue = 0.0f;
        Object obj2 = this.f4782v;
        Object obj3 = this.f4780t;
        Object obj4 = this.f4781u;
        Object obj5 = this.f4779s;
        Object obj6 = this.f4778r;
        switch (i10) {
            case 0:
                l.f("$this$DisposableEffect", (d0) obj);
                a aVar = (a) obj6;
                aVar.f4776a = ((f.i) obj5).c((String) obj3, (g.a) obj4, new n(8, (s0) obj2));
                return new p(i11, aVar);
            case 1:
                e0 e0Var = (e0) obj;
                e0Var.b();
                float fD = gh.a.d(((Number) ((t.c) obj6).d()).floatValue(), 0.0f, 1.0f);
                if (fD != 0.0f) {
                    long j = ((u) obj3).f9196b;
                    int i12 = w.f4917c;
                    int iE = ((k2.o) obj5).e((int) (j >> 32));
                    y1 y1VarD = ((x1) obj4).d();
                    f1.d dVarC = y1VarD != null ? y1VarD.f5958a.c(iE) : new f1.d(0.0f, 0.0f, 0.0f, 0.0f);
                    float fW = e0Var.W(g1.f5711b);
                    float f9 = fW / 2;
                    float f10 = dVarC.f5979a + f9;
                    float fD2 = f1.f.d(e0Var.f18367i.e()) - f9;
                    if (f10 > fD2) {
                        f10 = fD2;
                    }
                    if (f10 >= f9) {
                        f9 = f10;
                    }
                    i1.d.t0(e0Var, (m0) obj2, vd.a.b(f9, dVarC.f5980b), vd.a.b(f9, dVarC.f5982d), fW, fD, 432);
                }
                return oVar;
            case 2:
                k kVar = (k) obj;
                v vVar = (v) obj3;
                l.f("entry", kVar);
                ((s) obj6).f9661i = true;
                ArrayList arrayList = (ArrayList) obj5;
                int iIndexOf = arrayList.indexOf(kVar);
                if (iIndexOf != -1) {
                    int i13 = iIndexOf + 1;
                    listSubList = arrayList.subList(vVar.f9664i, i13);
                    vVar.f9664i = i13;
                } else {
                    listSubList = rg.s.f14656i;
                }
                ((a0) obj4).a(kVar.f14509r, (Bundle) obj2, kVar, listSubList);
                return oVar;
            case 3:
                s.l lVar = (s.l) obj;
                Map map = (Map) obj6;
                if (!((List) ((d2) obj2).getValue()).contains(lVar.a())) {
                    return u5.f.z(s.e0.f14912b, f0.f14920b);
                }
                Float f11 = (Float) map.get(((k) lVar.a()).f14513v);
                if (f11 != null) {
                    fFloatValue = f11.floatValue();
                } else {
                    map.put(((k) lVar.a()).f14513v, Float.valueOf(0.0f));
                }
                if (!l.a(((k) lVar.c()).f14513v, ((k) lVar.a()).f14513v)) {
                    fFloatValue = ((Boolean) ((s4.i) obj5).f15137c.getValue()).booleanValue() ? fFloatValue - 1.0f : fFloatValue + 1.0f;
                }
                map.put(((k) lVar.c()).f14513v, Float.valueOf(fFloatValue));
                return new s.u((s.e0) ((eh.c) obj3).invoke(lVar), (f0) ((eh.c) obj4).invoke(lVar), fFloatValue, 8);
            default:
                u2.s sVar = (u2.s) obj6;
                sVar.D.addView(sVar, sVar.E);
                sVar.i((eh.a) obj5, (u2.w) obj4, (String) obj3, (q2.l) obj2);
                return new p(6, sVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(u2.s sVar, eh.a aVar, u2.w wVar, String str, q2.l lVar) {
        super(1);
        this.f4777i = 4;
        this.f4778r = sVar;
        this.f4779s = aVar;
        this.f4781u = wVar;
        this.f4780t = str;
        this.f4782v = lVar;
    }
}
