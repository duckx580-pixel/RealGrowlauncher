package bj;

import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t6.b f3202a = new t6.b(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u5.l f3203b = new u5.l(6);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f3204c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f3205d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b8.l f3206e = new b8.l();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3207f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f3208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3209h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3210i;
    public b j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f3211k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ProxySelector f3212l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f3213m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public SocketFactory f3214n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SSLSocketFactory f3215o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public X509TrustManager f3216p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f3217q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f3218r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public nj.c f3219s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f3220t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public vd.a f3221u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3222v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3223x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f3224y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public mf.a f3225z;

    public v() {
        b bVar = b.f3059a;
        this.f3208g = bVar;
        this.f3209h = true;
        this.f3210i = true;
        this.j = b.f3060b;
        this.f3211k = b.f3061c;
        this.f3213m = bVar;
        SocketFactory socketFactory = SocketFactory.getDefault();
        kotlin.jvm.internal.l.e("SocketFactory.getDefault()", socketFactory);
        this.f3214n = socketFactory;
        this.f3217q = w.R;
        this.f3218r = w.Q;
        this.f3219s = nj.c.f12353a;
        this.f3220t = g.f3110c;
        this.f3222v = 10000;
        this.w = 10000;
        this.f3223x = 10000;
        this.f3224y = 1024L;
    }
}
