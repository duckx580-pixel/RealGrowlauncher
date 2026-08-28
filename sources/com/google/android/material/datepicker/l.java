package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import ka.a1;
import launcher.powerkuy.growlauncher.R;
import s3.g2;
import s3.h2;
import s3.i2;
import s3.j1;
import s3.k1;
import s3.l0;
import s3.o0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l<S> extends androidx.fragment.app.n {
    public int A0;
    public s B0;
    public b C0;
    public j D0;
    public int E0;
    public CharSequence F0;
    public boolean G0;
    public int H0;
    public int I0;
    public CharSequence J0;
    public int K0;
    public CharSequence L0;
    public CheckableImageButton M0;
    public n9.g N0;
    public boolean O0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final LinkedHashSet f4215y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final LinkedHashSet f4216z0;

    public l() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f4215y0 = new LinkedHashSet();
        this.f4216z0 = new LinkedHashSet();
    }

    public static int K(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarB = v.b();
        calendarB.set(5, 1);
        Calendar calendarA = v.a(calendarB);
        calendarA.get(2);
        calendarA.get(1);
        int maximum = calendarA.getMaximum(7);
        calendarA.getActualMaximum(5);
        calendarA.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean L(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(vd.a.F(R.attr.materialCalendarStyle, context, j.class.getCanonicalName()), new int[]{i10});
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z3;
    }

    @Override // androidx.fragment.app.n, androidx.fragment.app.r
    public final void A() {
        this.B0.f4236k0.clear();
        super.A();
    }

    @Override // androidx.fragment.app.n
    public final Dialog I() {
        Context contextD = D();
        D();
        int i10 = this.A0;
        if (i10 == 0) {
            J();
            throw null;
        }
        Dialog dialog = new Dialog(contextD, i10);
        Context context = dialog.getContext();
        this.G0 = L(context, android.R.attr.windowFullscreen);
        int iF = vd.a.F(R.attr.colorSurface, context, l.class.getCanonicalName());
        n9.g gVar = new n9.g(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        this.N0 = gVar;
        gVar.h(context);
        this.N0.j(ColorStateList.valueOf(iF));
        n9.g gVar2 = this.N0;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap weakHashMap = z0.f15122a;
        gVar2.i(o0.i(decorView));
        return dialog;
    }

    public final void J() {
        if (this.f1797v.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
    }

    @Override // androidx.fragment.app.n, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f4215y0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.n, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f4216z0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.U;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.n, androidx.fragment.app.r
    public final void r(Bundle bundle) {
        super.r(bundle);
        if (bundle == null) {
            bundle = this.f1797v;
        }
        this.A0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.C0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.E0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.F0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.H0 = bundle.getInt("INPUT_MODE_KEY");
        this.I0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.J0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.K0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.L0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
    }

    @Override // androidx.fragment.app.r
    public final View s(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(this.G0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.G0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(K(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(K(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        WeakHashMap weakHashMap = z0.f15122a;
        l0.f(textView, 1);
        this.M0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        CharSequence charSequence = this.F0;
        if (charSequence != null) {
            textView2.setText(charSequence);
        } else {
            textView2.setText(this.E0);
        }
        this.M0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.M0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, a1.t(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], a1.t(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.M0.setChecked(this.H0 != 0);
        z0.k(this.M0, null);
        CheckableImageButton checkableImageButton2 = this.M0;
        this.M0.setContentDescription(checkableImageButton2.f4241t ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.M0.setOnClickListener(new androidx.appcompat.widget.c(3, this));
        J();
        throw null;
    }

    @Override // androidx.fragment.app.n, androidx.fragment.app.r
    public final void y(Bundle bundle) {
        super.y(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.A0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        b bVar = this.C0;
        a aVar = new a();
        int i10 = a.f4183b;
        int i11 = a.f4183b;
        long j = bVar.f4185i.f4224v;
        long j10 = bVar.f4186r.f4224v;
        aVar.f4184a = Long.valueOf(bVar.f4188t.f4224v);
        c cVar = bVar.f4187s;
        n nVar = this.D0.f4205n0;
        if (nVar != null) {
            aVar.f4184a = Long.valueOf(nVar.f4224v);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", cVar);
        n nVarC = n.c(j);
        n nVarC2 = n.c(j10);
        c cVar2 = (c) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l10 = aVar.f4184a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new b(nVarC, nVarC2, cVar2, l10 != null ? n.c(l10.longValue()) : null));
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.E0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.F0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.I0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.J0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.K0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.L0);
    }

    @Override // androidx.fragment.app.n, androidx.fragment.app.r
    public final void z() {
        super.z();
        Dialog dialog = this.f1747t0;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.G0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.N0);
            if (!this.O0) {
                View viewFindViewById = E().findViewById(R.id.fullscreen_header);
                Integer numValueOf = viewFindViewById.getBackground() instanceof ColorDrawable ? Integer.valueOf(((ColorDrawable) viewFindViewById.getBackground()).getColor()) : null;
                int i10 = Build.VERSION.SDK_INT;
                boolean z3 = false;
                boolean z10 = numValueOf == null || numValueOf.intValue() == 0;
                int iK = gh.a.k(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z10) {
                    numValueOf = Integer.valueOf(iK);
                }
                if (i10 >= 30) {
                    k1.a(window, false);
                } else {
                    j1.a(window, false);
                }
                window.getContext();
                int iG = i10 < 27 ? k3.a.g(gh.a.k(window.getContext(), android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(iG);
                int iIntValue = numValueOf.intValue();
                boolean z11 = iIntValue != 0 && k3.a.c(iIntValue) > 0.5d;
                boolean z12 = iK != 0 && k3.a.c(iK) > 0.5d;
                if ((iG != 0 && k3.a.c(iG) > 0.5d) || (iG == 0 && z12)) {
                    z3 = true;
                }
                window.getDecorView();
                int i11 = Build.VERSION.SDK_INT;
                gh.a i2Var = i11 >= 30 ? new i2(window) : i11 >= 26 ? new h2(window) : new g2(window);
                i2Var.B(z11);
                i2Var.A(z3);
                k kVar = new k(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingTop());
                WeakHashMap weakHashMap = z0.f15122a;
                o0.u(viewFindViewById, kVar);
                this.O0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = D().getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.N0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            Dialog dialog2 = this.f1747t0;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView.setOnTouchListener(new g9.a(dialog2, rect));
        }
        D();
        int i12 = this.A0;
        if (i12 == 0) {
            J();
            throw null;
        }
        J();
        b bVar = this.C0;
        j jVar = new j();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i12);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar);
        bundle.putParcelable("CURRENT_MONTH_KEY", bVar.f4188t);
        jVar.G(bundle);
        this.D0 = jVar;
        s sVar = jVar;
        if (this.M0.f4241t) {
            J();
            b bVar2 = this.C0;
            m mVar = new m();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i12);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar2);
            mVar.G(bundle2);
            sVar = mVar;
        }
        this.B0 = sVar;
        J();
        throw null;
    }
}
