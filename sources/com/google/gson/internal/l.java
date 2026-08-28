package com.google.gson.internal;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Map.Entry {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f4469i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public l f4470r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l f4471s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public l f4472t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public l f4473u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f4474v;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f4475x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f4476y;

    public l(boolean z3) {
        this.f4474v = null;
        this.w = z3;
        this.f4473u = this;
        this.f4472t = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f4474v;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f4475x;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f4474v;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f4475x;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f4474v;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f4475x;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.w) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.f4475x;
        this.f4475x = obj;
        return obj2;
    }

    public final String toString() {
        return this.f4474v + "=" + this.f4475x;
    }

    public l(boolean z3, l lVar, Object obj, l lVar2, l lVar3) {
        this.f4469i = lVar;
        this.f4474v = obj;
        this.w = z3;
        this.f4476y = 1;
        this.f4472t = lVar2;
        this.f4473u = lVar3;
        lVar3.f4472t = this;
        lVar2.f4473u = this;
    }
}
