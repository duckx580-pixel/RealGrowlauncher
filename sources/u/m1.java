package u;

import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class m1 implements k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Magnifier f17449a;

    public m1(Magnifier magnifier) {
        this.f17449a = magnifier;
    }

    @Override // u.k1
    public void a(long j, long j10) {
        this.f17449a.show(f1.c.d(j), f1.c.e(j));
    }

    public final void b() {
        this.f17449a.dismiss();
    }

    public final long c() {
        return te.a.c(this.f17449a.getWidth(), this.f17449a.getHeight());
    }

    public final void d() {
        this.f17449a.update();
    }
}
