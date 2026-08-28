package u;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n1 implements l1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n1 f17457b = new n1(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n1 f17458c = new n1(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17459a;

    public /* synthetic */ n1(int i10) {
        this.f17459a = i10;
    }

    @Override // u.l1
    public final boolean a() {
        switch (this.f17459a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // u.l1
    public final k1 b(View view, long j, q2.b bVar) {
        switch (this.f17459a) {
            case 0:
                return new m1(new Magnifier(view));
            default:
                return new o1(new Magnifier(view));
        }
    }
}
