package com.google.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Comparable f4628i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f4629r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j1 f4630s;

    public m1(j1 j1Var, Comparable comparable, Object obj) {
        this.f4630s = j1Var;
        this.f4628i = comparable;
        this.f4629r = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f4628i.compareTo(((m1) obj).f4628i);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f4628i;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.f4629r;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f4628i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f4629r;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f4628i;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f4629r;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f4630s.b();
        Object obj2 = this.f4629r;
        this.f4629r = obj;
        return obj2;
    }

    public final String toString() {
        return this.f4628i + "=" + this.f4629r;
    }
}
