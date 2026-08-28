package a8;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import androidx.appcompat.widget.w3;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends u8.c implements z7.i, z7.j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d8.b f547l = t8.b.f17130a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d8.b f550g = f547l;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w3 f552i;
    public u8.a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public n0 f553k;

    public v0(Context context, com.google.android.gms.internal.measurement.f0 f0Var, w3 w3Var) {
        this.f548e = context;
        this.f549f = f0Var;
        this.f552i = w3Var;
        this.f551h = (Set) w3Var.f1063i;
    }

    @Override // z7.i
    public final void c(int i10) {
        this.j.h();
    }

    @Override // z7.j
    public final void onConnectionFailed(y7.a aVar) {
        this.f553k.b(aVar);
    }

    @Override // u8.d
    public final void s(u8.g gVar) {
        this.f549f.post(new m0(1, this, gVar));
    }

    @Override // z7.i
    public final void x(Bundle bundle) {
        this.j.D(this);
    }
}
