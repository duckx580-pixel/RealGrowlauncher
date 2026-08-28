package zc;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class h3 {
    public final c2 A;
    public final c2 B;
    public final c2 C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c2 f20841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c2 f20842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c2 f20843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c2 f20844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f20845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SharedPreferences f20846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c2 f20847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k4 f20848h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k4 f20849i;
    public final c2 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final k4 f20850k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c2 f20851l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c2 f20852m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c2 f20853n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c2 f20854o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k4 f20855p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c2 f20856q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c2 f20857r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c2 f20858s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c2 f20859t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c2 f20860u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k4 f20861v;
    public final k4 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c2 f20862x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c2 f20863y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c2 f20864z;

    public h3(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f20845e = applicationContext;
        SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("fiverocks", 0);
        this.f20846f = sharedPreferences;
        this.f20847g = new c2(sharedPreferences, "sdk");
        this.f20848h = new k4(sharedPreferences, "fql", 0);
        this.f20849i = new k4(sharedPreferences, "fq", 0);
        this.j = new c2(sharedPreferences, "push");
        this.f20850k = new k4(sharedPreferences, "ss", 0);
        this.f20851l = new c2(sharedPreferences, "std");
        this.f20852m = new c2(sharedPreferences, "slt");
        this.f20853n = new c2(sharedPreferences, "sld");
        this.f20854o = new c2(sharedPreferences, "ptc");
        this.f20855p = new k4(sharedPreferences, "pc", 0);
        this.f20856q = new c2(sharedPreferences, "ptp");
        this.f20857r = new c2(sharedPreferences, "lpt");
        this.f20858s = new c2(sharedPreferences, "plp");
        this.f20859t = new c2(sharedPreferences, "adv");
        this.f20860u = new c2(sharedPreferences, "ui");
        this.f20861v = new k4(sharedPreferences, "ul", -1);
        this.w = new k4(sharedPreferences, "uf", -1);
        this.f20862x = new c2(sharedPreferences, "uv1");
        this.f20863y = new c2(sharedPreferences, "uv2");
        this.f20864z = new c2(sharedPreferences, "uv3");
        this.A = new c2(sharedPreferences, "uv4");
        this.B = new c2(sharedPreferences, "uv5");
        this.C = new c2(sharedPreferences, "utags");
        this.f20841a = new c2(sharedPreferences, "idfa");
        this.f20842b = new c2(sharedPreferences, "idfa.optout");
        this.f20843c = new c2(sharedPreferences, "push.optout");
        this.f20844d = new c2(sharedPreferences, "appId");
    }
}
