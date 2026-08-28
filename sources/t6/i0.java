package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends androidx.fragment.app.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f16834d;

    public i0(a0 a0Var, byte[] bArr) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, a0Var);
        this.f1694b = bArr;
        this.f1693a = null;
        this.f16834d = a0Var;
        this.f16833c = 3;
    }

    @Override // androidx.fragment.app.h
    public final String e(String str) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        return "[RD]: ".concat(str);
    }

    @Override // androidx.fragment.app.h
    public final String s() {
        return new z3(this.f16834d).a(cb.f.j(z3.f17121e));
    }

    @Override // androidx.fragment.app.h
    public final int t() {
        return this.f16833c;
    }

    @Override // androidx.fragment.app.h
    public final boolean y() {
        return false;
    }
}
