package y2;

import k0.g;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f20109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f20112d;

    public final String toString() {
        String strK = g.k(new StringBuilder(), this.f20109a, ':');
        switch (this.f20110b) {
            case 900:
                StringBuilder sbM = g.m(strK);
                sbM.append(this.f20111c);
                return sbM.toString();
            case 901:
                StringBuilder sbM2 = g.m(strK);
                sbM2.append(this.f20112d);
                return sbM2.toString();
            case 902:
                StringBuilder sbM3 = g.m(strK);
                sbM3.append("#" + ("00000000" + Integer.toHexString(this.f20111c)).substring(r1.length() - 8));
                return sbM3.toString();
            case 903:
                return h0.e(strK, null);
            default:
                return h0.e(strK, "????");
        }
    }
}
