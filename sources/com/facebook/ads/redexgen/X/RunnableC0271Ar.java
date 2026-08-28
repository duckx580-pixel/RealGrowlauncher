package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ar, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0271Ar implements Runnable {
    public static String[] A03 = {"sDcLoG09GWCWYCahQPpTUylp9", "ZxBqMK1DCICEyNIlPwVLbJWcni1aAKYH", "ShXSarSfvvPI4GGBk7ldbg6DgX3AvNA2", "G9jT0KjuKOHKxFW7zmztJXurp6ft8Iew", "tWsnZRQ738EgHelN8w82d1XQPVgdbuqM", "bfEH2x8bkPgD1YcnPf", "78dR9FbzkCZt9pXqdWRiXavApJeMag5x", "ewkJf6EYJ8xAq"};
    public final /* synthetic */ C0275Av A00;
    public final /* synthetic */ InterfaceC0276Aw A01;
    public final /* synthetic */ Exception A02;

    public RunnableC0271Ar(C0275Av c0275Av, InterfaceC0276Aw interfaceC0276Aw, Exception exc) {
        this.A00 = c0275Av;
        this.A01 = interfaceC0276Aw;
        this.A02 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A01.AAX(this.A02);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
            String[] strArr = A03;
            if (strArr[3].charAt(31) == strArr[6].charAt(31)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[0] = "JTjbQLaMYhZHgvDskMiTPaTFd";
            strArr2[5] = "3CN4wPIlTKQCQQpPOs";
        }
    }
}
