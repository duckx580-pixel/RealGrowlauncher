package ke;

import kotlin.jvm.internal.l;
import oh.x;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ee.a f9571a;

    public d(ee.a aVar) {
        l.f("dispatchers", aVar);
        this.f9571a = aVar;
    }

    @Override // ke.c
    public final me.c a(me.b bVar) {
        return (me.c) x.w(this.f9571a.f5482b, new a4.e(this, bVar, null, 17));
    }

    @Override // ke.c
    public final Object b(me.b bVar, wg.c cVar) {
        return x.B(this.f9571a.f5482b, new bd.a(8, bVar, null), cVar);
    }
}
