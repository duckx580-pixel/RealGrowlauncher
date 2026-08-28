package tf;

import l5.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f17168a;

    static {
        o oVar = new o();
        oVar.f9809i = null;
        f17168a = oVar;
    }

    public static float[] a(int i10) {
        float[] fArr;
        o oVar = f17168a;
        synchronized (oVar) {
            fArr = (float[]) oVar.f9809i;
            oVar.f9809i = null;
        }
        return (fArr == null || fArr.length < i10) ? new float[i10] : fArr;
    }

    public static void b(float[] fArr) {
        o oVar = f17168a;
        if (fArr.length > 1000) {
            return;
        }
        synchronized (oVar) {
            oVar.f9809i = fArr;
        }
    }
}
