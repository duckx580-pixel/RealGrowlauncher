package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class o2 implements m.a0 {
    public static final Method P;
    public static final Method Q;
    public boolean A;
    public l2 D;
    public View E;
    public AdapterView.OnItemClickListener F;
    public final Handler K;
    public Rect M;
    public boolean N;
    public final d0 O;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f956i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ListAdapter f957r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b2 f958s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f961v;
    public int w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f963y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f964z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f959t = -2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f960u = -2;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f962x = 1002;
    public int B = 0;
    public final int C = Integer.MAX_VALUE;
    public final k2 G = new k2(this, 1);
    public final n2 H = new n2(this);
    public final m2 I = new m2(this);
    public final k2 J = new k2(this, 0);
    public final Rect L = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                P = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                Q = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public o2(Context context, AttributeSet attributeSet, int i10, int i11) {
        int resourceId;
        this.f956i = context;
        this.K = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f7258o, i10, 0);
        this.f961v = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.w = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f963y = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        d0 d0Var = new d0(context, attributeSet, i10, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, h.a.f7262s, i10, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            v3.m.c(d0Var, typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        d0Var.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : ka.a1.t(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.O = d0Var;
        d0Var.setInputMethodMode(1);
    }

    public b2 a(boolean z3, Context context) {
        return new b2(z3, context);
    }

    @Override // m.a0
    public final boolean b() {
        return this.O.isShowing();
    }

    public final int c() {
        return this.f961v;
    }

    public final void d(int i10) {
        this.f961v = i10;
    }

    @Override // m.a0
    public final void dismiss() {
        d0 d0Var = this.O;
        d0Var.dismiss();
        d0Var.setContentView(null);
        this.f958s = null;
        this.K.removeCallbacks(this.G);
    }

    @Override // m.a0
    public final void g() {
        int i10;
        int paddingBottom;
        b2 b2Var;
        b2 b2Var2 = this.f958s;
        Context context = this.f956i;
        d0 d0Var = this.O;
        if (b2Var2 == null) {
            b2 b2VarA = a(!this.N, context);
            this.f958s = b2VarA;
            b2VarA.setAdapter(this.f957r);
            this.f958s.setOnItemClickListener(this.F);
            this.f958s.setFocusable(true);
            this.f958s.setFocusableInTouchMode(true);
            this.f958s.setOnItemSelectedListener(new h2(this));
            this.f958s.setOnScrollListener(this.I);
            d0Var.setContentView(this.f958s);
        }
        Drawable background = d0Var.getBackground();
        Rect rect = this.L;
        if (background != null) {
            background.getPadding(rect);
            int i11 = rect.top;
            i10 = rect.bottom + i11;
            if (!this.f963y) {
                this.w = -i11;
            }
        } else {
            rect.setEmpty();
            i10 = 0;
        }
        int iA = i2.a(d0Var, this.E, this.w, d0Var.getInputMethodMode() == 2);
        int i12 = this.f959t;
        if (i12 == -1) {
            paddingBottom = iA + i10;
        } else {
            int i13 = this.f960u;
            int iA2 = this.f958s.a(i13 != -2 ? i13 != -1 ? View.MeasureSpec.makeMeasureSpec(i13, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.f958s.getPaddingBottom() + this.f958s.getPaddingTop() + i10 : 0);
        }
        boolean z3 = d0Var.getInputMethodMode() == 2;
        v3.m.d(d0Var, this.f962x);
        if (d0Var.isShowing()) {
            View view = this.E;
            WeakHashMap weakHashMap = s3.z0.f15122a;
            if (s3.l0.b(view)) {
                int width = this.f960u;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.E.getWidth();
                }
                if (i12 == -1) {
                    i12 = z3 ? paddingBottom : -1;
                    if (z3) {
                        d0Var.setWidth(this.f960u == -1 ? -1 : 0);
                        d0Var.setHeight(0);
                    } else {
                        d0Var.setWidth(this.f960u == -1 ? -1 : 0);
                        d0Var.setHeight(-1);
                    }
                } else if (i12 == -2) {
                    i12 = paddingBottom;
                }
                d0Var.setOutsideTouchable(true);
                int i14 = width;
                View view2 = this.E;
                int i15 = this.f961v;
                int i16 = this.w;
                int i17 = i14 < 0 ? -1 : i14;
                if (i12 < 0) {
                    i12 = -1;
                }
                d0Var.update(view2, i15, i16, i17, i12);
                return;
            }
            return;
        }
        int width2 = this.f960u;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.E.getWidth();
        }
        if (i12 == -1) {
            i12 = -1;
        } else if (i12 == -2) {
            i12 = paddingBottom;
        }
        d0Var.setWidth(width2);
        d0Var.setHeight(i12);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = P;
            if (method != null) {
                try {
                    method.invoke(d0Var, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            j2.b(d0Var, true);
        }
        d0Var.setOutsideTouchable(true);
        d0Var.setTouchInterceptor(this.H);
        if (this.A) {
            v3.m.c(d0Var, this.f964z);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = Q;
            if (method2 != null) {
                try {
                    method2.invoke(d0Var, this.M);
                } catch (Exception e8) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e8);
                }
            }
        } else {
            j2.a(d0Var, this.M);
        }
        v3.l.a(d0Var, this.E, this.f961v, this.w, this.B);
        this.f958s.setSelection(-1);
        if ((!this.N || this.f958s.isInTouchMode()) && (b2Var = this.f958s) != null) {
            b2Var.setListSelectionHidden(true);
            b2Var.requestLayout();
        }
        if (this.N) {
            return;
        }
        this.K.post(this.J);
    }

    public final Drawable h() {
        return this.O.getBackground();
    }

    @Override // m.a0
    public final b2 i() {
        return this.f958s;
    }

    public final void k(Drawable drawable) {
        this.O.setBackgroundDrawable(drawable);
    }

    public final void l(int i10) {
        this.w = i10;
        this.f963y = true;
    }

    public final int p() {
        if (this.f963y) {
            return this.w;
        }
        return 0;
    }

    public void q(ListAdapter listAdapter) {
        l2 l2Var = this.D;
        if (l2Var == null) {
            this.D = new l2(this);
        } else {
            ListAdapter listAdapter2 = this.f957r;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(l2Var);
            }
        }
        this.f957r = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.D);
        }
        b2 b2Var = this.f958s;
        if (b2Var != null) {
            b2Var.setAdapter(this.f957r);
        }
    }

    public final void r(int i10) {
        Drawable background = this.O.getBackground();
        if (background == null) {
            this.f960u = i10;
            return;
        }
        Rect rect = this.L;
        background.getPadding(rect);
        this.f960u = rect.left + rect.right + i10;
    }
}
