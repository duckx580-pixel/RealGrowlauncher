package lh;

import kotlin.jvm.internal.b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f9938c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f9939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f9940b;

    static {
        new m(null, null);
    }

    public m(n nVar, b0 b0Var) {
        String str;
        this.f9939a = nVar;
        this.f9940b = b0Var;
        if ((nVar == null) == (b0Var == null)) {
            return;
        }
        if (nVar == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + nVar + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f9939a == mVar.f9939a && kotlin.jvm.internal.l.a(this.f9940b, mVar.f9940b);
    }

    public final int hashCode() {
        n nVar = this.f9939a;
        int iHashCode = (nVar == null ? 0 : nVar.hashCode()) * 31;
        k kVar = this.f9940b;
        return iHashCode + (kVar != null ? kVar.hashCode() : 0);
    }

    public final String toString() {
        n nVar = this.f9939a;
        int i10 = nVar == null ? -1 : l.f9937a[nVar.ordinal()];
        if (i10 == -1) {
            return "*";
        }
        k kVar = this.f9940b;
        if (i10 == 1) {
            return String.valueOf(kVar);
        }
        if (i10 == 2) {
            return "in " + kVar;
        }
        if (i10 != 3) {
            throw new a2.d();
        }
        return "out " + kVar;
    }
}
