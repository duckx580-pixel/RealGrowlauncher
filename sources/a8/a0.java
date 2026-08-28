package a8;

import android.text.TextUtils;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z7.k f401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d0 f402d;

    public a0(d0 d0Var, k kVar, boolean z3, z7.k kVar2) {
        this.f402d = d0Var;
        this.f399a = kVar;
        this.f400b = z3;
        this.f401c = kVar2;
    }

    public final void a(z7.n nVar) {
        s0 s0Var;
        Status status = (Status) nVar;
        d0 d0Var = this.f402d;
        x7.b bVarA = x7.b.a(d0Var.f420v);
        String strD = bVarA.d("defaultGoogleSignInAccount");
        bVarA.e("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strD)) {
            bVarA.e(x7.b.g("googleSignInAccount", strD));
            bVarA.e(x7.b.g("googleSignInOptions", strD));
        }
        if (status.f3670r <= 0 && (s0Var = d0Var.f418t) != null && s0Var.d()) {
            d0Var.a();
            d0Var.h();
        }
        this.f399a.y(status);
        if (this.f400b) {
            this.f401c.a();
        }
    }
}
