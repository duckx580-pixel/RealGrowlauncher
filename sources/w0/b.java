package w0;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18713a = 0;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRef(element = ");
        sb2.append(this.f18713a);
        sb2.append(")@");
        int iHashCode = hashCode();
        te.a.j(16);
        String string = Integer.toString(iHashCode, 16);
        l.e("toString(this, checkRadix(radix))", string);
        sb2.append(string);
        return sb2.toString();
    }
}
