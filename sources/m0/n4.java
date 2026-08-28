package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0.e2 f11005a = new o0.e2(f1.f10621u);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f11006b = 16;

    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0173 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0174  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(a1.n r25, eh.e r26, eh.e r27, eh.e r28, eh.e r29, int r30, long r31, long r33, y.y0 r35, w0.a r36, o0.o r37, int r38, int r39) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.n4.a(a1.n, eh.e, eh.e, eh.e, eh.e, int, long, long, y.y0, w0.a, o0.o, int, int):void");
    }

    public static final void b(int i10, eh.e eVar, w0.a aVar, eh.e eVar2, eh.e eVar3, y.y0 y0Var, eh.e eVar4, o0.o oVar, int i11) {
        oVar.V(-975511942);
        int i12 = (i11 & 14) == 0 ? (oVar.d(i10) ? 4 : 2) | i11 : i11;
        if ((i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i12 |= oVar.h(eVar) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i12 |= oVar.h(aVar) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i12 |= oVar.h(eVar2) ? 2048 : 1024;
        }
        if ((57344 & i11) == 0) {
            i12 |= oVar.h(eVar3) ? 16384 : 8192;
        }
        if ((458752 & i11) == 0) {
            i12 |= oVar.f(y0Var) ? 131072 : 65536;
        }
        if ((3670016 & i11) == 0) {
            i12 |= oVar.h(eVar4) ? 1048576 : 524288;
        }
        if ((2995931 & i12) == 599186 && oVar.D()) {
            oVar.P();
        } else {
            Object[] objArr = {eVar, eVar2, y0Var, eVar3, new s1(i10), eVar4, aVar};
            oVar.U(-568225417);
            boolean zF = false;
            for (int i13 = 0; i13 < 7; i13++) {
                zF |= oVar.f(objArr[i13]);
            }
            Object objL = oVar.L();
            if (zF || objL == o0.k.f12455a) {
                k4 k4Var = new k4(eVar, eVar2, eVar3, i10, y0Var, eVar4, i12, aVar);
                oVar.g0(k4Var);
                objL = k4Var;
            }
            oVar.r(false);
            t1.w0.c(null, (eh.e) objL, oVar, 0, 1);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new k4(i10, eVar, aVar, eVar2, eVar3, y0Var, eVar4, i11, 2);
    }
}
