package ui;

import androidx.lifecycle.a1;
import androidx.lifecycle.p0;
import androidx.lifecycle.v0;
import fi.f0;
import kotlin.jvm.internal.y;
import launcher.powerkuy.growlauncher.module.EditTextActivity;
import o0.n0;
import o0.s0;
import oh.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17995i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ EditTextActivity f17996r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f17997s;

    public /* synthetic */ c(EditTextActivity editTextActivity, String str, int i10) {
        this.f17995i = i10;
        this.f17996r = editTextActivity;
        this.f17997s = str;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f17995i;
        qg.o oVar = qg.o.f13918a;
        String str = this.f17997s;
        EditTextActivity editTextActivity = this.f17996r;
        int i11 = 1;
        o0.o oVar2 = (o0.o) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                int i12 = EditTextActivity.f9877i;
                if ((iIntValue & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    zi.b.a(w0.f.b(oVar2, -1186182623, new c(editTextActivity, str, i11)), oVar2, 6);
                }
                return oVar;
            default:
                int i13 = EditTextActivity.f9877i;
                if ((iIntValue & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    oVar2.U(1729797275);
                    a1 a1VarA = n4.b.a(oVar2);
                    if (a1VarA == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                    v0 v0VarI = jj.l.I(y.a(h.class), a1VarA, a1VarA instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a1VarA).getDefaultViewModelCreationExtras() : m4.a.f11564b, oVar2);
                    oVar2.r(false);
                    h hVar = (h) v0VarI;
                    oVar2.U(1849434622);
                    Object objL = oVar2.L();
                    n0 n0Var = o0.k.f12455a;
                    if (objL == n0Var) {
                        if (!hVar.f18022m) {
                            hVar.f18022m = true;
                            hVar.f18020k = str;
                            x.s(p0.j(hVar), null, 0, new e(hVar, str, null, i11), 3);
                        }
                        objL = Boolean.TRUE;
                        oVar2.g0(objL);
                    }
                    ((Boolean) objL).getClass();
                    oVar2.r(false);
                    oVar2.U(1849434622);
                    Object objL2 = oVar2.L();
                    if (objL2 == n0Var) {
                        objL2 = o0.p.I(Boolean.FALSE, n0.f12507u);
                        oVar2.g0(objL2);
                    }
                    s0 s0Var = (s0) objL2;
                    oVar2.r(false);
                    s0 s0VarU = o0.p.u(hVar.f18018h, oVar2);
                    oVar2.U(-1746271574);
                    boolean zF = oVar2.f(s0VarU) | oVar2.h(editTextActivity);
                    Object objL3 = oVar2.L();
                    if (zF || objL3 == n0Var) {
                        objL3 = new fi.x(editTextActivity, s0VarU, s0Var, 7);
                        oVar2.g0(objL3);
                    }
                    oVar2.r(false);
                    b.a(hVar, (eh.a) objL3, oVar2, 0);
                    if (((Boolean) s0Var.getValue()).booleanValue()) {
                        oVar2.U(1425158652);
                        oVar2.U(5004770);
                        boolean zH = oVar2.h(editTextActivity);
                        Object objL4 = oVar2.L();
                        if (zH || objL4 == n0Var) {
                            objL4 = new androidx.activity.c(26, editTextActivity);
                            oVar2.g0(objL4);
                        }
                        eh.a aVar = (eh.a) objL4;
                        Object objJ = android.support.v4.media.session.a.j(oVar2, false, 5004770);
                        if (objJ == n0Var) {
                            objJ = new f0(s0Var, 19);
                            oVar2.g0(objJ);
                        }
                        oVar2.r(false);
                        editTextActivity.d(aVar, (eh.a) objJ, oVar2, 48);
                    } else {
                        oVar2.U(1422935425);
                    }
                    oVar2.r(false);
                }
                return oVar;
        }
    }
}
