package cb;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o3.n;
import v8.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements g, h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f3444f = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f3445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f3446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final db.b f3447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f3448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThreadPoolExecutor f3449e;

    public e(Context context, String str, Set set, db.b bVar) {
        c cVar = new c(0, context, str);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), f3444f);
        this.f3445a = cVar;
        this.f3448d = set;
        this.f3449e = threadPoolExecutor;
        this.f3447c = bVar;
        this.f3446b = context;
    }

    public final l a() {
        if (!n.a(this.f3446b)) {
            return o1.c.q(PredefinedUICustomizationFont.defaultFamily);
        }
        return o1.c.g(this.f3449e, new d(this, 0));
    }

    public final void b() {
        if (this.f3448d.size() <= 0) {
            o1.c.q(null);
        } else if (!n.a(this.f3446b)) {
            o1.c.q(null);
        } else {
            o1.c.g(this.f3449e, new d(this, 1));
        }
    }
}
