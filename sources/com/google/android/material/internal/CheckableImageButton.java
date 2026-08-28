package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.z;
import c9.e;
import i9.a;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends z implements Checkable {
    public static final int[] w = {R.attr.state_checked};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4241t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4242u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4243v;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.imageButtonStyle);
        this.f4242u = true;
        this.f4243v = true;
        z0.k(this, new e(2, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f4241t;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        return this.f4241t ? View.mergeDrawableStates(super.onCreateDrawableState(i10 + 1), w) : super.onCreateDrawableState(i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.f19395i);
        setChecked(aVar.f8113s);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.f8113s = this.f4241t;
        return aVar;
    }

    public void setCheckable(boolean z3) {
        if (this.f4242u != z3) {
            this.f4242u = z3;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z3) {
        if (!this.f4242u || this.f4241t == z3) {
            return;
        }
        this.f4241t = z3;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z3) {
        this.f4243v = z3;
    }

    @Override // android.view.View
    public void setPressed(boolean z3) {
        if (this.f4243v) {
            super.setPressed(z3);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f4241t);
    }
}
