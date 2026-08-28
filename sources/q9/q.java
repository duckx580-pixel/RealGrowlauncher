package q9;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextView f13837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TextView f13839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ s f13840e;

    public q(s sVar, int i10, TextView textView, int i11, TextView textView2) {
        this.f13840e = sVar;
        this.f13836a = i10;
        this.f13837b = textView;
        this.f13838c = i11;
        this.f13839d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h1 h1Var;
        int i10 = this.f13836a;
        s sVar = this.f13840e;
        sVar.f13849h = i10;
        sVar.f13847f = null;
        TextView textView = this.f13837b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f13838c == 1 && (h1Var = sVar.f13852l) != null) {
                h1Var.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f13839d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f13839d;
        if (textView != null) {
            textView.setVisibility(0);
        }
    }
}
