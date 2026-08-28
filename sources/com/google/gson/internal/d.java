package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements GenericArrayType, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type f4453i;

    public d(Type type) {
        Objects.requireNonNull(type);
        this.f4453i = g.a(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && g.d(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f4453i;
    }

    public final int hashCode() {
        return this.f4453i.hashCode();
    }

    public final String toString() {
        return g.k(this.f4453i) + "[]";
    }
}
