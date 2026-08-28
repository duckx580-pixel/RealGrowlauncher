package t0;

import k1.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends l {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f0 f16242t;

    public n(f0 f0Var) {
        this.f16242t = f0Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f16240s;
        this.f16240s = i10 + 2;
        Object[] objArr = this.f16238i;
        return new b(this.f16242t, objArr[i10], objArr[i10 + 1]);
    }
}
