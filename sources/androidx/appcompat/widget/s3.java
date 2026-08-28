package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s3 implements s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Toolbar f1000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f1002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f1003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f1004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f1005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f1007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f1008i;
    public final CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f1009k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f1010l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public m f1011m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f1012n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f1013o;

    public s3(Toolbar toolbar, boolean z3) {
        Drawable drawable;
        this.f1012n = 0;
        this.f1000a = toolbar;
        this.f1007h = toolbar.getTitle();
        this.f1008i = toolbar.getSubtitle();
        this.f1006g = this.f1007h != null;
        this.f1005f = toolbar.getNavigationIcon();
        mf.e eVarN = mf.e.N(toolbar.getContext(), null, h.a.f7245a, R.attr.actionBarStyle);
        TypedArray typedArray = (TypedArray) eVarN.f11707s;
        int i10 = 15;
        this.f1013o = eVarN.v(15);
        if (z3) {
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.f1006g = true;
                this.f1007h = text;
                if ((this.f1001b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (this.f1006g) {
                        s3.z0.l(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.f1008i = text2;
                if ((this.f1001b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable drawableV = eVarN.v(20);
            if (drawableV != null) {
                this.f1004e = drawableV;
                c();
            }
            Drawable drawableV2 = eVarN.v(17);
            if (drawableV2 != null) {
                this.f1003d = drawableV2;
                c();
            }
            if (this.f1005f == null && (drawable = this.f1013o) != null) {
                this.f1005f = drawable;
                if ((this.f1001b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                View view = this.f1002c;
                if (view != null && (this.f1001b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f1002c = viewInflate;
                if (viewInflate != null && (this.f1001b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                a(this.f1001b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                toolbar.d();
                toolbar.J.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = toolbar.getContext();
                toolbar.B = resourceId2;
                h1 h1Var = toolbar.f816r;
                if (h1Var != null) {
                    h1Var.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.C = resourceId3;
                h1 h1Var2 = toolbar.f817s;
                if (h1Var2 != null) {
                    h1Var2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f1013o = toolbar.getNavigationIcon();
            } else {
                i10 = 11;
            }
            this.f1001b = i10;
        }
        eVarN.Q();
        if (R.string.abc_action_bar_up_description != this.f1012n) {
            this.f1012n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i11 = this.f1012n;
                this.j = i11 != 0 ? toolbar.getContext().getString(i11) : null;
                b();
            }
        }
        this.j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new q3(this));
    }

    public final void a(int i10) {
        View view;
        int i11 = this.f1001b ^ i10;
        this.f1001b = i10;
        if (i11 != 0) {
            int i12 = i11 & 4;
            Toolbar toolbar = this.f1000a;
            if (i12 != 0) {
                if ((i10 & 4) != 0) {
                    b();
                }
                if ((this.f1001b & 4) != 0) {
                    Drawable drawable = this.f1005f;
                    if (drawable == null) {
                        drawable = this.f1013o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i11 & 3) != 0) {
                c();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    toolbar.setTitle(this.f1007h);
                    toolbar.setSubtitle(this.f1008i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f1002c) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.f1001b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.j);
            Toolbar toolbar = this.f1000a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f1012n);
            } else {
                toolbar.setNavigationContentDescription(this.j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i10 = this.f1001b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.f1004e) == null) {
            drawable = this.f1003d;
        }
        this.f1000a.setLogo(drawable);
    }
}
