package y0;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c f20032o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f20033p;

    public d(int i10, k kVar, eh.c cVar, eh.c cVar2, c cVar3) {
        super(i10, kVar, cVar, cVar2);
        this.f20032o = cVar3;
        cVar3.k();
    }

    @Override // y0.c, y0.g
    public final void c() {
        if (this.f20043c) {
            return;
        }
        super.c();
        if (this.f20033p) {
            return;
        }
        this.f20033p = true;
        this.f20032o.l();
    }

    @Override // y0.c
    public final r v() {
        c cVar = this.f20032o;
        if (cVar.f20028m || cVar.f20043c) {
            return new h();
        }
        q0.b bVar = this.f20024h;
        int i10 = this.f20042b;
        HashMap mapC = bVar != null ? m.c(cVar, this, cVar.e()) : null;
        Object obj = m.f20060b;
        synchronized (obj) {
            try {
                m.d(this);
                if (bVar == null || bVar.f13628i == 0) {
                    a();
                } else {
                    r rVarX = x(this.f20032o.d(), mapC, this.f20032o.e());
                    if (!rVarX.equals(i.f20045c)) {
                        return rVarX;
                    }
                    q0.b bVarW = this.f20032o.w();
                    if (bVarW != null) {
                        bVarW.b(bVar);
                    } else {
                        this.f20032o.z(bVar);
                        this.f20024h = null;
                    }
                }
                if (this.f20032o.d() < i10) {
                    this.f20032o.u();
                }
                c cVar2 = this.f20032o;
                cVar2.r(cVar2.e().j(i10).b(this.j));
                this.f20032o.y(i10);
                c cVar3 = this.f20032o;
                int i11 = this.f20044d;
                this.f20044d = -1;
                if (i11 >= 0) {
                    int[] iArr = cVar3.f20026k;
                    kotlin.jvm.internal.l.f("<this>", iArr);
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i11;
                    cVar3.f20026k = iArrCopyOf;
                } else {
                    cVar3.getClass();
                }
                c cVar4 = this.f20032o;
                k kVar = this.j;
                cVar4.getClass();
                synchronized (obj) {
                    cVar4.j = cVar4.j.l(kVar);
                    c cVar5 = this.f20032o;
                    int[] iArr2 = this.f20026k;
                    cVar5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = cVar5.f20026k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                            kotlin.jvm.internal.l.c(iArrCopyOf2);
                            iArr2 = iArrCopyOf2;
                        }
                        cVar5.f20026k = iArr2;
                    }
                }
                this.f20028m = true;
                if (!this.f20033p) {
                    this.f20033p = true;
                    this.f20032o.l();
                }
                return i.f20045c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
