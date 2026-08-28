package k1;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g1.p f9048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9049c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f9050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f9051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g1.p f9053g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9054h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9055i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f9056k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f9057l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f9058m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9059n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9060o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9061p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i1.h f9062q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g1.i f9063r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g1.i f9064s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f9065t;

    public h() {
        int i10 = h0.f9066a;
        this.f9050d = rg.s.f14656i;
        this.f9051e = 1.0f;
        this.f9054h = 0;
        this.f9055i = 0;
        this.j = 4.0f;
        this.f9057l = 1.0f;
        this.f9059n = true;
        this.f9060o = true;
        g1.i iVarG = g1.f0.g();
        this.f9063r = iVarG;
        this.f9064s = iVarG;
        this.f9065t = android.support.v4.media.session.b.p(qg.e.f13901r, g.f9036r);
    }

    @Override // k1.c0
    public final void a(i1.d dVar) {
        i1.d dVar2;
        i1.h hVar;
        if (this.f9059n) {
            b.d(this.f9050d, this.f9063r);
            e();
        } else if (this.f9061p) {
            e();
        }
        this.f9059n = false;
        this.f9061p = false;
        g1.p pVar = this.f9048b;
        if (pVar != null) {
            dVar2 = dVar;
            i1.d.b0(dVar2, this.f9064s, pVar, this.f9049c, null, 56);
        } else {
            dVar2 = dVar;
        }
        g1.p pVar2 = this.f9053g;
        if (pVar2 != null) {
            i1.h hVar2 = this.f9062q;
            if (this.f9060o || hVar2 == null) {
                i1.h hVar3 = new i1.h(this.f9052f, this.j, this.f9054h, this.f9055i, 16);
                this.f9062q = hVar3;
                this.f9060o = false;
                hVar = hVar3;
            } else {
                hVar = hVar2;
            }
            i1.d.b0(dVar2, this.f9064s, pVar2, this.f9051e, hVar, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, qg.d] */
    public final void e() {
        float f9 = this.f9056k;
        g1.i iVar = this.f9063r;
        if (f9 == 0.0f && this.f9057l == 1.0f) {
            this.f9064s = iVar;
            return;
        }
        if (kotlin.jvm.internal.l.a(this.f9064s, iVar)) {
            this.f9064s = g1.f0.g();
        } else {
            Path.FillType fillType = this.f9064s.f6883a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z3 = fillType == fillType2;
            this.f9064s.f6883a.rewind();
            Path path = this.f9064s.f6883a;
            if (!z3) {
                fillType2 = Path.FillType.WINDING;
            }
            path.setFillType(fillType2);
        }
        ?? r02 = this.f9065t;
        ((g1.j) r02.getValue()).f6888a.setPath(iVar != null ? iVar.f6883a : null, false);
        float length = ((g1.j) r02.getValue()).f6888a.getLength();
        float f10 = this.f9056k;
        float f11 = this.f9058m;
        float f12 = ((f10 + f11) % 1.0f) * length;
        float f13 = ((this.f9057l + f11) % 1.0f) * length;
        if (f12 <= f13) {
            ((g1.j) r02.getValue()).a(f12, f13, this.f9064s);
        } else {
            ((g1.j) r02.getValue()).a(f12, length, this.f9064s);
            ((g1.j) r02.getValue()).a(0.0f, f13, this.f9064s);
        }
    }

    public final String toString() {
        return this.f9063r.toString();
    }
}
