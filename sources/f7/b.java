package f7;

import android.content.Context;
import android.net.ConnectivityManager;
import g7.d;
import g7.f;
import g7.g;
import g7.h;
import g7.i;
import g7.j;
import g7.k;
import g7.l;
import g7.n;
import g7.o;
import g7.q;
import g7.r;
import g7.s;
import g7.v;
import i7.e;
import java.net.MalformedURLException;
import java.net.URL;
import xa.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f6032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f6033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f6034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f6035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r7.a f6036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r7.a f6037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6038g;

    public b(Context context, r7.a aVar, r7.a aVar2) {
        xa.e eVar = new xa.e();
        g7.c cVar = g7.c.f7073a;
        eVar.a(o.class, cVar);
        eVar.a(i.class, cVar);
        f fVar = f.f7086a;
        eVar.a(s.class, fVar);
        eVar.a(l.class, fVar);
        d dVar = d.f7075a;
        eVar.a(q.class, dVar);
        eVar.a(j.class, dVar);
        g7.b bVar = g7.b.f7061a;
        eVar.a(g7.a.class, bVar);
        eVar.a(h.class, bVar);
        g7.e eVar2 = g7.e.f7078a;
        eVar.a(r.class, eVar2);
        eVar.a(k.class, eVar2);
        g gVar = g.f7094a;
        eVar.a(v.class, gVar);
        eVar.a(n.class, gVar);
        eVar.f19502d = true;
        this.f6032a = new c(eVar);
        this.f6034c = context;
        this.f6033b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f6035d = b(a.f6028c);
        this.f6036e = aVar2;
        this.f6037f = aVar;
        this.f6038g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e8) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("Invalid url: ", str), e8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final h7.h a(h7.h r7) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f7.b.a(h7.h):h7.h");
    }
}
