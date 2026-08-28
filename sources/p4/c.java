package p4;

import androidx.fragment.app.m0;
import androidx.lifecycle.v0;
import q.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class c extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m0 f13308d = new m0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f13309b = new y(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13310c = false;

    @Override // androidx.lifecycle.v0
    public final void d() {
        y yVar = this.f13309b;
        int iF = yVar.f();
        for (int i10 = 0; i10 < iF; i10++) {
            b bVar = (b) yVar.g(i10);
            x7.c cVar = bVar.f13305l;
            cVar.a();
            cVar.f19457c = true;
            b9.b bVar2 = bVar.f13307n;
            if (bVar2 != null) {
                bVar.h(bVar2);
            }
            b bVar3 = cVar.f19455a;
            if (bVar3 == null) {
                throw new IllegalStateException("No listener register");
            }
            if (bVar3 != bVar) {
                throw new IllegalArgumentException("Attempting to unregister the wrong listener");
            }
            cVar.f19455a = null;
            if (bVar2 != null) {
                boolean z3 = bVar2.f2879r;
            }
            cVar.f19458d = true;
            cVar.f19456b = false;
            cVar.f19457c = false;
            cVar.f19459e = false;
        }
        int i11 = yVar.f13624t;
        Object[] objArr = yVar.f13623s;
        for (int i12 = 0; i12 < i11; i12++) {
            objArr[i12] = null;
        }
        yVar.f13624t = 0;
        yVar.f13621i = false;
    }
}
