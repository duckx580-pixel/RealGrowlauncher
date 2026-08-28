package a0;

import androidx.appcompat.widget.w3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0.y f153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b0.y f155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l0 f156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f158g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f159h;

    public w(o oVar, b0.y yVar, int i10, l0 l0Var, int i11, int i12, long j) {
        this.f155d = yVar;
        this.f156e = l0Var;
        this.f157f = i11;
        this.f158g = i12;
        this.f159h = j;
        this.f152a = oVar;
        this.f153b = yVar;
        this.f154c = i10;
    }

    public final b0 a(int i10, int i11, long j) {
        int i12;
        o oVar = this.f152a;
        Object objC = oVar.c(i10);
        Object objP = oVar.f124b.p(i10);
        List listB = this.f153b.b(j, i10);
        if (q2.a.f(j)) {
            i12 = q2.a.j(j);
        } else {
            if (!q2.a.e(j)) {
                throw new IllegalArgumentException("does not have fixed height");
            }
            i12 = q2.a.i(j);
        }
        int i13 = i12;
        q2.l layoutDirection = this.f155d.f2521r.getLayoutDirection();
        w3 w3Var = this.f156e.f108p;
        return new b0(i10, objC, i13, i11, layoutDirection, this.f157f, this.f158g, listB, this.f159h, objP, w3Var);
    }
}
