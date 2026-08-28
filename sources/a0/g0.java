package a0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f64a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f65b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f66c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f67d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f68e;

    public g0(j jVar) {
        this.f64a = jVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new b8.l(0, 0));
        this.f65b = arrayList;
        this.f66c = new ArrayList();
        this.f67d = rg.s.f14656i;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public final f0 a(int i10) {
        Object obj;
        int i11 = this.f68e;
        int i12 = i10 * i11;
        int iC = c() - i12;
        if (i11 > iC) {
            i11 = iC;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if (i11 == this.f67d.size()) {
            obj = this.f67d;
        } else {
            ArrayList arrayList = new ArrayList(i11);
            for (int i13 = 0; i13 < i11; i13++) {
                arrayList.add(new b(1));
            }
            this.f67d = arrayList;
            obj = arrayList;
        }
        return new f0(i12, obj, 0);
    }

    public final int b(int i10) {
        if (c() <= 0) {
            return 0;
        }
        if (i10 < c()) {
            return i10 / this.f68e;
        }
        throw new IllegalArgumentException("ItemIndex > total count");
    }

    public final int c() {
        return this.f64a.f84e.f596b;
    }

    public final int d(int i10) {
        b0.f fVarJ = this.f64a.f84e.j(i10);
        int i11 = i10 - fVarJ.f2431a;
        return (int) ((b) ((h) fVarJ.f2433c).f69a.invoke(e0.f48a, Integer.valueOf(i11))).f16a;
    }
}
