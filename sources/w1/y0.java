package w1;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final y0 f18982r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final y0 f18983s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final y0 f18984t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18985i;

    static {
        int i10 = 2;
        f18982r = new y0(i10, 0);
        f18983s = new y0(i10, 1);
        f18984t = new y0(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(int i10, int i11) {
        super(i10);
        this.f18985i = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18985i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                }
                break;
            case 1:
                ((d1) obj).K((Matrix) obj2);
                break;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                break;
        }
        return qg.o.f13918a;
    }
}
