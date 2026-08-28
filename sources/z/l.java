package z;

import java.util.List;
import java.util.Map;
import t1.i0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f20499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f20502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20504f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f20505g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f20506h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f20507i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i0 f20508k;

    public l(m mVar, int i10, boolean z3, float f9, i0 i0Var, float f10, boolean z10, List list, int i11, int i12, int i13) {
        this.f20499a = mVar;
        this.f20500b = i10;
        this.f20501c = z3;
        this.f20502d = f9;
        this.f20503e = f10;
        this.f20504f = z10;
        this.f20505g = list;
        this.f20506h = i11;
        this.f20507i = i12;
        this.j = i13;
        this.f20508k = i0Var;
    }

    @Override // t1.i0
    public final int a() {
        return this.f20508k.a();
    }

    @Override // t1.i0
    public final int b() {
        return this.f20508k.b();
    }

    @Override // t1.i0
    public final Map c() {
        return this.f20508k.c();
    }

    @Override // t1.i0
    public final void d() {
        this.f20508k.d();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final boolean e(int i10, boolean z3) {
        m mVar;
        if (!this.f20504f) {
            ?? r02 = this.f20505g;
            if (!r02.isEmpty() && (mVar = this.f20499a) != null) {
                int i11 = mVar.f20521n;
                int i12 = this.f20500b - i10;
                if (i12 >= 0 && i12 < i11) {
                    m mVar2 = (m) rg.l.c0(r02);
                    m mVar3 = (m) rg.l.k0(r02);
                    if (!mVar2.f20523p && !mVar3.f20523p) {
                        int i13 = this.f20507i;
                        int i14 = this.f20506h;
                        if (i10 >= 0 ? Math.min(i14 - mVar2.f20519l, i13 - mVar3.f20519l) > i10 : Math.min((mVar2.f20519l + mVar2.f20521n) - i14, (mVar3.f20519l + mVar3.f20521n) - i13) > (-i10)) {
                            this.f20500b -= i10;
                            int size = r02.size();
                            for (int i15 = 0; i15 < size; i15++) {
                                m mVar4 = (m) r02.get(i15);
                                int[] iArr = mVar4.f20525r;
                                boolean z10 = mVar4.f20511c;
                                if (!mVar4.f20523p) {
                                    mVar4.f20519l += i10;
                                    int length = iArr.length;
                                    for (int i16 = 0; i16 < length; i16++) {
                                        if ((z10 && i16 % 2 == 1) || (!z10 && i16 % 2 == 0)) {
                                            iArr[i16] = iArr[i16] + i10;
                                        }
                                    }
                                    if (z3) {
                                        int size2 = mVar4.f20510b.size();
                                        for (int i17 = 0; i17 < size2; i17++) {
                                        }
                                    }
                                }
                            }
                            this.f20502d = i10;
                            if (!this.f20501c && i10 > 0) {
                                this.f20501c = true;
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
