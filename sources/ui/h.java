package ui;

import android.app.Application;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import rh.h1;
import rh.r0;
import rh.w0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends androidx.lifecycle.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1 f18013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r0 f18014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1 f18015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r0 f18016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h1 f18017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r0 f18018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h1 f18019i;
    public final r0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f18020k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f18021l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f18022m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Application application) {
        super(application);
        kotlin.jvm.internal.l.f("application", application);
        h1 h1VarC = w0.c(new k2.u(6, 0L, PredefinedUICustomizationFont.defaultFamily));
        this.f18013c = h1VarC;
        this.f18014d = new r0(h1VarC);
        h1 h1VarC2 = w0.c(Boolean.TRUE);
        this.f18015e = h1VarC2;
        this.f18016f = new r0(h1VarC2);
        Boolean bool = Boolean.FALSE;
        h1 h1VarC3 = w0.c(bool);
        this.f18017g = h1VarC3;
        this.f18018h = new r0(h1VarC3);
        h1 h1VarC4 = w0.c(bool);
        this.f18019i = h1VarC4;
        this.j = new r0(h1VarC4);
        this.f18021l = PredefinedUICustomizationFont.defaultFamily;
    }

    public final void f(k2.u uVar) {
        kotlin.jvm.internal.l.f("newValue", uVar);
        h1 h1Var = this.f18013c;
        h1Var.getClass();
        h1Var.k(null, uVar);
        Boolean boolValueOf = Boolean.valueOf(!kotlin.jvm.internal.l.a(uVar.f9195a.f4836i, this.f18021l));
        h1 h1Var2 = this.f18017g;
        h1Var2.getClass();
        h1Var2.k(null, boolValueOf);
    }
}
