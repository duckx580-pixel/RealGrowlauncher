package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class z extends ImageButton {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f1092i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a0 f1093r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1094s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        g3.a(context);
        this.f1094s = false;
        f3.a(getContext(), this);
        r rVar = new r(this);
        this.f1092i = rVar;
        rVar.d(attributeSet, i10);
        a0 a0Var = new a0(this);
        this.f1093r = a0Var;
        a0Var.b(attributeSet, i10);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f1092i;
        if (rVar != null) {
            rVar.a();
        }
        a0 a0Var = this.f1093r;
        if (a0Var != null) {
            a0Var.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f1092i;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f1092i;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        h3 h3Var;
        a0 a0Var = this.f1093r;
        if (a0Var == null || (h3Var = a0Var.f832b) == null) {
            return null;
        }
        return (ColorStateList) h3Var.f901c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        h3 h3Var;
        a0 a0Var = this.f1093r;
        if (a0Var == null || (h3Var = a0Var.f832b) == null) {
            return null;
        }
        return (PorterDuff.Mode) h3Var.f902d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(this.f1093r.f831a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f1092i;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        r rVar = this.f1092i;
        if (rVar != null) {
            rVar.f(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        a0 a0Var = this.f1093r;
        if (a0Var != null) {
            a0Var.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        a0 a0Var = this.f1093r;
        if (a0Var != null && drawable != null && !this.f1094s) {
            a0Var.f833c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (a0Var != null) {
            a0Var.a();
            if (this.f1094s) {
                return;
            }
            ImageView imageView = a0Var.f831a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(a0Var.f833c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.f1094s = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        a0 a0Var = this.f1093r;
        ImageView imageView = a0Var.f831a;
        if (i10 != 0) {
            Drawable drawableT = ka.a1.t(imageView.getContext(), i10);
            if (drawableT != null) {
                v1.a(drawableT);
            }
            imageView.setImageDrawable(drawableT);
        } else {
            imageView.setImageDrawable(null);
        }
        a0Var.a();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        a0 a0Var = this.f1093r;
        if (a0Var != null) {
            a0Var.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f1092i;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f1092i;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        a0 a0Var = this.f1093r;
        if (a0Var != null) {
            if (a0Var.f832b == null) {
                a0Var.f832b = new h3();
            }
            h3 h3Var = a0Var.f832b;
            h3Var.f901c = colorStateList;
            h3Var.f900b = true;
            a0Var.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        a0 a0Var = this.f1093r;
        if (a0Var != null) {
            if (a0Var.f832b == null) {
                a0Var.f832b = new h3();
            }
            h3 h3Var = a0Var.f832b;
            h3Var.f902d = mode;
            h3Var.f899a = true;
            a0Var.a();
        }
    }
}
