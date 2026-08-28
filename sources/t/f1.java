package t;

import android.content.Context;
import android.view.Choreographer;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import v.d2;
import w1.q2;
import w1.r2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16067i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f16068r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f16069s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(int i10, Object obj, Object obj2) {
        super(1);
        this.f16067i = i10;
        this.f16068r = obj;
        this.f16069s = obj2;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        t4.t tVar;
        t4.t tVar2;
        t4.t tVarA;
        int i10 = 6;
        int i11 = 1;
        switch (this.f16067i) {
            case 0:
                return new b0.p0(i10, (e1) this.f16068r, (y0) this.f16069s);
            case 1:
                e1 e1Var = (e1) this.f16068r;
                b1 b1Var = (b1) this.f16069s;
                e1Var.f16060h.add(b1Var);
                return new b0.p0(7, e1Var, b1Var);
            case 2:
                ((androidx.compose.ui.node.a) this.f16068r).X(((a1.n) obj).j((a1.n) this.f16069s));
                return qg.o.f13918a;
            case 3:
                t4.e eVar = (t4.e) obj;
                t4.u uVar = (t4.u) this.f16068r;
                if (eVar == null || (tVar = eVar.f16454d) == null) {
                    tVar = t4.t.f16609d;
                }
                if (eVar == null || (tVar2 = eVar.f16455e) == null) {
                    tVar2 = t4.t.f16609d;
                }
                tVar.getClass();
                int iOrdinal = uVar.ordinal();
                if (iOrdinal == 0) {
                    tVarA = t4.t.a(tVar, 6);
                } else if (iOrdinal == 1) {
                    tVarA = t4.t.a(tVar, 5);
                } else {
                    if (iOrdinal != 2) {
                        throw new a2.d();
                    }
                    tVarA = t4.t.a(tVar, 3);
                }
                return n7.e.f((n7.e) this.f16069s, eVar, tVarA, tVar2);
            case 4:
                v1.e0 e0Var = (v1.e0) obj;
                e0Var.b();
                i1.d.b0(e0Var, (g1.i) this.f16068r, (g1.p) this.f16069s, 0.0f, null, 60);
                return qg.o.f13918a;
            case 5:
                u2.s sVar = (u2.s) this.f16068r;
                sVar.setPositionProvider((u2.v) this.f16069s);
                sVar.l();
                return new u2.f();
            case 6:
                ((q0.f) ((ae.c) this.f16068r).f594i).n((v.j) this.f16069s);
                return qg.o.f13918a;
            case 7:
                long jH = ((f1.c) obj).f5977a;
                v.q1 q1Var = (v.q1) this.f16068r;
                v.a1 a1Var = (v.a1) this.f16069s;
                if (q1Var.f18240d) {
                    jH = f1.c.h(jH, -1.0f);
                }
                long jA = q1Var.a(a1Var, jH, 2);
                if (q1Var.f18240d) {
                    jA = f1.c.h(jA, -1.0f);
                }
                return new f1.c(jA);
            case 8:
                ((Number) obj).longValue();
                d2 d2Var = (d2) this.f16068r;
                float f9 = d2Var.f18137e;
                d2Var.f18137e = 0.0f;
                ((eh.c) this.f16069s).invoke(Float.valueOf(f9));
                return qg.o.f13918a;
            case 9:
                Context context = (Context) this.f16068r;
                Context applicationContext = context.getApplicationContext();
                w1.m0 m0Var = (w1.m0) this.f16069s;
                applicationContext.registerComponentCallbacks(m0Var);
                return new b0.p0(8, context, m0Var);
            case 10:
                w1.q0 q0Var = (w1.q0) this.f16068r;
                o0.x xVar = (o0.x) this.f16069s;
                synchronized (q0Var.f18875u) {
                    q0Var.w.remove(xVar);
                }
                return qg.o.f13918a;
            case 11:
                ((Choreographer) ((o0.b1) this.f16068r).f12388r).removeFrameCallback((o0.x) this.f16069s);
                return qg.o.f13918a;
            case 12:
                w1.m mVar = (w1.m) obj;
                eh.e eVar2 = (eh.e) this.f16069s;
                r2 r2Var = (r2) this.f16068r;
                if (!r2Var.f18909s) {
                    androidx.lifecycle.p lifecycle = mVar.f18830a.getLifecycle();
                    r2Var.f18911u = eVar2;
                    if (r2Var.f18910t == null) {
                        r2Var.f18910t = lifecycle;
                        lifecycle.a(r2Var);
                    } else if (lifecycle.b().compareTo(androidx.lifecycle.o.f1908s) >= 0) {
                        r2Var.f18908r.j(new w0.a(-2000640158, new q2(r2Var, eVar2, i11), true));
                    }
                }
                return qg.o.f13918a;
            case 13:
                kotlin.jvm.internal.l.f("$this$layout", (t1.p0) obj);
                ka.v vVar = (ka.v) this.f16068r;
                List list = (List) this.f16069s;
                kotlin.jvm.internal.l.f("measurables", list);
                LinkedHashMap linkedHashMap = (LinkedHashMap) vVar.f9530f;
                if (linkedHashMap.isEmpty()) {
                    for (b3.d dVar : ((b3.e) vVar.f9527c).f2692q0) {
                        Object obj2 = dVar.f2663f0;
                        if (obj2 instanceof t1.g0) {
                            linkedHashMap.put((t1.g0) obj2, new q2.i(t6.k.b(dVar.q(), dVar.r())));
                        }
                    }
                }
                int size = list.size() - 1;
                if (size >= 0) {
                    int i12 = 0;
                    while (true) {
                        int i13 = i12 + 1;
                        t1.g0 g0Var = (t1.g0) list.get(i12);
                        t1.q0 q0Var2 = (t1.q0) ((LinkedHashMap) vVar.f9528d).get(g0Var);
                        if (q0Var2 != null) {
                            q2.i iVar = (q2.i) linkedHashMap.get(g0Var);
                            kotlin.jvm.internal.l.c(iVar);
                            t1.p0.e(q0Var2, iVar.f13738a, 0.0f);
                        }
                        if (i13 <= size) {
                            i12 = i13;
                        }
                    }
                }
                return qg.o.f13918a;
            default:
                y.z0 z0Var = (y.z0) this.f16068r;
                View view = (View) this.f16069s;
                y.z zVar = z0Var.f20010t;
                if (z0Var.f20009s == 0) {
                    WeakHashMap weakHashMap = s3.z0.f15122a;
                    s3.o0.u(view, zVar);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(zVar);
                    s3.z0.m(view, zVar);
                }
                z0Var.f20009s++;
                return new b0.p0(9, z0Var, view);
        }
    }
}
