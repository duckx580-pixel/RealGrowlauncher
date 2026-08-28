package com.google.android.gms.internal.measurement;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u3 implements Serializable, t3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t3 f4004i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile transient boolean f4005r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public transient Object f4006s;

    public u3(t3 t3Var) {
        this.f4004i = t3Var;
    }

    @Override // com.google.android.gms.internal.measurement.t3
    public final Object a() {
        if (!this.f4005r) {
            synchronized (this) {
                try {
                    if (!this.f4005r) {
                        Object objA = this.f4004i.a();
                        this.f4006s = objA;
                        this.f4005r = true;
                        return objA;
                    }
                } finally {
                }
            }
        }
        return this.f4006s;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (this.f4005r) {
            obj = "<supplier that returned " + this.f4006s + ">";
        } else {
            obj = this.f4004i;
        }
        sb2.append(obj);
        sb2.append(")");
        return sb2.toString();
    }
}
