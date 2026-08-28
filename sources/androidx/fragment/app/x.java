package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewGroup f1844i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final View f1845r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1846s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f1847t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1848u;

    public x(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f1848u = true;
        this.f1844i = viewGroup;
        this.f1845r = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.f1848u = true;
        if (this.f1846s) {
            return !this.f1847t;
        }
        if (!super.getTransformation(j, transformation)) {
            this.f1846s = true;
            s3.b0.a(this.f1844i, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3 = this.f1846s;
        ViewGroup viewGroup = this.f1844i;
        if (z3 || !this.f1848u) {
            viewGroup.endViewTransition(this.f1845r);
            this.f1847t = true;
        } else {
            this.f1848u = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f9) {
        this.f1848u = true;
        if (this.f1846s) {
            return !this.f1847t;
        }
        if (!super.getTransformation(j, transformation, f9)) {
            this.f1846s = true;
            s3.b0.a(this.f1844i, this);
        }
        return true;
    }
}
