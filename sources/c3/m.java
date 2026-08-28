package c3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f3320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f3321b;

    public static long a(g gVar, long j) {
        p pVar = gVar.f3309d;
        ArrayList arrayList = gVar.f3315k;
        if (pVar instanceof k) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) arrayList.get(i10);
            if (eVar instanceof g) {
                g gVar2 = (g) eVar;
                if (gVar2.f3309d != pVar) {
                    jMin = Math.min(jMin, a(gVar2, ((long) gVar2.f3311f) + j));
                }
            }
        }
        g gVar3 = pVar.f3338i;
        g gVar4 = pVar.f3337h;
        if (gVar != gVar3) {
            return jMin;
        }
        long j10 = j - pVar.j();
        return Math.min(Math.min(jMin, a(gVar4, j10)), j10 - ((long) gVar4.f3311f));
    }

    public static long b(g gVar, long j) {
        p pVar = gVar.f3309d;
        ArrayList arrayList = gVar.f3315k;
        if (pVar instanceof k) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) arrayList.get(i10);
            if (eVar instanceof g) {
                g gVar2 = (g) eVar;
                if (gVar2.f3309d != pVar) {
                    jMax = Math.max(jMax, b(gVar2, ((long) gVar2.f3311f) + j));
                }
            }
        }
        g gVar3 = pVar.f3337h;
        g gVar4 = pVar.f3338i;
        if (gVar != gVar3) {
            return jMax;
        }
        long j10 = pVar.j() + j;
        return Math.max(Math.max(jMax, b(gVar4, j10)), j10 - ((long) gVar4.f3311f));
    }
}
