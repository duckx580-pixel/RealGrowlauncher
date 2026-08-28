package s8;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends d1 {
    public static final Pair N = new Pair(PredefinedUICustomizationFont.defaultFamily, 0L);
    public final o0 A;
    public final n0 B;
    public final c6.a C;
    public final n0 D;
    public final o0 E;
    public boolean F;
    public final n0 G;
    public final n0 H;
    public final o0 I;
    public final c6.a J;
    public final c6.a K;
    public final o0 L;
    public final u5.n M;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SharedPreferences f15539t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public q0 f15540u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o0 f15541v;
    public final c6.a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f15542x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f15543y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f15544z;

    public r0(y0 y0Var) {
        super(y0Var);
        this.A = new o0(this, "session_timeout", 1800000L);
        this.B = new n0(this, "start_new_session", true);
        this.E = new o0(this, "last_pause_time", 0L);
        this.C = new c6.a(this, "non_personalized_ads");
        this.D = new n0(this, "allow_remote_dynamite", false);
        this.f15541v = new o0(this, "first_open_time", 0L);
        b8.a0.e("app_install_time");
        this.w = new c6.a(this, "app_instance_id");
        this.G = new n0(this, "app_backgrounded", false);
        this.H = new n0(this, "deep_link_retrieval_complete", false);
        this.I = new o0(this, "deep_link_retrieval_attempts", 0L);
        this.J = new c6.a(this, "firebase_feature_rollouts");
        this.K = new c6.a(this, "deferred_attribution_cache");
        this.L = new o0(this, "deferred_attribution_cache_timestamp", 0L);
        u5.n nVar = new u5.n();
        nVar.f17659d = this;
        b8.a0.e("default_event_parameters");
        nVar.f17656a = "default_event_parameters";
        nVar.f17657b = new Bundle();
        this.M = nVar;
    }

    public final boolean A(long j) {
        return j - this.A.a() > this.E.a();
    }

    public final boolean B(int i10) {
        int i11 = x().getInt("consent_source", 100);
        i iVar = i.f15388b;
        return i10 <= i11;
    }

    @Override // s8.d1
    public final boolean u() {
        return true;
    }

    public final SharedPreferences x() {
        t();
        v();
        b8.a0.h(this.f15539t);
        return this.f15539t;
    }

    public final i y() {
        t();
        return i.b(x().getString("consent_settings", "G1"));
    }

    public final void z(boolean z3) {
        t();
        i0 i0Var = ((y0) this.f3470r).f15647y;
        y0.k(i0Var);
        i0Var.E.c("App measurement setting deferred collection", Boolean.valueOf(z3));
        SharedPreferences.Editor editorEdit = x().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z3);
        editorEdit.apply();
    }
}
