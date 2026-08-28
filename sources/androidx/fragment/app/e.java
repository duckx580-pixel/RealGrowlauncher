package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f1678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f1679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w0 f1680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f1681e;

    public e(ViewGroup viewGroup, View view, boolean z3, w0 w0Var, g gVar) {
        this.f1677a = viewGroup;
        this.f1678b = view;
        this.f1679c = z3;
        this.f1680d = w0Var;
        this.f1681e = gVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.f1677a;
        View view = this.f1678b;
        viewGroup.endViewTransition(view);
        boolean z3 = this.f1679c;
        w0 w0Var = this.f1680d;
        if (z3) {
            android.support.v4.media.session.a.a(view, w0Var.f1836a);
        }
        this.f1681e.m();
        if (j0.G(2)) {
            Log.v("FragmentManager", "Animator from operation " + w0Var + " has ended.");
        }
    }
}
