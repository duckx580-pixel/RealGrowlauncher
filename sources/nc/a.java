package nc;

import android.os.Handler;
import kotlin.jvm.internal.m;
import lc.q;
import lc.v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements eh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f12278r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f12279s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12280i;

    static {
        int i10 = 0;
        f12278r = new a(i10, 0);
        f12279s = new a(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10, int i11) {
        super(i10);
        this.f12280i = i11;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f12280i) {
            case 0:
                return new v(7);
            default:
                q qVar = new q("managersThread");
                qVar.start();
                qVar.f9915i = new Handler(qVar.getLooper());
                return qVar;
        }
    }
}
