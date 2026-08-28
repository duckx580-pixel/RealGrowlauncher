package dd;

import android.content.Context;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f5038a;

    public i(Context context, b bVar, b bVar2, b bVar3, a aVar) {
        kotlin.jvm.internal.l.f("context", context);
        kotlin.jvm.internal.l.f("idfiStore", bVar);
        kotlin.jvm.internal.l.f("auidStore", bVar2);
        kotlin.jvm.internal.l.f("glInfoStore", bVar3);
        kotlin.jvm.internal.l.f("analyticsDataSource", aVar);
        this.f5038a = aVar;
        new X500Principal("CN=Android Debug,O=Android,C=US");
    }
}
