package j6;

import android.graphics.drawable.Drawable;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f8858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f8859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b6.f f8860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h6.a f8861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8864g;

    public o(Drawable drawable, i iVar, b6.f fVar, h6.a aVar, String str, boolean z3, boolean z10) {
        this.f8858a = drawable;
        this.f8859b = iVar;
        this.f8860c = fVar;
        this.f8861d = aVar;
        this.f8862e = str;
        this.f8863f = z3;
        this.f8864g = z10;
    }

    @Override // j6.j
    public final i a() {
        return this.f8859b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.l.a(this.f8858a, oVar.f8858a) && kotlin.jvm.internal.l.a(this.f8859b, oVar.f8859b) && this.f8860c == oVar.f8860c && kotlin.jvm.internal.l.a(this.f8861d, oVar.f8861d) && kotlin.jvm.internal.l.a(this.f8862e, oVar.f8862e) && this.f8863f == oVar.f8863f && this.f8864g == oVar.f8864g;
    }

    public final int hashCode() {
        int iHashCode = (this.f8860c.hashCode() + ((this.f8859b.hashCode() + (this.f8858a.hashCode() * 31)) * 31)) * 31;
        h6.a aVar = this.f8861d;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str = this.f8862e;
        return Boolean.hashCode(this.f8864g) + h0.c((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f8863f);
    }
}
