package i;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.f2;
import androidx.core.widget.NestedScrollView;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends androidx.activity.o implements DialogInterface, k {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b0 f7840t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c0 f7841u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f7842v;

    /* JADX WARN: Type inference failed for: r2v2, types: [i.c0] */
    public h(ContextThemeWrapper contextThemeWrapper, int i10) {
        int i11;
        int iE = e(contextThemeWrapper, i10);
        if (iE == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i11 = typedValue.resourceId;
        } else {
            i11 = iE;
        }
        super(contextThemeWrapper, i11);
        this.f7841u = new s3.n() { // from class: i.c0
            @Override // s3.n
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f7790i.g(keyEvent);
            }
        };
        o oVarC = c();
        if (iE == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iE = typedValue2.resourceId;
        }
        ((b0) oVarC).f7773j0 = iE;
        oVarC.d();
        this.f7842v = new g(getContext(), this, getWindow());
    }

    public static int e(Context context, int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // androidx.activity.o, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b0 b0Var = (b0) c();
        b0Var.x();
        ((ViewGroup) b0Var.Q.findViewById(android.R.id.content)).addView(view, layoutParams);
        b0Var.C.a(b0Var.B.getCallback());
    }

    public final o c() {
        if (this.f7840t == null) {
            h0 h0Var = o.f7868i;
            this.f7840t = new b0(getContext(), getWindow(), this, this);
        }
        return this.f7840t;
    }

    public final void d(Bundle bundle) {
        c().a();
        super.onCreate(bundle);
        c().d();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return a.a.q(this.f7841u, getWindow().getDecorView(), this, keyEvent);
    }

    public final void f(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().m(charSequence);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i10) {
        b0 b0Var = (b0) c();
        b0Var.x();
        return b0Var.B.findViewById(i10);
    }

    public final boolean g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().b();
    }

    @Override // androidx.activity.o, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        CharSequence charSequence;
        int i10;
        ListAdapter listAdapter;
        View viewFindViewById;
        d(bundle);
        g gVar = this.f7842v;
        gVar.f7817b.setContentView(gVar.f7833s);
        Context context = gVar.f7816a;
        Window window = gVar.f7818c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View view = gVar.f7821f;
        if (view == null) {
            view = null;
        }
        boolean z3 = view != null;
        if (!z3 || !g.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z3) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (gVar.f7822g) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (gVar.f7820e != null) {
                ((LinearLayout.LayoutParams) ((f2) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = g.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = g.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = g.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        gVar.f7825k = nestedScrollView;
        nestedScrollView.setFocusable(false);
        gVar.f7825k.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        gVar.f7829o = textView;
        if (textView != null) {
            textView.setVisibility(8);
            gVar.f7825k.removeView(gVar.f7829o);
            if (gVar.f7820e != null) {
                ViewGroup viewGroup2 = (ViewGroup) gVar.f7825k.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(gVar.f7825k);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(gVar.f7820e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupB2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        gVar.f7823h = button;
        androidx.appcompat.widget.c cVar = gVar.f7838y;
        button.setOnClickListener(cVar);
        if (TextUtils.isEmpty(null)) {
            gVar.f7823h.setVisibility(8);
            i10 = 0;
            charSequence = null;
        } else {
            charSequence = null;
            gVar.f7823h.setText((CharSequence) null);
            gVar.f7823h.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        gVar.f7824i = button2;
        button2.setOnClickListener(cVar);
        if (TextUtils.isEmpty(charSequence)) {
            gVar.f7824i.setVisibility(8);
        } else {
            gVar.f7824i.setText(charSequence);
            gVar.f7824i.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        gVar.j = button3;
        button3.setOnClickListener(cVar);
        if (TextUtils.isEmpty(charSequence)) {
            gVar.j.setVisibility(8);
        } else {
            gVar.j.setText(charSequence);
            gVar.j.setVisibility(0);
            i10 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i10 == 1) {
                Button button4 = gVar.f7823h;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i10 == 2) {
                Button button5 = gVar.f7824i;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i10 == 4) {
                Button button6 = gVar.j;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i10 == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (gVar.f7830p != null) {
            viewGroupB.addView(gVar.f7830p, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            gVar.f7827m = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(gVar.f7819d) || !gVar.w) {
                window.findViewById(R.id.title_template).setVisibility(8);
                gVar.f7827m.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                gVar.f7828n = textView2;
                textView2.setText(gVar.f7819d);
                Drawable drawable = gVar.f7826l;
                if (drawable != null) {
                    gVar.f7827m.setImageDrawable(drawable);
                } else {
                    gVar.f7828n.setPadding(gVar.f7827m.getPaddingLeft(), gVar.f7827m.getPaddingTop(), gVar.f7827m.getPaddingRight(), gVar.f7827m.getPaddingBottom());
                    gVar.f7827m.setVisibility(8);
                }
            }
        }
        boolean z10 = viewGroup.getVisibility() != 8;
        int i11 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z11 = viewGroupB3.getVisibility() != 8;
        if (!z11 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i11 != 0) {
            NestedScrollView nestedScrollView2 = gVar.f7825k;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = gVar.f7820e != null ? viewGroupB.findViewById(R.id.titleDividerNoCustom) : null;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = gVar.f7820e;
        if (alertController$RecycleListView != null && (!z11 || i11 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i11 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f732i, alertController$RecycleListView.getPaddingRight(), z11 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f733r);
        }
        if (!z10) {
            View view2 = gVar.f7820e;
            if (view2 == null) {
                view2 = gVar.f7825k;
            }
            if (view2 != null) {
                int i12 = z11 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = z0.f15122a;
                s3.p0.d(view2, i11 | i12, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = gVar.f7820e;
        if (alertController$RecycleListView2 == null || (listAdapter = gVar.f7831q) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i13 = gVar.f7832r;
        if (i13 > -1) {
            alertController$RecycleListView2.setItemChecked(i13, true);
            alertController$RecycleListView2.setSelection(i13);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f7842v.f7825k;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f7842v.f7825k;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i10, keyEvent);
        }
        return true;
    }

    @Override // androidx.activity.o, android.app.Dialog
    public final void onStop() {
        super.onStop();
        b0 b0Var = (b0) c();
        b0Var.B();
        a aVar = b0Var.E;
        if (aVar != null) {
            aVar.m(false);
        }
    }

    @Override // i.k
    public final l.b onWindowStartingSupportActionMode(l.a aVar) {
        return null;
    }

    @Override // androidx.activity.o, android.app.Dialog
    public final void setContentView(int i10) {
        c().i(i10);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i10) {
        super.setTitle(i10);
        c().m(getContext().getString(i10));
    }

    @Override // androidx.activity.o, android.app.Dialog
    public final void setContentView(View view) {
        c().j(view);
    }

    @Override // androidx.activity.o, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c().l(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        f(charSequence);
        g gVar = this.f7842v;
        gVar.f7819d = charSequence;
        TextView textView = gVar.f7828n;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // i.k
    public final void onSupportActionModeFinished(l.b bVar) {
    }

    @Override // i.k
    public final void onSupportActionModeStarted(l.b bVar) {
    }
}
