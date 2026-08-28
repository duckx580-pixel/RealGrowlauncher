package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f16651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f16652b;

    public y(t tVar, t tVar2) {
        this.f16651a = tVar;
        this.f16652b = tVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return kotlin.jvm.internal.l.a(this.f16651a, yVar.f16651a) && kotlin.jvm.internal.l.a(this.f16652b, yVar.f16652b);
    }

    public final int hashCode() {
        int iHashCode = this.f16651a.hashCode() * 31;
        t tVar = this.f16652b;
        return iHashCode + (tVar == null ? 0 : tVar.hashCode());
    }

    public final String toString() {
        String str = "PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: " + this.f16651a + "\n                    ";
        t tVar = this.f16652b;
        if (tVar != null) {
            str = str + "|   mediatorLoadStates: " + tVar + '\n';
        }
        return nh.i.B(str + "|)");
    }
}
