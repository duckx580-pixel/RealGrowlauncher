package fk;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6778e;

    public h(int i10, List list, int i11, int i12, int i13) {
        this.f6774a = i10;
        this.f6775b = list;
        this.f6776c = i11;
        this.f6777d = i12;
        this.f6778e = i13;
    }

    public final Object clone() {
        return new h(this.f6774a, this.f6775b, this.f6776c, this.f6777d, this.f6778e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f6774a == hVar.f6774a && this.f6778e == hVar.f6778e && this.f6776c == hVar.f6776c && this.f6777d == hVar.f6777d && Objects.equals(this.f6775b, hVar.f6775b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Objects.hashCode(this.f6775b) + ((((((this.f6778e + 31) * 31) + this.f6776c) * 31) + this.f6777d) * 31)) * 31) + this.f6774a;
    }
}
