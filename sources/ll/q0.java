package ll;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements WildcardType {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type f10188i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Type f10189r;

    public q0(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            r0.b(typeArr[0]);
            this.f10189r = null;
            this.f10188i = typeArr[0];
            return;
        }
        typeArr2[0].getClass();
        r0.b(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw new IllegalArgumentException();
        }
        this.f10189r = typeArr2[0];
        this.f10188i = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && r0.c(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f10189r;
        return type != null ? new Type[]{type} : r0.f10192a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f10188i};
    }

    public final int hashCode() {
        Type type = this.f10189r;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f10188i.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f10189r;
        if (type != null) {
            return "? super " + r0.p(type);
        }
        Type type2 = this.f10188i;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + r0.p(type2);
    }
}
