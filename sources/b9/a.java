package b9;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import n9.f;
import n9.g;
import q9.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2877b;

    public /* synthetic */ a(int i10, Object obj) {
        this.f2876a = i10;
        this.f2877b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f2876a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                g gVar = ((BottomSheetBehavior) this.f2877b).f4140h;
                if (gVar != null) {
                    f fVar = gVar.f12196i;
                    if (fVar.f12189i != fFloatValue) {
                        fVar.f12189i = fFloatValue;
                        gVar.f12200u = true;
                        gVar.invalidateSelf();
                    }
                }
                break;
            case 1:
                ((o) this.f2877b).f13834c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                ((TextInputLayout) this.f2877b).S0.l(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
