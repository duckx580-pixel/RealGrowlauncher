package xe;

import android.graphics.Canvas;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f19613a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19614b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Canvas f19615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j f19616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f19617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f19618f;

    public f(o oVar, Canvas canvas, j jVar, float f9) {
        this.f19618f = oVar;
        this.f19615c = canvas;
        this.f19616d = jVar;
        this.f19617e = f9;
    }

    @Override // xe.m
    public final boolean a(ArrayList arrayList, boolean z3, af.f fVar) {
        float fA = this.f19613a + o.a(this.f19618f, arrayList, z3, fVar, this.f19615c, this.f19613a, this.f19616d);
        this.f19613a = fA;
        boolean z10 = fA < this.f19617e;
        this.f19614b = z10;
        return z10;
    }
}
