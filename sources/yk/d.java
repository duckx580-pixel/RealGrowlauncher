package yk;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f20455i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f20456r;

    public d(int i10, int i11) {
        this.f20455i = i10;
        this.f20456r = i11;
    }

    public final String toString() {
        return "Version{major=" + this.f20455i + ", minor=" + this.f20456r + "}";
    }
}
