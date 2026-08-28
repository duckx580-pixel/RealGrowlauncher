package d2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p2.q f4868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f4869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p2.g f4870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4871g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4872h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p2.r f4873i;

    public n(int i10, int i11, long j, p2.q qVar, p pVar, p2.g gVar, int i12, int i13, p2.r rVar) {
        this.f4865a = i10;
        this.f4866b = i11;
        this.f4867c = j;
        this.f4868d = qVar;
        this.f4869e = pVar;
        this.f4870f = gVar;
        this.f4871g = i12;
        this.f4872h = i13;
        this.f4873i = rVar;
        if (q2.n.a(j, q2.n.f13749c) || q2.n.c(j) >= 0.0f) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + q2.n.c(j) + ')').toString());
    }

    public final n a(n nVar) {
        return nVar == null ? this : o.a(this, nVar.f4865a, nVar.f4866b, nVar.f4867c, nVar.f4868d, nVar.f4869e, nVar.f4870f, nVar.f4871g, nVar.f4872h, nVar.f4873i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f4865a == nVar.f4865a && this.f4866b == nVar.f4866b && q2.n.a(this.f4867c, nVar.f4867c) && kotlin.jvm.internal.l.a(this.f4868d, nVar.f4868d) && kotlin.jvm.internal.l.a(this.f4869e, nVar.f4869e) && kotlin.jvm.internal.l.a(this.f4870f, nVar.f4870f) && this.f4871g == nVar.f4871g && this.f4872h == nVar.f4872h && kotlin.jvm.internal.l.a(this.f4873i, nVar.f4873i);
    }

    public final int hashCode() {
        int iZ = android.support.v4.media.session.a.z(this.f4866b, Integer.hashCode(this.f4865a) * 31, 31);
        q2.o[] oVarArr = q2.n.f13748b;
        int iB = h0.b(iZ, 31, this.f4867c);
        p2.q qVar = this.f4868d;
        int iHashCode = (iB + (qVar != null ? qVar.hashCode() : 0)) * 31;
        p pVar = this.f4869e;
        int iHashCode2 = (iHashCode + (pVar != null ? pVar.hashCode() : 0)) * 31;
        p2.g gVar = this.f4870f;
        int iZ2 = android.support.v4.media.session.a.z(this.f4872h, android.support.v4.media.session.a.z(this.f4871g, (iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31, 31), 31);
        p2.r rVar = this.f4873i;
        return iZ2 + (rVar != null ? rVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) p2.i.a(this.f4865a)) + ", textDirection=" + ((Object) p2.k.a(this.f4866b)) + ", lineHeight=" + ((Object) q2.n.d(this.f4867c)) + ", textIndent=" + this.f4868d + ", platformStyle=" + this.f4869e + ", lineHeightStyle=" + this.f4870f + ", lineBreak=" + ((Object) p2.e.a(this.f4871g)) + ", hyphens=" + ((Object) p2.d.a(this.f4872h)) + ", textMotion=" + this.f4873i + ')';
    }
}
