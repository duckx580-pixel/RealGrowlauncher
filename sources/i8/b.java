package i8;

import android.content.Context;
import cb.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f8111b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f8112a;

    static {
        b bVar = new b();
        bVar.f8112a = null;
        f8111b = bVar;
    }

    public static i a(Context context) {
        i iVar;
        b bVar = f8111b;
        synchronized (bVar) {
            try {
                if (bVar.f8112a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    bVar.f8112a = new i(context);
                }
                iVar = bVar.f8112a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iVar;
    }
}
