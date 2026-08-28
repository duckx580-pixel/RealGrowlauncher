package yc;

import com.google.android.gms.appset.AppSetIdInfo;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yb.a f20290i;

    public h0(yb.a aVar) {
        this.f20290i = aVar;
    }

    @Override // v8.e
    public final void f(Object obj) {
        AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
        int scope = appSetIdInfo.getScope();
        i0.f20330s0 = appSetIdInfo.getId();
        Locale locale = Locale.ENGLISH;
        c0.a(3, "TapjoyConnect", "Scope: " + scope + ". AppSetId: " + i0.f20330s0);
        new Thread(new wb.a(7, this.f20290i)).start();
    }
}
