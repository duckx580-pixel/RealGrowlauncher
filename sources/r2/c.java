package r2;

import hd.c0;
import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f14442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f14443b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f14442a = fArr;
        this.f14443b = fArr2;
    }

    @Override // r2.a
    public final float a(float f9) {
        return c0.c(f9, this.f14443b, this.f14442a);
    }

    @Override // r2.a
    public final float b(float f9) {
        return c0.c(f9, this.f14442a, this.f14443b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f14442a, cVar.f14442a) && Arrays.equals(this.f14443b, cVar.f14443b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14443b) + (Arrays.hashCode(this.f14442a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f14442a);
        l.e("toString(this)", string);
        sb2.append(string);
        sb2.append(", toDpValues=");
        String string2 = Arrays.toString(this.f14443b);
        l.e("toString(this)", string2);
        sb2.append(string2);
        sb2.append('}');
        return sb2.toString();
    }
}
