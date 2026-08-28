package q9;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.i0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f13820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f13821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f13822g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f13823h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f13824i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13825k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f13826l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public StateListDrawable f13827m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n9.g f13828n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public AccessibilityManager f13829o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ValueAnimator f13830p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ValueAnimator f13831q;

    public o(TextInputLayout textInputLayout, int i10) {
        super(textInputLayout, i10);
        this.f13820e = new j(this, 0);
        this.f13821f = new b(this, 1);
        this.f13822g = new k(this, textInputLayout);
        this.f13823h = new c(this, 1);
        this.f13824i = new d(this, 1);
        this.j = false;
        this.f13825k = false;
        this.f13826l = Long.MAX_VALUE;
    }

    public static void d(o oVar, AutoCompleteTextView autoCompleteTextView) {
        if (autoCompleteTextView == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - oVar.f13826l;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            oVar.j = false;
        }
        if (oVar.j) {
            oVar.j = false;
            return;
        }
        oVar.h(!oVar.f13825k);
        if (!oVar.f13825k) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            autoCompleteTextView.showDropDown();
        }
    }

    public static boolean g(EditText editText) {
        return editText.getKeyListener() != null;
    }

    @Override // q9.p
    public final void a() {
        Context context = this.f13833b;
        float dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        float dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        n9.g gVarF = f(dimensionPixelOffset3, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset2);
        n9.g gVarF2 = f(dimensionPixelOffset3, 0.0f, dimensionPixelOffset, dimensionPixelOffset2);
        this.f13828n = gVarF;
        StateListDrawable stateListDrawable = new StateListDrawable();
        this.f13827m = stateListDrawable;
        stateListDrawable.addState(new int[]{android.R.attr.state_above_anchor}, gVarF);
        this.f13827m.addState(new int[0], gVarF2);
        int i10 = this.f13835d;
        if (i10 == 0) {
            i10 = R.drawable.mtrl_dropdown_arrow;
        }
        TextInputLayout textInputLayout = this.f13832a;
        textInputLayout.setEndIconDrawable(i10);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.exposed_dropdown_menu_content_description));
        textInputLayout.setEndIconOnClickListener(new androidx.appcompat.widget.c(7, this));
        LinkedHashSet linkedHashSet = textInputLayout.f4271r0;
        c cVar = this.f13823h;
        linkedHashSet.add(cVar);
        if (textInputLayout.f4276u != null) {
            cVar.a(textInputLayout);
        }
        textInputLayout.f4279v0.add(this.f13824i);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = x8.a.f19473a;
        valueAnimatorOfFloat.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat.setDuration(67);
        int i11 = 1;
        valueAnimatorOfFloat.addUpdateListener(new b9.a(i11, this));
        this.f13831q = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat2.setDuration(50);
        valueAnimatorOfFloat2.addUpdateListener(new b9.a(i11, this));
        this.f13830p = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new androidx.appcompat.widget.d(2, this));
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        this.f13829o = accessibilityManager;
        accessibilityManager.addTouchExplorationStateChangeListener(new l(this));
    }

    @Override // q9.p
    public final boolean b(int i10) {
        return i10 != 0;
    }

    public final void e(AutoCompleteTextView autoCompleteTextView) {
        if (g(autoCompleteTextView)) {
            return;
        }
        TextInputLayout textInputLayout = this.f13832a;
        int boxBackgroundMode = textInputLayout.getBoxBackgroundMode();
        n9.g boxBackground = textInputLayout.getBoxBackground();
        int iL = gh.a.l(autoCompleteTextView, R.attr.colorControlHighlight);
        int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[0]};
        if (boxBackgroundMode != 2) {
            if (boxBackgroundMode == 1) {
                int boxBackgroundColor = textInputLayout.getBoxBackgroundColor();
                RippleDrawable rippleDrawable = new RippleDrawable(new ColorStateList(iArr, new int[]{gh.a.q(iL, 0.1f, boxBackgroundColor), boxBackgroundColor}), boxBackground, boxBackground);
                WeakHashMap weakHashMap = z0.f15122a;
                i0.q(autoCompleteTextView, rippleDrawable);
                return;
            }
            return;
        }
        int iL2 = gh.a.l(autoCompleteTextView, R.attr.colorSurface);
        n9.g gVar = new n9.g(boxBackground.f12196i.f12181a);
        int iQ = gh.a.q(iL, 0.1f, iL2);
        gVar.j(new ColorStateList(iArr, new int[]{iQ, 0}));
        gVar.setTint(iL2);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iQ, iL2});
        n9.g gVar2 = new n9.g(boxBackground.f12196i.f12181a);
        gVar2.setTint(-1);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar, gVar2), boxBackground});
        WeakHashMap weakHashMap2 = z0.f15122a;
        i0.q(autoCompleteTextView, layerDrawable);
    }

    public final n9.g f(int i10, float f9, float f10, float f11) {
        n9.i iVar = new n9.i();
        n9.i iVar2 = new n9.i();
        n9.i iVar3 = new n9.i();
        n9.i iVar4 = new n9.i();
        n9.e eVar = new n9.e(0);
        n9.e eVar2 = new n9.e(0);
        n9.e eVar3 = new n9.e(0);
        n9.e eVar4 = new n9.e(0);
        n9.a aVar = new n9.a(f9);
        n9.a aVar2 = new n9.a(f9);
        n9.a aVar3 = new n9.a(f10);
        n9.a aVar4 = new n9.a(f10);
        n9.k kVar = new n9.k();
        kVar.f12217a = iVar;
        kVar.f12218b = iVar2;
        kVar.f12219c = iVar3;
        kVar.f12220d = iVar4;
        kVar.f12221e = aVar;
        kVar.f12222f = aVar2;
        kVar.f12223g = aVar4;
        kVar.f12224h = aVar3;
        kVar.f12225i = eVar;
        kVar.j = eVar2;
        kVar.f12226k = eVar3;
        kVar.f12227l = eVar4;
        Paint paint = n9.g.M;
        String simpleName = n9.g.class.getSimpleName();
        Context context = this.f13833b;
        int iF = vd.a.F(R.attr.colorSurface, context, simpleName);
        n9.g gVar = new n9.g();
        gVar.h(context);
        gVar.j(ColorStateList.valueOf(iF));
        gVar.i(f11);
        gVar.setShapeAppearanceModel(kVar);
        n9.f fVar = gVar.f12196i;
        if (fVar.f12187g == null) {
            fVar.f12187g = new Rect();
        }
        gVar.f12196i.f12187g.set(0, i10, 0, i10);
        gVar.invalidateSelf();
        return gVar;
    }

    public final void h(boolean z3) {
        if (this.f13825k != z3) {
            this.f13825k = z3;
            this.f13831q.cancel();
            this.f13830p.start();
        }
    }
}
