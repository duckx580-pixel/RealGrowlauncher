package pf;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13377c;

    public c(int i10, int i11, int i12) {
        this.f13375a = i12;
        this.f13376b = i10;
        this.f13377c = i11;
    }

    public final c a() {
        c cVar = new c();
        cVar.f13375a = this.f13375a;
        cVar.f13376b = this.f13376b;
        cVar.f13377c = this.f13377c;
        return cVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (cVar.f13377c == this.f13377c && cVar.f13376b == this.f13376b && cVar.f13375a == this.f13375a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f13375a), Integer.valueOf(this.f13376b), Integer.valueOf(this.f13377c));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CharPosition(line = ");
        sb2.append(this.f13376b);
        sb2.append(",column = ");
        sb2.append(this.f13377c);
        sb2.append(",index = ");
        return k0.g.i(sb2, this.f13375a, ")");
    }
}
