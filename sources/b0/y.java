package b0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import t1.a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y implements t1.j0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f2520i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a1 f2521r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final t f2522s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f2523t = new HashMap();

    public y(r rVar, a1 a1Var) {
        this.f2520i = rVar;
        this.f2521r = a1Var;
        this.f2522s = (t) rVar.f2491b.invoke();
    }

    @Override // q2.b
    public final long G(float f9) {
        return this.f2521r.G(f9);
    }

    @Override // q2.b
    public final float K(int i10) {
        return this.f2521r.K(i10);
    }

    @Override // q2.b
    public final float L(float f9) {
        return this.f2521r.L(f9);
    }

    @Override // q2.b
    public final float S() {
        return this.f2521r.S();
    }

    @Override // t1.m
    public final boolean U() {
        return this.f2521r.U();
    }

    @Override // t1.j0
    public final t1.i0 V(int i10, int i11, Map map, eh.c cVar) {
        return this.f2521r.V(i10, i11, map, cVar);
    }

    @Override // q2.b
    public final float W(float f9) {
        return this.f2521r.W(f9);
    }

    @Override // q2.b
    public final float a() {
        return this.f2521r.a();
    }

    public final List b(long j, int i10) {
        Integer numValueOf = Integer.valueOf(i10);
        HashMap map = this.f2523t;
        List list = (List) map.get(numValueOf);
        if (list != null) {
            return list;
        }
        t tVar = this.f2522s;
        Object objC = tVar.c(i10);
        List listQ = this.f2521r.Q(objC, this.f2520i.a(i10, objC, tVar.d(i10)));
        int size = listQ.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(((t1.g0) listQ.get(i11)).n(j));
        }
        map.put(Integer.valueOf(i10), arrayList);
        return arrayList;
    }

    @Override // q2.b
    public final int e0(float f9) {
        return this.f2521r.e0(f9);
    }

    @Override // t1.m
    public final q2.l getLayoutDirection() {
        return this.f2521r.getLayoutDirection();
    }

    @Override // q2.b
    public final long k0(long j) {
        return this.f2521r.k0(j);
    }

    @Override // q2.b
    public final float p0(long j) {
        return this.f2521r.p0(j);
    }

    @Override // q2.b
    public final long s(float f9) {
        return this.f2521r.s(f9);
    }

    @Override // q2.b
    public final long t(long j) {
        return this.f2521r.t(j);
    }

    @Override // q2.b
    public final float z(long j) {
        return this.f2521r.z(j);
    }
}
