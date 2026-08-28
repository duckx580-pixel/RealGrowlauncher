package com.google.gson.internal;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements CharSequence {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public char[] f4485i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f4486r;

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f4485i[i10];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f4485i.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return new String(this.f4485i, i10, i11 - i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.f4486r == null) {
            this.f4486r = new String(this.f4485i);
        }
        return this.f4486r;
    }
}
