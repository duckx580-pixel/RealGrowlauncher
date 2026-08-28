package ke;

import androidx.work.v;
import bj.c0;
import bj.q;
import fj.j;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;
import kotlin.jvm.internal.l;
import ll.k0;
import ll.n;

/* JADX INFO: loaded from: classes.dex */
public final class f implements bj.e, ll.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final oh.f f9576i;

    public /* synthetic */ f(oh.f fVar) {
        this.f9576i = fVar;
    }

    @Override // bj.e
    public void b(j jVar, c0 c0Var) {
        this.f9576i.resumeWith(c0Var);
    }

    @Override // ll.f
    public void h(ll.c cVar, Throwable th2) {
        this.f9576i.resumeWith(v.i(th2));
    }

    @Override // bj.e
    public void j(j jVar, IOException iOException) {
        this.f9576i.resumeWith(v.i(new fd.f("Network request failed", ((q) jVar.E.f639c).j, 54)));
    }

    @Override // ll.f
    public void s(ll.c cVar, k0 k0Var) {
        boolean zC = k0Var.f10162a.c();
        oh.f fVar = this.f9576i;
        if (!zC) {
            fVar.resumeWith(v.i(new a2.d(k0Var)));
            return;
        }
        Object obj = k0Var.f10163b;
        if (obj != null) {
            fVar.resumeWith(obj);
            return;
        }
        al.h hVarW = cVar.W();
        hVarW.getClass();
        Object objCast = n.class.cast(((Map) hVarW.f643g).get(n.class));
        if (objCast == null) {
            qg.b bVar = new qg.b();
            l.j(bVar, l.class.getName());
            throw bVar;
        }
        Method method = ((n) objCast).f10174a;
        StringBuilder sb2 = new StringBuilder("Response from ");
        Class<?> declaringClass = method.getDeclaringClass();
        l.b("method.declaringClass", declaringClass);
        sb2.append(declaringClass.getName());
        sb2.append('.');
        sb2.append(method.getName());
        sb2.append(" was null but response body type was declared as non-null");
        fVar.resumeWith(v.i(new qg.b(sb2.toString())));
    }
}
