package com.google.gson;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.google.gson.internal.m f4533i = new com.google.gson.internal.m(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof q) && ((q) obj).f4533i.equals(this.f4533i);
        }
        return true;
    }

    public final int hashCode() {
        return this.f4533i.hashCode();
    }

    public final n n(String str) {
        return (n) this.f4533i.get(str);
    }
}
