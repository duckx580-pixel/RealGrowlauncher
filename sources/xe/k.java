package xe;

import android.graphics.Canvas;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f19638a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f19639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Canvas f19640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o f19641d;

    public k(o oVar, j jVar) {
        this.f19641d = oVar;
        this.f19639b = jVar;
    }

    @Override // xe.m
    public final boolean a(ArrayList arrayList, boolean z3, af.f fVar) {
        float f9 = this.f19638a;
        float fA = f9 + o.a(this.f19641d, arrayList, z3, fVar, this.f19640c, f9, this.f19639b);
        this.f19638a = fA;
        return fA < this.f19639b.f19627c;
    }
}
