package ll;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements GenericArrayType {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type f10179i;

    public o0(Type type) {
        this.f10179i = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && r0.c(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f10179i;
    }

    public final int hashCode() {
        return this.f10179i.hashCode();
    }

    public final String toString() {
        return r0.p(this.f10179i) + "[]";
    }
}
