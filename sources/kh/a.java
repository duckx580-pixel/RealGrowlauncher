package kh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9619b;

    public a(float f9, float f10) {
        this.f9618a = f9;
        this.f9619b = f10;
    }

    public static boolean a(Float f9, Float f10) {
        return f9.floatValue() <= f10.floatValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        float f9 = this.f9618a;
        float f10 = this.f9619b;
        if (f9 > f10) {
            a aVar = (a) obj;
            if (aVar.f9618a > aVar.f9619b) {
                return true;
            }
        }
        a aVar2 = (a) obj;
        return f9 == aVar2.f9618a && f10 == aVar2.f9619b;
    }

    public final int hashCode() {
        float f9 = this.f9618a;
        float f10 = this.f9619b;
        if (f9 > f10) {
            return -1;
        }
        return Float.hashCode(f10) + (Float.hashCode(f9) * 31);
    }

    public final String toString() {
        return this.f9618a + ".." + this.f9619b;
    }
}
