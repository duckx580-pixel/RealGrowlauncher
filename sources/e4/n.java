package e4;

import android.content.Context;
import androidx.appcompat.widget.w3;
import com.google.android.gms.internal.measurement.j3;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f5304a;

    @Override // e4.i
    public void a(qd.a aVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new l(this, aVar, threadPoolExecutor, 0));
    }

    public h7.j b() {
        Context context = this.f5304a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        h7.j jVar = new h7.j();
        jVar.f7631i = k7.a.a(h7.l.f7638a);
        k7.c cVar = new k7.c(context);
        jVar.f7632r = cVar;
        jVar.f7633s = k7.a.a(new u5.s(cVar, new u5.l(cVar)));
        k7.c cVar2 = jVar.f7632r;
        int i10 = 16;
        pg.a aVarA = k7.a.a(new j3(i10, new t6.u(cVar2), new mf.a(18, cVar2)));
        jVar.f7634t = aVarA;
        cb.f fVar = new cb.f(11);
        k7.c cVar3 = jVar.f7632r;
        n7.e eVar = new n7.e(cVar3, aVarA, fVar, 0);
        pg.a aVar = jVar.f7631i;
        pg.a aVar2 = jVar.f7633s;
        jVar.f7635u = k7.a.a(new mf.e(new mf.c(aVar, aVar2, eVar, aVarA, aVarA), new w3(cVar3, aVar2, aVarA, eVar, aVar, aVarA, aVarA), new u5.i(aVar, aVarA, eVar, aVarA), i10));
        return jVar;
    }
}
