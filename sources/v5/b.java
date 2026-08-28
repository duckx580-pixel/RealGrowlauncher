package v5;

import a8.w;
import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m5.p f18560s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ UUID f18561t;

    public b(m5.p pVar, UUID uuid) {
        this.f18560s = pVar;
        this.f18561t = uuid;
    }

    @Override // a8.w
    public final void b() {
        m5.p pVar = this.f18560s;
        WorkDatabase workDatabase = pVar.f11608c;
        workDatabase.c();
        try {
            w.a(pVar, this.f18561t.toString());
            workDatabase.o();
            workDatabase.k();
            m5.j.a(pVar.f11607b, pVar.f11608c, pVar.f11610e);
        } catch (Throwable th2) {
            workDatabase.k();
            throw th2;
        }
    }
}
