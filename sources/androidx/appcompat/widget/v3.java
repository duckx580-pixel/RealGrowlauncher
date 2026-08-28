package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v3 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static v3 A;
    public static v3 B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f1037i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CharSequence f1038r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f1039s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u3 f1040t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u3 f1041u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1042v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public w3 f1043x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1044y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1045z;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.u3] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.u3] */
    public v3(View view, CharSequence charSequence) {
        final int i10 = 0;
        this.f1040t = new Runnable(this) { // from class: androidx.appcompat.widget.u3

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ v3 f1030r;

            {
                this.f1030r = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i10) {
                    case 0:
                        this.f1030r.c(false);
                        break;
                    default:
                        this.f1030r.a();
                        break;
                }
            }
        };
        final int i11 = 1;
        this.f1041u = new Runnable(this) { // from class: androidx.appcompat.widget.u3

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ v3 f1030r;

            {
                this.f1030r = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i11) {
                    case 0:
                        this.f1030r.c(false);
                        break;
                    default:
                        this.f1030r.a();
                        break;
                }
            }
        };
        this.f1037i = view;
        this.f1038r = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = s3.c1.f15033a;
        this.f1039s = Build.VERSION.SDK_INT >= 28 ? s3.b1.a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f1045z = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(v3 v3Var) {
        v3 v3Var2 = A;
        if (v3Var2 != null) {
            v3Var2.f1037i.removeCallbacks(v3Var2.f1040t);
        }
        A = v3Var;
        if (v3Var != null) {
            v3Var.f1037i.postDelayed(v3Var.f1040t, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        v3 v3Var = B;
        View view = this.f1037i;
        if (v3Var == this) {
            B = null;
            w3 w3Var = this.f1043x;
            if (w3Var != null) {
                View view2 = (View) w3Var.f1064r;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) w3Var.f1063i).getSystemService("window")).removeView(view2);
                }
                this.f1043x = null;
                this.f1045z = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (A == this) {
            b(null);
        }
        view.removeCallbacks(this.f1041u);
    }

    public final void c(boolean z3) {
        int height;
        int i10;
        int i11;
        boolean z10;
        int i12;
        int i13;
        long longPressTimeout;
        long j;
        long j10;
        WeakHashMap weakHashMap = s3.z0.f15122a;
        View view = this.f1037i;
        if (s3.l0.b(view)) {
            b(null);
            v3 v3Var = B;
            if (v3Var != null) {
                v3Var.a();
            }
            B = this;
            this.f1044y = z3;
            Context context = view.getContext();
            w3 w3Var = new w3();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            w3Var.f1066t = layoutParams;
            w3Var.f1067u = new Rect();
            w3Var.f1068v = new int[2];
            w3Var.w = new int[2];
            w3Var.f1063i = context;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
            w3Var.f1064r = viewInflate;
            w3Var.f1065s = (TextView) viewInflate.findViewById(R.id.message);
            layoutParams.setTitle(w3.class.getSimpleName());
            layoutParams.packageName = context.getPackageName();
            layoutParams.type = 1002;
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
            layoutParams.flags = 24;
            View view2 = (View) w3Var.f1064r;
            Context context2 = (Context) w3Var.f1063i;
            this.f1043x = w3Var;
            int width = this.f1042v;
            int i14 = this.w;
            boolean z11 = this.f1044y;
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) w3Var.f1066t;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context2.getSystemService("window")).removeView(view2);
            }
            ((TextView) w3Var.f1065s).setText(this.f1038r);
            int[] iArr = (int[]) w3Var.w;
            int[] iArr2 = (int[]) w3Var.f1068v;
            Rect rect = (Rect) w3Var.f1067u;
            layoutParams2.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i14 + dimensionPixelOffset2;
                i10 = i14 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i10 = 0;
            }
            layoutParams2.gravity = 49;
            int dimensionPixelOffset3 = context2.getResources().getDimensionPixelOffset(z11 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
            int i15 = width;
            if (!(layoutParams3 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams3).type != 2) {
                Context context3 = view.getContext();
                while (true) {
                    if (!(context3 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context3 instanceof Activity) {
                        rootView = ((Activity) context3).getWindow().getDecorView();
                        break;
                    }
                    context3 = ((ContextWrapper) context3).getBaseContext();
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i13 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i11 = i10;
                    z10 = z11;
                    i12 = 0;
                    i13 = 1;
                } else {
                    Resources resources = context2.getResources();
                    i13 = 1;
                    i11 = i10;
                    z10 = z11;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i12 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i16 = iArr2[i12] - iArr[i12];
                iArr2[i12] = i16;
                iArr2[i13] = iArr2[i13] - iArr[i13];
                layoutParams2.x = (i16 + i15) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, i12);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i17 = iArr2[i13];
                int i18 = ((i17 + i11) - dimensionPixelOffset3) - measuredHeight;
                int i19 = i17 + height + dimensionPixelOffset3;
                if (z10) {
                    if (i18 >= 0) {
                        layoutParams2.y = i18;
                    } else {
                        layoutParams2.y = i19;
                    }
                } else if (measuredHeight + i19 <= rect.height()) {
                    layoutParams2.y = i19;
                } else {
                    layoutParams2.y = i18;
                }
            }
            ((WindowManager) context2.getSystemService("window")).addView(view2, layoutParams2);
            view.addOnAttachStateChangeListener(this);
            if (this.f1044y) {
                j10 = 2500;
            } else {
                if ((s3.i0.g(view) & 1) == i13) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j10 = j - longPressTimeout;
            }
            u3 u3Var = this.f1041u;
            view.removeCallbacks(u3Var);
            view.postDelayed(u3Var, j10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            androidx.appcompat.widget.w3 r4 = r3.f1043x
            r0 = 0
            if (r4 == 0) goto La
            boolean r4 = r3.f1044y
            if (r4 == 0) goto La
            goto L6f
        La:
            android.view.View r4 = r3.f1037i
            android.content.Context r1 = r4.getContext()
            java.lang.String r2 = "accessibility"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.view.accessibility.AccessibilityManager r1 = (android.view.accessibility.AccessibilityManager) r1
            boolean r2 = r1.isEnabled()
            if (r2 == 0) goto L25
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 == 0) goto L25
            goto L6f
        L25:
            int r1 = r5.getAction()
            r2 = 7
            if (r1 == r2) goto L38
            r4 = 10
            if (r1 == r4) goto L31
            goto L6f
        L31:
            r4 = 1
            r3.f1045z = r4
            r3.a()
            return r0
        L38:
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L6f
            androidx.appcompat.widget.w3 r4 = r3.f1043x
            if (r4 != 0) goto L6f
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.f1045z
            if (r1 != 0) goto L66
            int r1 = r3.f1042v
            int r1 = r4 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.f1039s
            if (r1 > r2) goto L66
            int r1 = r3.w
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L6f
        L66:
            r3.f1042v = r4
            r3.w = r5
            r3.f1045z = r0
            b(r3)
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.v3.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f1042v = view.getWidth() / 2;
        this.w = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
