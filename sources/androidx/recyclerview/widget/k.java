package androidx.recyclerview.widget;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2125i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2126r;

    public /* synthetic */ k(int i10, Object obj) {
        this.f2125i = i10;
        this.f2126r = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f2125i;
        Object obj = this.f2126r;
        switch (i10) {
            case 0:
                o oVar = (o) obj;
                ValueAnimator valueAnimator = oVar.f2182z;
                int i11 = oVar.A;
                if (i11 == 1) {
                    valueAnimator.cancel();
                } else if (i11 != 2) {
                }
                oVar.A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                break;
            default:
                ((StaggeredGridLayoutManager) obj).w0();
                break;
        }
    }
}
