package gj;

import al.h;
import bj.c0;
import bj.q;
import bj.r;
import fj.j;
import java.util.ArrayList;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f7227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f7228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fj.e f7230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f7231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7233h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f7234i;

    public f(j jVar, ArrayList arrayList, int i10, fj.e eVar, h hVar, int i11, int i12, int i13) {
        l.f("request", hVar);
        this.f7227b = jVar;
        this.f7228c = arrayList;
        this.f7229d = i10;
        this.f7230e = eVar;
        this.f7231f = hVar;
        this.f7232g = i11;
        this.f7233h = i12;
        this.f7234i = i13;
    }

    public static f a(f fVar, int i10, fj.e eVar, h hVar, int i11) {
        if ((i11 & 1) != 0) {
            i10 = fVar.f7229d;
        }
        int i12 = i10;
        if ((i11 & 2) != 0) {
            eVar = fVar.f7230e;
        }
        fj.e eVar2 = eVar;
        if ((i11 & 4) != 0) {
            hVar = fVar.f7231f;
        }
        h hVar2 = hVar;
        int i13 = fVar.f7232g;
        int i14 = fVar.f7233h;
        int i15 = fVar.f7234i;
        l.f("request", hVar2);
        return new f(fVar.f7227b, fVar.f7228c, i12, eVar2, hVar2, i13, i14, i15);
    }

    public final c0 b(h hVar) {
        l.f("request", hVar);
        ArrayList arrayList = this.f7228c;
        int size = arrayList.size();
        int i10 = this.f7229d;
        if (i10 >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f7226a++;
        fj.e eVar = this.f7230e;
        if (eVar != null) {
            if (!((fj.f) eVar.f6703d).b((q) hVar.f639c)) {
                throw new IllegalStateException(("network interceptor " + ((r) arrayList.get(i10 - 1)) + " must retain the same host and port").toString());
            }
            if (this.f7226a != 1) {
                throw new IllegalStateException(("network interceptor " + ((r) arrayList.get(i10 - 1)) + " must call proceed() exactly once").toString());
            }
        }
        int i11 = i10 + 1;
        f fVarA = a(this, i11, null, hVar, 58);
        r rVar = (r) arrayList.get(i10);
        c0 c0VarA = rVar.a(fVarA);
        if (c0VarA == null) {
            throw new NullPointerException("interceptor " + rVar + " returned null");
        }
        if (eVar != null && i11 < arrayList.size() && fVarA.f7226a != 1) {
            throw new IllegalStateException(("network interceptor " + rVar + " must call proceed() exactly once").toString());
        }
        if (c0VarA.f3094x != null) {
            return c0VarA;
        }
        throw new IllegalStateException(("interceptor " + rVar + " returned a response with no body").toString());
    }
}
