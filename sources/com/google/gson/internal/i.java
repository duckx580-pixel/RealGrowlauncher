package com.google.gson.internal;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends Number {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f4461i;

    public i(String str) {
        this.f4461i = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f4461i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            return this.f4461i.equals(((i) obj).f4461i);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f4461i);
    }

    public final int hashCode() {
        return this.f4461i.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f4461i;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return g.i(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f4461i;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return g.i(str).longValue();
        }
    }

    public final String toString() {
        return this.f4461i;
    }
}
