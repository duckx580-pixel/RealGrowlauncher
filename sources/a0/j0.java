package a0;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.WebView;
import androidx.appcompat.widget.w3;
import androidx.work.CoroutineWorker;
import fe.r0;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import rh.w0;
import t4.g1;
import u.k1;
import u.m1;
import u.z0;
import v.a1;
import w1.r2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f85i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f86r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f87s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(int i10, Object obj, ug.c cVar) {
        super(2, cVar);
        this.f85i = i10;
        this.f87s = obj;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f85i) {
            case 0:
                return new j0((l0) this.f87s, this.f86r, cVar);
            case 1:
                return new j0(1, (a6.j) this.f87s, cVar);
            case 2:
                return new j0(2, (CoroutineWorker) this.f87s, cVar);
            case 3:
                return new j0(3, (r0) this.f87s, cVar);
            case 4:
                return new j0(4, (ScriptHubWebActivity) this.f87s, cVar);
            case 5:
                return new j0(5, (i2.h) this.f87s, cVar);
            case 6:
                return new j0(6, (eh.c) this.f87s, cVar);
            case 7:
                return new j0(7, (q1.b0) this.f87s, cVar);
            case 8:
                j0 j0Var = new j0(2, cVar);
                j0Var.f87s = obj;
                return j0Var;
            case 9:
                return new j0(9, (u.h0) this.f87s, cVar);
            case 10:
                return new j0(10, (z0) this.f87s, cVar);
            case 11:
                return new j0(11, (Context) this.f87s, cVar);
            default:
                return new j0(12, (r2) this.f87s, cVar);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f85i) {
            case 0:
                j0 j0Var = (j0) create((a1) obj, (ug.c) obj2);
                qg.o oVar = qg.o.f13918a;
                j0Var.invokeSuspend(oVar);
                break;
        }
        return ((j0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        rh.i iVar;
        g1 g1Var;
        int i10 = this.f85i;
        int i11 = 3;
        Object[] objArr = 0;
        ug.c cVar = null;
        qg.o oVar = qg.o.f13918a;
        int i12 = 1;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                androidx.work.v.B(obj);
                l0 l0Var = (l0) this.f87s;
                int i13 = this.f86r;
                d0 d0Var = l0Var.f94a;
                d0Var.a(i13, 0);
                d0Var.f45e = null;
                w3 w3Var = l0Var.f108p;
                ((q.s) w3Var.f1063i).a();
                w3Var.f1064r = b0.u.f2509a;
                androidx.compose.ui.node.a aVar2 = l0Var.f104l;
                if (aVar2 != null) {
                    aVar2.j();
                }
                return oVar;
            case 1:
                a6.j jVar = (a6.j) this.f87s;
                vg.a aVar3 = vg.a.f18645i;
                int i14 = this.f86r;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return oVar;
                }
                androidx.work.v.B(obj);
                a6.i iVarR = o0.p.R(new a4.v(i12, jVar));
                a4.e eVar = new a4.e(i11, jVar, cVar);
                int i15 = rh.c0.f14685a;
                sh.k kVar = new sh.k(new rh.b0(eVar, (ug.c) null), iVarR, ug.i.f17970i, -2, 1);
                a6.g gVar = new a6.g(objArr == true ? 1 : 0, jVar);
                this.f86r = 1;
                return kVar.collect(gVar, this) == aVar3 ? aVar3 : oVar;
            case 2:
                CoroutineWorker coroutineWorker = (CoroutineWorker) this.f87s;
                w5.k kVar2 = coroutineWorker.f2301r;
                vg.a aVar4 = vg.a.f18645i;
                int i16 = this.f86r;
                try {
                    if (i16 == 0) {
                        androidx.work.v.B(obj);
                        this.f86r = 1;
                        obj = coroutineWorker.a(this);
                        if (obj == aVar4) {
                            return aVar4;
                        }
                    } else {
                        if (i16 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        androidx.work.v.B(obj);
                    }
                    kVar2.i((androidx.work.n) obj);
                    return oVar;
                } catch (Throwable th2) {
                    kVar2.j(th2);
                    return oVar;
                }
            case 3:
                vg.a aVar5 = vg.a.f18645i;
                int i17 = this.f86r;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return oVar;
                }
                androidx.work.v.B(obj);
                r0 r0Var = (r0) this.f87s;
                this.f86r = 1;
                oh.f fVar = new oh.f(1, qd.a.j(this));
                fVar.r();
                r0Var.f6170d = fVar;
                if (gh.a.f7217b == null) {
                    gh.a.f7217b = Collections.newSetFromMap(new ConcurrentHashMap());
                }
                gh.a.f7217b.add(r0Var);
                gh.a.G();
                return fVar.q() == aVar5 ? aVar5 : oVar;
            case 4:
                ScriptHubWebActivity scriptHubWebActivity = (ScriptHubWebActivity) this.f87s;
                o0.z0 z0Var = scriptHubWebActivity.f9862s;
                vg.a aVar6 = vg.a.f18645i;
                int i18 = this.f86r;
                try {
                    if (i18 == 0) {
                        androidx.work.v.B(obj);
                        String strC = si.a.c(scriptHubWebActivity);
                        if (strC == null) {
                            int i19 = ScriptHubWebActivity.f9859v;
                            z0Var.setValue(Boolean.TRUE);
                            return oVar;
                        }
                        vh.c cVar2 = oh.f0.f12867b;
                        bd.a aVar7 = new bd.a(7, strC, cVar);
                        this.f86r = 1;
                        obj = oh.x.B(cVar2, aVar7, this);
                        if (obj == aVar6) {
                            return aVar6;
                        }
                    } else {
                        if (i18 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        androidx.work.v.B(obj);
                    }
                    String str = (String) obj;
                    if (str == null) {
                        int i20 = ScriptHubWebActivity.f9859v;
                        z0Var.setValue(Boolean.TRUE);
                        return oVar;
                    }
                    CookieManager cookieManager = CookieManager.getInstance();
                    int i21 = ScriptHubWebActivity.f9859v;
                    cookieManager.setCookie(fi.s.o(), "hub_token=".concat(str));
                    WebView webView = scriptHubWebActivity.f9860i;
                    if (webView != null) {
                        webView.loadUrl(fi.s.o());
                        return oVar;
                    }
                    kotlin.jvm.internal.l.l("webView");
                    throw null;
                } catch (Exception unused) {
                    int i22 = ScriptHubWebActivity.f9859v;
                    scriptHubWebActivity.d(true);
                    return oVar;
                }
            case 5:
                vg.a aVar8 = vg.a.f18645i;
                int i23 = this.f86r;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return oVar;
                }
                androidx.work.v.B(obj);
                i2.h hVar = (i2.h) this.f87s;
                this.f86r = 1;
                return hVar.b(this) == aVar8 ? aVar8 : oVar;
            case 6:
                vg.a aVar9 = vg.a.f18645i;
                int i24 = this.f86r;
                if (i24 == 0) {
                    androidx.work.v.B(obj);
                    this.f86r = 1;
                    if (oh.x.h(16L, this) == aVar9) {
                        return aVar9;
                    }
                } else {
                    if (i24 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return ((eh.c) this.f87s).invoke(new Long(System.nanoTime()));
            case 7:
                vg.a aVar10 = vg.a.f18645i;
                int i25 = this.f86r;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return oVar;
                }
                androidx.work.v.B(obj);
                q1.b0 b0Var = (q1.b0) this.f87s;
                eh.e eVar2 = b0Var.D;
                this.f86r = 1;
                return eVar2.invoke(b0Var, this) == aVar10 ? aVar10 : oVar;
            case 8:
                vg.a aVar11 = vg.a.f18645i;
                int i26 = this.f86r;
                if (i26 == 0) {
                    androidx.work.v.B(obj);
                    iVar = (rh.i) this.f87s;
                    g1Var = null;
                } else {
                    if (i26 != 1) {
                        if (i26 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        androidx.work.v.B(obj);
                        return oVar;
                    }
                    iVar = (rh.i) this.f87s;
                    androidx.work.v.B(obj);
                    g1Var = (g1) obj;
                }
                Boolean boolValueOf = Boolean.valueOf(g1Var == g1.f16480i);
                this.f87s = null;
                this.f86r = 2;
                return iVar.emit(boolValueOf, this) == aVar11 ? aVar11 : oVar;
            case 9:
                vg.a aVar12 = vg.a.f18645i;
                int i27 = this.f86r;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return oVar;
                }
                androidx.work.v.B(obj);
                c0.f fVar2 = ((u.h0) this.f87s).K;
                this.f86r = 1;
                return fVar2.a(null, this) == aVar12 ? aVar12 : oVar;
            case 10:
                vg.a aVar13 = vg.a.f18645i;
                int i28 = this.f86r;
                if (i28 == 0) {
                    androidx.work.v.B(obj);
                    this.f86r = 1;
                    if (o0.p.D(getContext()).f(new o0.p0(1), this) == aVar13) {
                        return aVar13;
                    }
                } else {
                    if (i28 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                k1 k1Var = ((z0) this.f87s).J;
                if (k1Var == null) {
                    return oVar;
                }
                ((m1) k1Var).d();
                return oVar;
            case 11:
                vg.a aVar14 = vg.a.f18645i;
                int i29 = this.f86r;
                if (i29 == 0) {
                    androidx.work.v.B(obj);
                    rh.q qVar = new rh.q(((a4.i) vi.e.f18702b.getValue((Context) this.f87s, vi.e.f18701a[0])).getData(), new li.l(i11, cVar, i11));
                    this.f86r = 1;
                    obj = w0.n(qVar, this);
                    if (obj == aVar14) {
                        return aVar14;
                    }
                } else {
                    if (i29 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                String str2 = (String) ((d4.b) obj).a(vi.d.f18699b);
                return str2 == null ? "[]" : str2;
            default:
                vg.a aVar15 = vg.a.f18645i;
                int i30 = this.f86r;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                    return oVar;
                }
                androidx.work.v.B(obj);
                w1.t tVar = ((r2) this.f87s).f18907i;
                this.f86r = 1;
                Object objQ = tVar.C.q(this);
                if (objQ != aVar15) {
                    objQ = oVar;
                }
                return objQ == aVar15 ? aVar15 : oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(int i10, ug.c cVar) {
        super(i10, cVar);
        this.f85i = 8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(l0 l0Var, int i10, ug.c cVar) {
        super(2, cVar);
        this.f85i = 0;
        this.f87s = l0Var;
        this.f86r = i10;
    }
}
