package j6;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.Arrays;
import java.util.List;
import oh.s;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l6.a f8819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap.Config f8820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k6.d f8821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f8822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m6.a f8823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final bj.o f8824h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f8825i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f8826k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f8827l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f8828m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f8829n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f8830o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f8831p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final s f8832q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s f8833r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s f8834s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s f8835t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final androidx.lifecycle.p f8836u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k6.g f8837v;
    public final k6.e w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n f8838x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d f8839y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f8840z;

    public i(Context context, Object obj, l6.a aVar, Bitmap.Config config, k6.d dVar, List list, m6.a aVar2, bj.o oVar, p pVar, boolean z3, boolean z10, boolean z11, boolean z12, b bVar, b bVar2, b bVar3, s sVar, s sVar2, s sVar3, s sVar4, androidx.lifecycle.p pVar2, k6.g gVar, k6.e eVar, n nVar, d dVar2, c cVar) {
        this.f8817a = context;
        this.f8818b = obj;
        this.f8819c = aVar;
        this.f8820d = config;
        this.f8821e = dVar;
        this.f8822f = list;
        this.f8823g = aVar2;
        this.f8824h = oVar;
        this.f8825i = pVar;
        this.j = z3;
        this.f8826k = z10;
        this.f8827l = z11;
        this.f8828m = z12;
        this.f8829n = bVar;
        this.f8830o = bVar2;
        this.f8831p = bVar3;
        this.f8832q = sVar;
        this.f8833r = sVar2;
        this.f8834s = sVar3;
        this.f8835t = sVar4;
        this.f8836u = pVar2;
        this.f8837v = gVar;
        this.w = eVar;
        this.f8838x = nVar;
        this.f8839y = dVar2;
        this.f8840z = cVar;
    }

    public static h a(i iVar) {
        Context context = iVar.f8817a;
        iVar.getClass();
        return new h(iVar, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.l.a(this.f8817a, iVar.f8817a) && this.f8818b.equals(iVar.f8818b) && kotlin.jvm.internal.l.a(this.f8819c, iVar.f8819c) && this.f8820d == iVar.f8820d && this.f8821e == iVar.f8821e && kotlin.jvm.internal.l.a(this.f8822f, iVar.f8822f) && kotlin.jvm.internal.l.a(this.f8823g, iVar.f8823g) && kotlin.jvm.internal.l.a(this.f8824h, iVar.f8824h) && this.f8825i.equals(iVar.f8825i) && this.j == iVar.j && this.f8826k == iVar.f8826k && this.f8827l == iVar.f8827l && this.f8828m == iVar.f8828m && this.f8829n == iVar.f8829n && this.f8830o == iVar.f8830o && this.f8831p == iVar.f8831p && kotlin.jvm.internal.l.a(this.f8832q, iVar.f8832q) && kotlin.jvm.internal.l.a(this.f8833r, iVar.f8833r) && kotlin.jvm.internal.l.a(this.f8834s, iVar.f8834s) && kotlin.jvm.internal.l.a(this.f8835t, iVar.f8835t) && kotlin.jvm.internal.l.a(this.f8836u, iVar.f8836u) && this.f8837v.equals(iVar.f8837v) && this.w == iVar.w && this.f8838x.equals(iVar.f8838x) && this.f8839y.equals(iVar.f8839y) && kotlin.jvm.internal.l.a(this.f8840z, iVar.f8840z);
    }

    public final int hashCode() {
        int iHashCode = (this.f8818b.hashCode() + (this.f8817a.hashCode() * 31)) * 31;
        l6.a aVar = this.f8819c;
        int iA = k0.g.a((this.f8821e.hashCode() + ((this.f8820d.hashCode() + ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 923521)) * 961)) * 29791, 31, this.f8822f);
        this.f8823g.getClass();
        return this.f8840z.hashCode() + ((this.f8839y.hashCode() + ((this.f8838x.f8857i.hashCode() + ((this.w.hashCode() + ((this.f8837v.hashCode() + ((this.f8836u.hashCode() + ((this.f8835t.hashCode() + ((this.f8834s.hashCode() + ((this.f8833r.hashCode() + ((this.f8832q.hashCode() + ((this.f8831p.hashCode() + ((this.f8830o.hashCode() + ((this.f8829n.hashCode() + h0.c(h0.c(h0.c(h0.c((this.f8825i.f8866a.hashCode() + ((((m6.a.class.hashCode() + iA) * 31) + Arrays.hashCode(this.f8824h.f3167i)) * 31)) * 31, 31, this.j), 31, this.f8826k), 31, this.f8827l), 31, this.f8828m)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * (-1807454463))) * 31);
    }
}
