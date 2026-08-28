package fj;

import a0.f0;
import bj.g0;
import bj.q;
import ij.a0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f0 f6705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.recyclerview.widget.b f6706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g0 f6710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f6711g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final bj.a f6712h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f6713i;

    public f(m mVar, bj.a aVar, j jVar) {
        kotlin.jvm.internal.l.f("connectionPool", mVar);
        this.f6711g = mVar;
        this.f6712h = aVar;
        this.f6713i = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:180:0x02ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final fj.l a(int r13, int r14, int r15, boolean r16, boolean r17) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 854
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: fj.f.a(int, int, int, boolean, boolean):fj.l");
    }

    public final boolean b(q qVar) {
        kotlin.jvm.internal.l.f("url", qVar);
        q qVar2 = this.f6712h.f3050a;
        return qVar.f3182f == qVar2.f3182f && kotlin.jvm.internal.l.a(qVar.f3181e, qVar2.f3181e);
    }

    public final void c(IOException iOException) {
        kotlin.jvm.internal.l.f("e", iOException);
        this.f6710f = null;
        if ((iOException instanceof a0) && ((a0) iOException).f8292i == 8) {
            this.f6707c++;
        } else if (iOException instanceof ij.a) {
            this.f6708d++;
        } else {
            this.f6709e++;
        }
    }
}
