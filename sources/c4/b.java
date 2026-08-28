package c4;

import a0.r;
import a4.g0;
import a4.v;
import android.content.Context;
import hd.d0;
import java.util.List;
import kotlin.jvm.internal.l;
import lh.j;
import oh.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements hh.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eh.c f3341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f3342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3343d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile d4.d f3344e;

    public b(String str, eh.c cVar, w wVar) {
        this.f3340a = str;
        this.f3341b = cVar;
        this.f3342c = wVar;
    }

    @Override // hh.b
    public final Object getValue(Object obj, j jVar) {
        d4.d dVar;
        Context context = (Context) obj;
        l.f("thisRef", context);
        l.f("property", jVar);
        d4.d dVar2 = this.f3344e;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (this.f3343d) {
            try {
                if (this.f3344e == null) {
                    Context applicationContext = context.getApplicationContext();
                    eh.c cVar = this.f3341b;
                    l.e("applicationContext", applicationContext);
                    List list = (List) cVar.invoke(applicationContext);
                    w wVar = this.f3342c;
                    r rVar = new r(2, applicationContext, this);
                    l.f("migrations", list);
                    d4.h hVar = d4.h.f4934i;
                    this.f3344e = new d4.d(new g0(new v(10, rVar), hVar, sb.c.C(new a4.e(0, list, (ug.c) null)), new d0(), wVar));
                }
                dVar = this.f3344e;
                l.c(dVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }
}
