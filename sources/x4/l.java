package x4;

import androidx.work.impl.WorkDatabase;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f19445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f19446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qg.k f19447c;

    public l(WorkDatabase workDatabase) {
        kotlin.jvm.internal.l.f("database", workDatabase);
        this.f19445a = workDatabase;
        this.f19446b = new AtomicBoolean(false);
        this.f19447c = android.support.v4.media.session.b.q(new p1.g(24, this));
    }

    public final c5.i a() {
        this.f19445a.a();
        return this.f19446b.compareAndSet(false, true) ? (c5.i) this.f19447c.getValue() : b();
    }

    public final c5.i b() {
        String strC = c();
        WorkDatabase workDatabase = this.f19445a;
        workDatabase.getClass();
        workDatabase.a();
        workDatabase.b();
        return workDatabase.h().E().e(strC);
    }

    public abstract String c();

    public final void d(c5.i iVar) {
        kotlin.jvm.internal.l.f("statement", iVar);
        if (iVar == ((c5.i) this.f19447c.getValue())) {
            this.f19446b.set(false);
        }
    }
}
