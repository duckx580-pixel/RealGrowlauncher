package a8;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z7.d f396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z7.a f397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f398d;

    public a(z7.d dVar, z7.a aVar, String str) {
        this.f396b = dVar;
        this.f397c = aVar;
        this.f398d = str;
        this.f395a = Arrays.hashCode(new Object[]{dVar, aVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return b8.a0.k(this.f396b, aVar.f396b) && b8.a0.k(this.f397c, aVar.f397c) && b8.a0.k(this.f398d, aVar.f398d);
    }

    public final int hashCode() {
        return this.f395a;
    }
}
