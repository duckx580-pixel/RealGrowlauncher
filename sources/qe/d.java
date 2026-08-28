package qe;

import java.util.concurrent.atomic.AtomicBoolean;
import zd.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b f13890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static c f13891b;

    static {
        new AtomicBoolean(false);
    }

    public static b a() {
        b bVar;
        synchronized (d.class) {
            try {
                if (f13891b == null) {
                    f13891b = new c();
                }
                if (f13890a == null) {
                    f13890a = new b(f13891b, new h());
                }
                bVar = f13890a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }
}
