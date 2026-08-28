package ke;

import bj.w;
import kotlin.jvm.internal.l;
import oh.x;

/* JADX INFO: loaded from: classes.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f9577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ee.a f9578b;

    public g(ee.a aVar, w wVar) {
        l.f("dispatchers", aVar);
        this.f9578b = aVar;
        this.f9577a = wVar;
    }

    @Override // ke.c
    public final me.c a(me.b bVar) {
        return (me.c) x.w(this.f9578b.f5482b, new e(this, bVar, (ug.c) null));
    }

    @Override // ke.c
    public final Object b(me.b bVar, wg.c cVar) {
        return x.B(this.f9578b.f5482b, new e(bVar, this, (ug.c) null), cVar);
    }
}
