package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v3 implements t3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile t3 f4013i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f4014r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f4015s;

    @Override // com.google.android.gms.internal.measurement.t3
    public final Object a() {
        if (!this.f4014r) {
            synchronized (this) {
                try {
                    if (!this.f4014r) {
                        t3 t3Var = this.f4013i;
                        t3Var.getClass();
                        Object objA = t3Var.a();
                        this.f4015s = objA;
                        this.f4014r = true;
                        this.f4013i = null;
                        return objA;
                    }
                } finally {
                }
            }
        }
        return this.f4015s;
    }

    public final String toString() {
        Object obj = this.f4013i;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (obj == null) {
            obj = "<supplier that returned " + this.f4015s + ">";
        }
        sb2.append(obj);
        sb2.append(")");
        return sb2.toString();
    }
}
