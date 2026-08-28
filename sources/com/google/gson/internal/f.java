package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements WildcardType, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type f4457i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Type f4458r;

    public f(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            throw new IllegalArgumentException("At most one lower bound is supported");
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException("Exactly one upper bound must be specified");
        }
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            g.b(typeArr[0]);
            this.f4458r = null;
            this.f4457i = g.a(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        g.b(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw new IllegalArgumentException("When lower bound is specified, upper bound must be Object");
        }
        this.f4458r = g.a(typeArr2[0]);
        this.f4457i = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && g.d(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f4458r;
        return type != null ? new Type[]{type} : g.f4459a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f4457i};
    }

    public final int hashCode() {
        Type type = this.f4458r;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f4457i.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f4458r;
        if (type != null) {
            return "? super " + g.k(type);
        }
        Type type2 = this.f4457i;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + g.k(type2);
    }
}
