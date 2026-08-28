package ka;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f9320b;

    public a0(String str, byte[] bArr) {
        this.f9319a = str;
        this.f9320b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y0) {
            y0 y0Var = (y0) obj;
            a0 a0Var = (a0) y0Var;
            if (this.f9319a.equals(a0Var.f9319a)) {
                if (Arrays.equals(this.f9320b, y0Var instanceof a0 ? ((a0) y0Var).f9320b : a0Var.f9320b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f9319a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f9320b);
    }

    public final String toString() {
        return "File{filename=" + this.f9319a + ", contents=" + Arrays.toString(this.f9320b) + "}";
    }
}
