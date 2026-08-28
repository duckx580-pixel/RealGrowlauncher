package a2;

import k1.f;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f208b;

    public a(f fVar, int i10) {
        this.f207a = fVar;
        this.f208b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f207a, aVar.f207a) && this.f208b == aVar.f208b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f208b) + (this.f207a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImageVectorEntry(imageVector=");
        sb2.append(this.f207a);
        sb2.append(", configFlags=");
        return h0.g(sb2, this.f208b, ')');
    }
}
