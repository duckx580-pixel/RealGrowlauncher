package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g1.i f17442a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && kotlin.jvm.internal.l.a(this.f17442a, ((l) obj).f17442a);
    }

    public final int hashCode() {
        g1.i iVar = this.f17442a;
        if (iVar == null) {
            return 0;
        }
        return iVar.hashCode();
    }

    public final String toString() {
        return "BorderCache(imageBitmap=null, canvas=null, canvasDrawScope=null, borderPath=" + this.f17442a + ')';
    }
}
