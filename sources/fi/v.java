package fi;

import launcher.powerkuy.growlauncher.DeeplinkActivity;
import m0.n4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6614i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f6615r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ DeeplinkActivity f6616s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f6617t;

    public /* synthetic */ v(String str, DeeplinkActivity deeplinkActivity, String str2, int i10) {
        this.f6614i = i10;
        this.f6615r = str;
        this.f6616s = deeplinkActivity;
        this.f6617t = str2;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f6614i;
        qg.o oVar = qg.o.f13918a;
        String str = this.f6617t;
        DeeplinkActivity deeplinkActivity = this.f6616s;
        String str2 = this.f6615r;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i11 = DeeplinkActivity.f9854r;
                if ((iIntValue & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    zi.b.a(w0.f.b(oVar2, -1557140541, new v(str2, deeplinkActivity, str, 1)), oVar2, 6);
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i12 = DeeplinkActivity.f9854r;
                if ((iIntValue2 & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    n4.a(androidx.compose.foundation.layout.c.f1184c, null, null, null, null, 0, 0L, 0L, null, w0.f.b(oVar3, -1088667564, new w(str2, deeplinkActivity, str)), oVar3, 805306374, 510);
                }
                break;
        }
        return oVar;
    }
}
