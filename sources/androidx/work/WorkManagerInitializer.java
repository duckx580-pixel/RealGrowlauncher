package androidx.work;

import android.content.Context;
import hd.b0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements e5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f2303a = p.f("WrkMgrInitializer");

    @Override // e5.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // e5.b
    public final Object b(Context context) {
        p.d().a(f2303a, "Initializing WorkManager with default configuration.");
        b bVar = new b(new b0(2));
        synchronized (m5.p.f11605m) {
            try {
                m5.p pVar = m5.p.f11603k;
                if (pVar != null && m5.p.f11604l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (pVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (m5.p.f11604l == null) {
                        m5.p.f11604l = new m5.p(applicationContext, bVar, new n7.e(bVar.f2317b));
                    }
                    m5.p.f11603k = m5.p.f11604l;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return m5.p.E(context);
    }
}
