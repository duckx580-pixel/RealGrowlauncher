package c9;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import n9.g;
import n9.k;
import n9.v;
import s3.j0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f3410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f3411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3415f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3416g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3417h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f3418i;
    public ColorStateList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f3419k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f3420l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g f3421m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3422n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3423o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3424p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3425q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RippleDrawable f3426r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3427s;

    public c(MaterialButton materialButton, k kVar) {
        this.f3410a = materialButton;
        this.f3411b = kVar;
    }

    public final v a() {
        RippleDrawable rippleDrawable = this.f3426r;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f3426r.getNumberOfLayers() > 2 ? (v) this.f3426r.getDrawable(2) : (v) this.f3426r.getDrawable(1);
    }

    public final g b(boolean z3) {
        RippleDrawable rippleDrawable = this.f3426r;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (g) ((LayerDrawable) ((InsetDrawable) this.f3426r.getDrawable(0)).getDrawable()).getDrawable(!z3 ? 1 : 0);
    }

    public final void c(k kVar) {
        this.f3411b = kVar;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(kVar);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(kVar);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(kVar);
        }
    }

    public final void d(int i10, int i11) {
        WeakHashMap weakHashMap = z0.f15122a;
        MaterialButton materialButton = this.f3410a;
        int iF = j0.f(materialButton);
        int paddingTop = materialButton.getPaddingTop();
        int iE = j0.e(materialButton);
        int paddingBottom = materialButton.getPaddingBottom();
        int i12 = this.f3414e;
        int i13 = this.f3415f;
        this.f3415f = i11;
        this.f3414e = i10;
        if (!this.f3423o) {
            e();
        }
        j0.k(materialButton, iF, (paddingTop + i10) - i12, iE, (paddingBottom + i11) - i13);
    }

    public final void e() {
        g gVar = new g(this.f3411b);
        MaterialButton materialButton = this.f3410a;
        gVar.h(materialButton.getContext());
        l3.b.h(gVar, this.j);
        PorterDuff.Mode mode = this.f3418i;
        if (mode != null) {
            l3.b.i(gVar, mode);
        }
        float f9 = this.f3417h;
        ColorStateList colorStateList = this.f3419k;
        gVar.f12196i.j = f9;
        gVar.invalidateSelf();
        n9.f fVar = gVar.f12196i;
        if (fVar.f12184d != colorStateList) {
            fVar.f12184d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        g gVar2 = new g(this.f3411b);
        gVar2.setTint(0);
        float f10 = this.f3417h;
        int iL = this.f3422n ? gh.a.l(materialButton, R.attr.colorSurface) : 0;
        gVar2.f12196i.j = f10;
        gVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iL);
        n9.f fVar2 = gVar2.f12196i;
        if (fVar2.f12184d != colorStateListValueOf) {
            fVar2.f12184d = colorStateListValueOf;
            gVar2.onStateChange(gVar2.getState());
        }
        g gVar3 = new g(this.f3411b);
        this.f3421m = gVar3;
        l3.b.g(gVar3, -1);
        RippleDrawable rippleDrawable = new RippleDrawable(l9.a.a(this.f3420l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gVar2, gVar}), this.f3412c, this.f3414e, this.f3413d, this.f3415f), this.f3421m);
        this.f3426r = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        g gVarB = b(false);
        if (gVarB != null) {
            gVarB.i(this.f3427s);
        }
    }

    public final void f() {
        g gVarB = b(false);
        g gVarB2 = b(true);
        if (gVarB != null) {
            float f9 = this.f3417h;
            ColorStateList colorStateList = this.f3419k;
            gVarB.f12196i.j = f9;
            gVarB.invalidateSelf();
            n9.f fVar = gVarB.f12196i;
            if (fVar.f12184d != colorStateList) {
                fVar.f12184d = colorStateList;
                gVarB.onStateChange(gVarB.getState());
            }
            if (gVarB2 != null) {
                float f10 = this.f3417h;
                int iL = this.f3422n ? gh.a.l(this.f3410a, R.attr.colorSurface) : 0;
                gVarB2.f12196i.j = f10;
                gVarB2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iL);
                n9.f fVar2 = gVarB2.f12196i;
                if (fVar2.f12184d != colorStateListValueOf) {
                    fVar2.f12184d = colorStateListValueOf;
                    gVarB2.onStateChange(gVarB2.getState());
                }
            }
        }
    }
}
