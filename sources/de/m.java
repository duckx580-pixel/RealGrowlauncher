package de;

import a0.r;
import a4.g0;
import android.content.Context;
import com.google.android.gms.net.CronetProviderInstaller;
import com.google.android.gms.tasks.Task;
import l5.o;
import oh.x;
import ue.l1;
import ue.m1;
import ue.n1;
import ue.o1;
import ue.p1;
import ue.q1;

/* JADX INFO: loaded from: classes.dex */
public final class m implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f5090a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f5091b;

    static {
        j jVar = j.f5076r;
        n nVar = new n();
        jVar.invoke(nVar);
        f5091b = nVar;
    }

    public static Object a(Context context, ee.a aVar, a4.e eVar) {
        oh.f fVar = new oh.f(1, qd.a.j(eVar));
        fVar.r();
        Task taskInstallProvider = CronetProviderInstaller.installProvider(context);
        d dVar = new d(context, fVar, aVar);
        v8.l lVar = (v8.l) taskInstallProvider;
        lVar.getClass();
        lVar.f18619b.g(new v8.k(v8.i.f18605a, dVar));
        lVar.m();
        Object objQ = fVar.q();
        vg.a aVar2 = vg.a.f18645i;
        return objQ;
    }

    public static m1 b() {
        l1 l1VarS = m1.s();
        kotlin.jvm.internal.l.e("newBuilder()", l1VarS);
        n1 n1VarX = o1.x();
        kotlin.jvm.internal.l.e("newBuilder()", n1VarX);
        n1VarX.c();
        o1.n((o1) n1VarX.f4674r);
        n1VarX.c();
        o1.p((o1) n1VarX.f4674r);
        n1VarX.c();
        o1.q((o1) n1VarX.f4674r);
        n1VarX.c();
        o1.o((o1) n1VarX.f4674r);
        o1 o1Var = (o1) n1VarX.a();
        l1VarS.c();
        m1.n((m1) l1VarS.f4674r, o1Var);
        p1 p1VarU = q1.u();
        kotlin.jvm.internal.l.e("newBuilder()", p1VarU);
        p1VarU.c();
        q1.n((q1) p1VarU.f4674r);
        p1VarU.c();
        q1.o((q1) p1VarU.f4674r);
        p1VarU.c();
        q1.p((q1) p1VarU.f4674r);
        q1 q1Var = (q1) p1VarU.a();
        l1VarS.c();
        m1.o((m1) l1VarS.f4674r, q1Var);
        return (m1) l1VarS.a();
    }

    public static g0 c(Context context, ee.a aVar, String str) {
        o oVar = new o(10);
        vh.c cVar = aVar.f5482b;
        oh.n1 n1VarD = x.d();
        cVar.getClass();
        return a4.j.a(oVar, null, x.a(android.support.v4.media.session.b.s(cVar, n1VarD)), new r(5, context, str), 4);
    }
}
