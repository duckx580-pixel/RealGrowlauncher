package b3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f2708a = new boolean[3];

    /* JADX WARN: Removed duplicated region for block: B:188:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x06d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:433:0x06f2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(b3.e r40, x2.c r41, java.util.ArrayList r42, int r43) {
        /*
            Method dump skipped, instruction units count: 1791
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.g.a(b3.e, x2.c, java.util.ArrayList, int):void");
    }

    public static void b(e eVar, x2.c cVar, d dVar) {
        dVar.f2681p = -1;
        c cVar2 = dVar.M;
        int[] iArr = dVar.f2682p0;
        c cVar3 = dVar.L;
        c cVar4 = dVar.J;
        c cVar5 = dVar.K;
        c cVar6 = dVar.I;
        dVar.f2683q = -1;
        int[] iArr2 = eVar.f2682p0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i10 = cVar6.f2649g;
            int iP = eVar.p() - cVar5.f2649g;
            cVar6.f2651i = cVar.k(cVar6);
            cVar5.f2651i = cVar.k(cVar5);
            cVar.d(cVar6.f2651i, i10);
            cVar.d(cVar5.f2651i, iP);
            dVar.f2681p = 2;
            dVar.Y = i10;
            int i11 = iP - i10;
            dVar.U = i11;
            int i12 = dVar.f2655b0;
            if (i11 < i12) {
                dVar.U = i12;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i13 = cVar4.f2649g;
        int iJ = eVar.j() - cVar3.f2649g;
        cVar4.f2651i = cVar.k(cVar4);
        cVar3.f2651i = cVar.k(cVar3);
        cVar.d(cVar4.f2651i, i13);
        cVar.d(cVar3.f2651i, iJ);
        if (dVar.f2653a0 > 0 || dVar.f2665g0 == 8) {
            x2.f fVarK = cVar.k(cVar2);
            cVar2.f2651i = fVarK;
            cVar.d(fVarK, dVar.f2653a0 + i13);
        }
        dVar.f2683q = 2;
        dVar.Z = i13;
        int i14 = iJ - i13;
        dVar.V = i14;
        int i15 = dVar.f2657c0;
        if (i14 < i15) {
            dVar.V = i15;
        }
    }

    public static final boolean c(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
