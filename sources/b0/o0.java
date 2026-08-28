package b0;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o0 f2474i = new o0(2);

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        r0 r0Var = (r0) obj2;
        x0.c cVar = (x0.c) r0Var.f2494b.getValue();
        if (cVar != null) {
            Iterator it = r0Var.f2495c.iterator();
            while (it.hasNext()) {
                cVar.e(it.next());
            }
        }
        Map mapC = r0Var.f2493a.c();
        if (mapC.isEmpty()) {
            return null;
        }
        return mapC;
    }
}
