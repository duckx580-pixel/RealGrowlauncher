package k2;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import w1.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w1.t f9151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mf.e f9152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9158h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u f9159i;
    public d2.v j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public o f9160k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f1.d f9162m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f1.d f9163n;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public kotlin.jvm.internal.m f9161l = d.f9146s;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f9164o = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f9165p = g1.b0.a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Matrix f9166q = new Matrix();

    public e(w1.t tVar, mf.e eVar) {
        this.f9151a = tVar;
        this.f9152b = eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r3v3, types: [eh.c, kotlin.jvm.internal.m] */
    public final void a() {
        boolean z3;
        boolean z10;
        mf.e eVar = this.f9152b;
        ?? r22 = eVar.f11707s;
        InputMethodManager inputMethodManager = (InputMethodManager) r22.getValue();
        View view = (View) eVar.f11706r;
        if (inputMethodManager.isActive(view)) {
            ?? r32 = this.f9161l;
            float[] fArr = this.f9165p;
            r32.invoke(new g1.b0(fArr));
            w1.t tVar = this.f9151a;
            tVar.z();
            g1.b0.e(fArr, tVar.f18919c0);
            float fD = f1.c.d(tVar.f18923g0);
            float fE = f1.c.e(tVar.f18923g0);
            float[] fArr2 = tVar.f18918b0;
            g1.b0.d(fArr2);
            g1.b0.f(fArr2, fD, fE);
            f0.x(fArr, fArr2);
            Matrix matrix = this.f9166q;
            g1.f0.n(matrix, fArr);
            u uVar = this.f9159i;
            kotlin.jvm.internal.l.c(uVar);
            long j = uVar.f9196b;
            o oVar = this.f9160k;
            kotlin.jvm.internal.l.c(oVar);
            d2.v vVar = this.j;
            kotlin.jvm.internal.l.c(vVar);
            f1.d dVar = this.f9162m;
            kotlin.jvm.internal.l.c(dVar);
            f1.d dVar2 = this.f9163n;
            kotlin.jvm.internal.l.c(dVar2);
            boolean z11 = this.f9155e;
            boolean z12 = this.f9156f;
            boolean z13 = this.f9157g;
            boolean z14 = this.f9158h;
            CursorAnchorInfo.Builder builder = this.f9164o;
            builder.reset();
            builder.setMatrix(matrix);
            d2.w wVar = uVar.f9197c;
            int iE = d2.w.e(j);
            builder.setSelectionRange(iE, d2.w.d(j));
            p2.h hVar = p2.h.f13263r;
            if (!z11 || iE < 0) {
                z3 = z12;
                z10 = z13;
            } else {
                int iE2 = oVar.e(iE);
                f1.d dVarC = vVar.c(iE2);
                z3 = z12;
                z10 = z13;
                float fD2 = gh.a.d(dVarC.f5979a, 0.0f, (int) (vVar.f4912c >> 32));
                boolean zN = o1.c.n(dVar, fD2, dVarC.f5980b);
                boolean zN2 = o1.c.n(dVar, fD2, dVarC.f5982d);
                boolean z15 = vVar.a(iE2) == hVar;
                int i10 = (zN || zN2) ? 1 : 0;
                if (!zN || !zN2) {
                    i10 |= 2;
                }
                if (z15) {
                    i10 |= 4;
                }
                float f9 = dVarC.f5980b;
                float f10 = dVarC.f5982d;
                builder.setInsertionMarkerLocation(fD2, f9, f10, f10, i10);
            }
            if (z3) {
                int iE3 = wVar != null ? d2.w.e(wVar.f4918a) : -1;
                int iD = wVar != null ? d2.w.d(wVar.f4918a) : -1;
                if (iE3 >= 0 && iE3 < iD) {
                    builder.setComposingText(iE3, uVar.f9195a.f4836i.subSequence(iE3, iD));
                    int iE4 = oVar.e(iE3);
                    int iE5 = oVar.e(iD);
                    float[] fArr3 = new float[(iE5 - iE4) * 4];
                    d2.i iVar = vVar.f4911b;
                    long jC = t6.k.c(iE4, iE5);
                    iVar.c(d2.w.e(jC));
                    iVar.d(d2.w.d(jC));
                    kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
                    vVar2.f9664i = 0;
                    rk.a.W(iVar.f4852h, jC, new d2.h(jC, fArr3, vVar2, new kotlin.jvm.internal.u()));
                    int i11 = iE3;
                    while (i11 < iD) {
                        int iE6 = oVar.e(i11);
                        int i12 = (iE6 - iE4) * 4;
                        float f11 = fArr3[i12];
                        int i13 = iD;
                        float f12 = fArr3[i12 + 1];
                        float f13 = fArr3[i12 + 2];
                        int i14 = i11;
                        float f14 = fArr3[i12 + 3];
                        o oVar2 = oVar;
                        int i15 = (dVar.f5981c <= f11 || f13 <= dVar.f5979a || dVar.f5982d <= f12 || f14 <= dVar.f5980b) ? 0 : 1;
                        if (!o1.c.n(dVar, f11, f12) || !o1.c.n(dVar, f13, f14)) {
                            i15 |= 2;
                        }
                        if (vVar.a(iE6) == hVar) {
                            i15 |= 4;
                        }
                        builder.addCharacterBounds(i14, f11, f12, f13, f14, i15);
                        i11 = i14 + 1;
                        iD = i13;
                        oVar = oVar2;
                    }
                }
            }
            int i16 = Build.VERSION.SDK_INT;
            if (i16 >= 33 && z10) {
                b.a(builder, dVar2);
            }
            if (i16 >= 34 && z14) {
                c.a(builder, vVar, dVar);
            }
            ((InputMethodManager) r22.getValue()).updateCursorAnchorInfo(view, builder.build());
            this.f9154d = false;
        }
    }
}
