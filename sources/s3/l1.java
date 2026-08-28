package s3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l1 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s1 f15059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f2 f15060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f2 f15061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f15063e;

    public l1(s1 s1Var, f2 f2Var, f2 f2Var2, int i10, View view) {
        this.f15059a = s1Var;
        this.f15060b = f2Var;
        this.f15061c = f2Var2;
        this.f15062d = i10;
        this.f15063e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        s1 s1Var = this.f15059a;
        r1 r1Var = s1Var.f15089a;
        r1Var.c(animatedFraction);
        f2 f2Var = this.f15060b;
        d2 d2Var = f2Var.f15045a;
        float fB = r1Var.b();
        PathInterpolator pathInterpolator = n1.f15069d;
        int i10 = Build.VERSION.SDK_INT;
        x1 w1Var = i10 >= 30 ? new w1(f2Var) : i10 >= 29 ? new v1(f2Var) : new u1(f2Var);
        for (int i11 = 1; i11 <= 256; i11 <<= 1) {
            if ((this.f15062d & i11) == 0) {
                w1Var.c(i11, d2Var.f(i11));
            } else {
                k3.c cVarF = d2Var.f(i11);
                k3.c cVarF2 = this.f15061c.f15045a.f(i11);
                float f9 = 1.0f - fB;
                w1Var.c(i11, f2.e(cVarF, (int) (((double) ((cVarF.f9223a - cVarF2.f9223a) * f9)) + 0.5d), (int) (((double) ((cVarF.f9224b - cVarF2.f9224b) * f9)) + 0.5d), (int) (((double) ((cVarF.f9225c - cVarF2.f9225c) * f9)) + 0.5d), (int) (((double) ((cVarF.f9226d - cVarF2.f9226d) * f9)) + 0.5d)));
            }
        }
        f2 f2VarB = w1Var.b();
        Collections.singletonList(s1Var);
        n1.f(this.f15063e, f2VarB);
    }
}
