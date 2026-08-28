package h1;

import g1.f0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f7448h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f7449i;
    public final float[] j;

    public f(p pVar, p pVar2) {
        float[] fArrG;
        super(pVar2, pVar, pVar2, null);
        this.f7448h = pVar;
        this.f7449i = pVar2;
        float[] fArr = a.f7418b.f7419a;
        r rVar = pVar.f7476d;
        float[] fArrG2 = pVar.f7481i;
        r rVar2 = pVar2.f7476d;
        float[] fArrF = pVar2.j;
        if (i.d(rVar, rVar2)) {
            fArrG = i.g(fArrF, fArrG2);
        } else {
            float[] fArrA = rVar.a();
            float[] fArrA2 = rVar2.a();
            r rVar3 = i.f7458b;
            boolean zD = i.d(rVar, rVar3);
            float[] fArr2 = i.f7461e;
            if (!zD) {
                float[] fArrCopyOf = Arrays.copyOf(fArr2, 3);
                kotlin.jvm.internal.l.e("copyOf(this, size)", fArrCopyOf);
                fArrG2 = i.g(i.c(fArr, fArrA, fArrCopyOf), fArrG2);
            }
            if (!i.d(rVar2, rVar3)) {
                float[] fArrCopyOf2 = Arrays.copyOf(fArr2, 3);
                kotlin.jvm.internal.l.e("copyOf(this, size)", fArrCopyOf2);
                fArrF = i.f(i.g(i.c(fArr, fArrA2, fArrCopyOf2), pVar2.f7481i));
            }
            fArrG = i.g(fArrF, fArrG2);
        }
        this.j = fArrG;
    }

    @Override // h1.g
    public final long a(float f9, float f10, float f11, float f12) {
        l lVar = this.f7448h.f7487p;
        float fA = (float) lVar.a(f9);
        float fA2 = (float) lVar.a(f10);
        float fA3 = (float) lVar.a(f11);
        float[] fArr = this.j;
        float fI = i.i(fArr, fA, fA2, fA3);
        float fJ = i.j(fArr, fA, fA2, fA3);
        float fK = i.k(fArr, fA, fA2, fA3);
        p pVar = this.f7449i;
        float fA4 = (float) pVar.f7484m.a(fI);
        l lVar2 = pVar.f7484m;
        return f0.a(fA4, (float) lVar2.a(fJ), (float) lVar2.a(fK), f12, pVar);
    }
}
