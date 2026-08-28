package v5;

import a8.w;
import androidx.work.impl.WorkDatabase;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m5.p f18562s;

    public c(m5.p pVar) {
        this.f18562s = pVar;
    }

    @Override // a8.w
    public final void b() {
        m5.p pVar = this.f18562s;
        WorkDatabase workDatabase = pVar.f11608c;
        workDatabase.c();
        try {
            Iterator it = workDatabase.t().g().iterator();
            while (it.hasNext()) {
                w.a(pVar, (String) it.next());
            }
            workDatabase.o();
            workDatabase.k();
        } catch (Throwable th2) {
            workDatabase.k();
            throw th2;
        }
    }
}
