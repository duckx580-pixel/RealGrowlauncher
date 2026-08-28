package fk;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6760f;

    public c(String str, ArrayList arrayList, int i10, int i11, String str2, String str3) {
        this.f6755a = str;
        this.f6756b = arrayList;
        this.f6757c = i10;
        this.f6758d = i11;
        this.f6759e = str2;
        this.f6760f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f6758d == cVar.f6758d && this.f6757c == cVar.f6757c && Objects.equals(this.f6760f, cVar.f6760f) && Objects.equals(this.f6759e, cVar.f6759e) && Objects.equals(this.f6756b, cVar.f6756b) && Objects.equals(this.f6755a, cVar.f6755a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f6755a) + ((Objects.hashCode(this.f6756b) + ((Objects.hashCode(this.f6759e) + ((Objects.hashCode(this.f6760f) + ((((this.f6758d + 31) * 31) + this.f6757c) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParsedThemeRule [scope=");
        sb2.append(this.f6755a);
        sb2.append(", parentScopes=");
        sb2.append(this.f6756b);
        sb2.append(", index=");
        sb2.append(this.f6757c);
        sb2.append(", fontStyle=");
        sb2.append(this.f6758d);
        sb2.append(", foreground=");
        sb2.append(this.f6759e);
        sb2.append(", background=");
        return k0.g.l(sb2, this.f6760f, "]");
    }
}
