package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ParameterizedType, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type f4454i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Type f4455r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Type[] f4456s;

    public e(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            throw new IllegalArgumentException("Must specify owner type for " + cls);
        }
        this.f4454i = type == null ? null : g.a(type);
        this.f4455r = g.a(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.f4456s = typeArr2;
        int length = typeArr2.length;
        for (int i10 = 0; i10 < length; i10++) {
            Objects.requireNonNull(this.f4456s[i10]);
            g.b(this.f4456s[i10]);
            Type[] typeArr3 = this.f4456s;
            typeArr3[i10] = g.a(typeArr3[i10]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && g.d(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f4456s.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f4454i;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f4455r;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f4456s) ^ this.f4455r.hashCode();
        Type type = this.f4454i;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f4456s;
        int length = typeArr.length;
        Type type = this.f4455r;
        if (length == 0) {
            return g.k(type);
        }
        StringBuilder sb2 = new StringBuilder((length + 1) * 30);
        sb2.append(g.k(type));
        sb2.append("<");
        sb2.append(g.k(typeArr[0]));
        for (int i10 = 1; i10 < length; i10++) {
            sb2.append(", ");
            sb2.append(g.k(typeArr[i10]));
        }
        sb2.append(">");
        return sb2.toString();
    }
}
