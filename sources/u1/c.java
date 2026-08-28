package u1;

import a1.m;
import java.util.HashSet;
import w1.t;
import y.a0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f17534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0.f f17535b = new q0.f(new v1.c[16]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q0.f f17536c = new q0.f(new g[16]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q0.f f17537d = new q0.f(new androidx.compose.ui.node.a[16]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q0.f f17538e = new q0.f(new g[16]);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17539f;

    public c(t tVar) {
        this.f17534a = tVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static void b(m mVar, g gVar, HashSet hashSet) {
        m mVar2 = mVar.f197i;
        if (!mVar2.C) {
            throw new IllegalStateException("visitSubtreeIf called on an unattached node");
        }
        q0.f fVar = new q0.f(new m[16]);
        m mVar3 = mVar2.f202v;
        if (mVar3 == null) {
            v1.f.b(fVar, mVar2);
        } else {
            fVar.b(mVar3);
        }
        while (fVar.m()) {
            m mVar4 = (m) fVar.o(fVar.f13638s - 1);
            if ((mVar4.f200t & 32) != 0) {
                for (m mVar5 = mVar4; mVar5 != null; mVar5 = mVar5.f202v) {
                    if ((mVar5.f199s & 32) != 0) {
                        ?? F = mVar5;
                        ?? fVar2 = 0;
                        while (F != 0) {
                            if (F instanceof d) {
                                d dVar = (d) F;
                                if (dVar instanceof v1.c) {
                                    v1.c cVar = (v1.c) dVar;
                                    if ((cVar.D instanceof a0) && cVar.F.contains(gVar)) {
                                        hashSet.add(dVar);
                                    }
                                }
                                if (dVar.O().k(gVar)) {
                                    break;
                                }
                            } else if ((F.f199s & 32) != 0 && (F instanceof v1.m)) {
                                m mVar6 = ((v1.m) F).E;
                                int i10 = 0;
                                F = F;
                                fVar2 = fVar2;
                                while (mVar6 != null) {
                                    if ((mVar6.f199s & 32) != 0) {
                                        i10++;
                                        fVar2 = fVar2;
                                        if (i10 == 1) {
                                            F = mVar6;
                                        } else {
                                            if (fVar2 == 0) {
                                                fVar2 = new q0.f(new m[16]);
                                            }
                                            if (F != 0) {
                                                fVar2.b(F);
                                                F = 0;
                                            }
                                            fVar2.b(mVar6);
                                        }
                                    }
                                    mVar6 = mVar6.f202v;
                                    F = F;
                                    fVar2 = fVar2;
                                }
                                if (i10 == 1) {
                                }
                            }
                            F = v1.f.f(fVar2);
                        }
                    }
                }
            }
            v1.f.b(fVar, mVar4);
        }
    }

    public final void a() {
        if (this.f17539f) {
            return;
        }
        this.f17539f = true;
        p1.g gVar = new p1.g(10, this);
        q0.f fVar = this.f17534a.D0;
        if (fVar.i(gVar)) {
            return;
        }
        fVar.b(gVar);
    }
}
