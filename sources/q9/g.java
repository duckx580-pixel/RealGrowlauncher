package q9;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.LinkedHashSet;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f13807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f13808f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f13809g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f13810h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AnimatorSet f13811i;
    public ValueAnimator j;

    public g(TextInputLayout textInputLayout, int i10) {
        super(textInputLayout, i10);
        int i11 = 0;
        this.f13807e = new a(0, this);
        this.f13808f = new b(this, i11);
        this.f13809g = new c(this, i11);
        this.f13810h = new d(this, 0);
    }

    public static boolean d(g gVar) {
        EditText editText = gVar.f13832a.getEditText();
        if (editText != null) {
            return (editText.hasFocus() || gVar.f13834c.hasFocus()) && editText.getText().length() > 0;
        }
        return false;
    }

    @Override // q9.p
    public final void a() {
        int i10 = this.f13835d;
        if (i10 == 0) {
            i10 = R.drawable.mtrl_ic_cancel;
        }
        TextInputLayout textInputLayout = this.f13832a;
        textInputLayout.setEndIconDrawable(i10);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.clear_text_end_icon_content_description));
        int i11 = 0;
        textInputLayout.setEndIconCheckable(false);
        textInputLayout.setEndIconOnClickListener(new androidx.appcompat.widget.c(6, this));
        LinkedHashSet linkedHashSet = textInputLayout.f4271r0;
        c cVar = this.f13809g;
        linkedHashSet.add(cVar);
        if (textInputLayout.f4276u != null) {
            cVar.a(textInputLayout);
        }
        textInputLayout.f4279v0.add(this.f13810h);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(x8.a.f19476d);
        valueAnimatorOfFloat.setDuration(150L);
        valueAnimatorOfFloat.addUpdateListener(new f(this, 1));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = x8.a.f19473a;
        valueAnimatorOfFloat2.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat2.setDuration(100L);
        valueAnimatorOfFloat2.addUpdateListener(new f(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        this.f13811i = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f13811i.addListener(new e(this, i11));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat3.setDuration(100L);
        valueAnimatorOfFloat3.addUpdateListener(new f(this, 0));
        this.j = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new e(this, 1));
    }

    @Override // q9.p
    public final void c(boolean z3) {
        if (this.f13832a.getSuffixText() == null) {
            return;
        }
        e(z3);
    }

    public final void e(boolean z3) {
        boolean z10 = this.f13832a.g() == z3;
        if (z3 && !this.f13811i.isRunning()) {
            this.j.cancel();
            this.f13811i.start();
            if (z10) {
                this.f13811i.end();
                return;
            }
            return;
        }
        if (z3) {
            return;
        }
        this.f13811i.cancel();
        this.j.start();
        if (z10) {
            this.j.end();
        }
    }
}
