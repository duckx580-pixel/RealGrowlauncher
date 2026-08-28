package t2;

import b0.f0;
import com.rtsoft.growtopia.R;
import o0.h1;
import o0.o;
import t1.w0;
import v1.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f16370a = new i();

    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(eh.c r17, a1.n r18, eh.c r19, eh.c r20, o0.o r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.j.a(eh.c, a1.n, eh.c, eh.c, o0.o, int, int):void");
    }

    public static final void b(eh.c cVar, a1.n nVar, eh.c cVar2, o oVar, int i10) {
        eh.c cVar3;
        b bVar = b.f16344u;
        oVar.V(-1783766393);
        int i11 = (oVar.h(cVar) ? 4 : 2) | i10 | (oVar.f(nVar) ? 32 : 16) | 384;
        if ((i11 & 731) == 146 && oVar.D()) {
            oVar.P();
            cVar3 = cVar2;
        } else {
            a(cVar, nVar, bVar, bVar, oVar, (i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) | (i11 & 14) | 3072 | 24576, 4);
            cVar3 = bVar;
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new f0(cVar, nVar, cVar3, i10, 6);
        }
    }

    public static final void c(n nVar, androidx.compose.ui.node.a aVar) {
        long jK = w0.k((t) aVar.M.f9528d);
        int iZ = gh.a.z(f1.c.d(jK));
        int iZ2 = gh.a.z(f1.c.e(jK));
        nVar.layout(iZ, iZ2, nVar.getMeasuredWidth() + iZ, nVar.getMeasuredHeight() + iZ2);
    }

    public static final n d(androidx.compose.ui.node.a aVar) {
        n nVar = aVar.f1251z;
        if (nVar != null) {
            return nVar;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
