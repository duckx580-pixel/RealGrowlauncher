package w1;

import android.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {
    public static final void a(t3.j jVar, b2.o oVar) {
        if (f0.m(oVar)) {
            b2.j jVar2 = oVar.f2578d;
            Object obj = jVar2.f2569i.get(b2.i.f2551f);
            if (obj == null) {
                obj = null;
            }
            b2.a aVar = (b2.a) obj;
            if (aVar != null) {
                jVar.b(new t3.d(R.id.accessibilityActionSetProgress, aVar.f2535a));
            }
        }
    }
}
