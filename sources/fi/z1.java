package fi;

import launcher.powerkuy.growlauncher.NoGrowtopia;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z1 implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6680i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f6681r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f6682s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f6683t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f6684u;

    public /* synthetic */ z1(int i10, String str, String str2, String str3, String str4) {
        this.f6680i = i10;
        this.f6681r = str;
        this.f6682s = str2;
        this.f6683t = str3;
        this.f6684u = str4;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f6680i;
        qg.o oVar = qg.o.f13918a;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i11 = NoGrowtopia.f9858i;
                if ((iIntValue & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    zi.b.a(w0.f.b(oVar2, -1606357881, new z1(1, this.f6681r, this.f6682s, this.f6683t, this.f6684u)), oVar2, 6);
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i12 = NoGrowtopia.f9858i;
                if ((iIntValue2 & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    String str = this.f6681r;
                    String str2 = str == null ? "-" : str;
                    String str3 = this.f6682s;
                    String str4 = str3 == null ? "-" : str3;
                    String str5 = this.f6683t;
                    String str6 = str5 == null ? "-" : str5;
                    String str7 = this.f6684u;
                    String str8 = str7 == null ? "-" : str7;
                    oVar3.U(1849434622);
                    Object objL = oVar3.L();
                    if (objL == o0.k.f12455a) {
                        objL = new g(1);
                        oVar3.g0(objL);
                    }
                    oVar3.r(false);
                    s.g(str2, str4, str6, str8, (eh.a) objL, oVar3, 24576, 0);
                }
                break;
        }
        return oVar;
    }
}
