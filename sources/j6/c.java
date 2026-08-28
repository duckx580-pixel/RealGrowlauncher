package j6;

import android.graphics.Bitmap;
import oh.f0;
import oh.s;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f8784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f8785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f8786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f8787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m6.a f8788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k6.d f8789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bitmap.Config f8790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f8791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f8792i;
    public final b j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f8793k;

    public c() {
        vh.d dVar = f0.f12866a;
        ph.d dVar2 = th.m.f17205a.f13452v;
        vh.c cVar = f0.f12867b;
        k6.d dVar3 = k6.d.f9259s;
        Bitmap.Config config = n6.e.f12131b;
        b bVar = b.f8779s;
        this.f8784a = dVar2;
        this.f8785b = cVar;
        this.f8786c = cVar;
        this.f8787d = cVar;
        this.f8788e = m6.a.f11624a;
        this.f8789f = dVar3;
        this.f8790g = config;
        this.f8791h = true;
        this.f8792i = bVar;
        this.j = bVar;
        this.f8793k = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.l.a(this.f8784a, cVar.f8784a) && kotlin.jvm.internal.l.a(this.f8785b, cVar.f8785b) && kotlin.jvm.internal.l.a(this.f8786c, cVar.f8786c) && kotlin.jvm.internal.l.a(this.f8787d, cVar.f8787d) && kotlin.jvm.internal.l.a(this.f8788e, cVar.f8788e) && this.f8789f == cVar.f8789f && this.f8790g == cVar.f8790g && this.f8791h == cVar.f8791h && this.f8792i == cVar.f8792i && this.j == cVar.j && this.f8793k == cVar.f8793k;
    }

    public final int hashCode() {
        int iHashCode = (this.f8787d.hashCode() + ((this.f8786c.hashCode() + ((this.f8785b.hashCode() + (this.f8784a.hashCode() * 31)) * 31)) * 31)) * 31;
        this.f8788e.getClass();
        return this.f8793k.hashCode() + ((this.j.hashCode() + ((this.f8792i.hashCode() + h0.c(h0.c((this.f8790g.hashCode() + ((this.f8789f.hashCode() + ((m6.a.class.hashCode() + iHashCode) * 31)) * 31)) * 31, 31, this.f8791h), 923521, false)) * 31)) * 31);
    }
}
