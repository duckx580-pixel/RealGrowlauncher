package si;

import androidx.compose.foundation.layout.c;
import eh.e;
import fe.u0;
import fi.w;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.login.LoginActivity;
import li.f;
import m0.n4;
import oh.x;
import qg.o;
import th.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15834i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f15835r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f15836s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f15837t;

    public /* synthetic */ b(d dVar, f fVar, LoginActivity loginActivity, int i10) {
        this.f15834i = i10;
        this.f15835r = dVar;
        this.f15836s = fVar;
        this.f15837t = loginActivity;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f15834i;
        o oVar = o.f13918a;
        d dVar = this.f15835r;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i11 = LoginActivity.f9870i;
                if ((3 & iIntValue) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    n4.a(c.f1184c, null, null, null, null, 0, 0L, 0L, null, w0.f.b(oVar2, 935073429, new w(dVar, this.f15836s, this.f15837t, 7)), oVar2, 805306374, 510);
                }
                break;
            default:
                String str = (String) obj;
                String str2 = (String) obj2;
                int i12 = LoginActivity.f9870i;
                l.f("discord_id", str);
                l.f("password", str2);
                x.s(dVar, null, 0, new u0(this.f15836s, str, str2, this.f15837t, (ug.c) null, 6), 3);
                break;
        }
        return oVar;
    }
}
