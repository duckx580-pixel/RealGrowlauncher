package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0.h f18186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oh.f f18187b;

    public j(c0.h hVar, oh.f fVar) {
        this.f18186a = hVar;
        this.f18187b = fVar;
    }

    public final String toString() {
        String strF;
        oh.f fVar = this.f18187b;
        oh.v vVar = (oh.v) fVar.f12865u.i(oh.v.f12921s);
        String str = vVar != null ? vVar.f12922r : null;
        StringBuilder sb2 = new StringBuilder("Request@");
        int iHashCode = hashCode();
        te.a.j(16);
        String string = Integer.toString(iHashCode, 16);
        kotlin.jvm.internal.l.e("toString(this, checkRadix(radix))", string);
        sb2.append(string);
        if (str == null || (strF = s.h0.f("[", str, "](")) == null) {
            strF = "(";
        }
        sb2.append(strF);
        sb2.append("currentBounds()=");
        sb2.append(this.f18186a.invoke());
        sb2.append(", continuation=");
        sb2.append(fVar);
        sb2.append(')');
        return sb2.toString();
    }
}
