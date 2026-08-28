package w1;

import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p extends kotlin.jvm.internal.j implements eh.f {
    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        if (obj != null) {
            throw new ClassCastException();
        }
        t tVar = (t) this.receiver;
        Resources resources = tVar.getContext().getResources();
        return Boolean.valueOf(h0.f18804a.a(tVar, null, new c1.a(new q2.c(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((f1.f) obj2).f5994a, (eh.c) obj3)));
    }
}
