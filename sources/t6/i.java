package t6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16832b;

    public i(int i10, String str) {
        this.f16832b = i10;
        this.f16831a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f16832b == iVar.f16832b && kotlin.jvm.internal.l.a(this.f16831a, iVar.f16831a);
    }

    public final int hashCode() {
        return this.f16831a.hashCode() + (Integer.hashCode(this.f16832b) * 31);
    }

    public final String toString() {
        return "AppSetIdModel(scope=" + this.f16832b + ", id=" + this.f16831a + ")";
    }
}
