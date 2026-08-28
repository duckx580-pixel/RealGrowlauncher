package fi;

import launcher.powerkuy.growlauncher.module.EditTextActivity;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6250i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.a f6251r;

    public /* synthetic */ a0(eh.a aVar, int i10) {
        this.f6250i = 3;
        this.f6251r = aVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f6250i;
        byte b4 = 0;
        eh.a aVar = this.f6251r;
        qg.o oVar = qg.o.f13918a;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    m0.n1.j(this.f6251r, null, false, null, null, s.f6548h, oVar2, 196608, 30);
                }
                break;
            case 1:
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    m0.n1.n(this.f6251r, null, false, null, null, null, null, s.f6557r, oVar3, 805306368, 510);
                }
                break;
            case 2:
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    m0.y.b(s.f6547g, null, w0.f.b(oVar4, -1144165680, new a0(aVar, b4, b4)), null, null, null, oVar4, 390, 122);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                s.k(aVar, (o0.o) obj, o0.p.S(7));
                break;
            case 4:
                o0.o oVar5 = (o0.o) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i11 = EditTextActivity.f9877i;
                if ((iIntValue & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    m0.n1.n(this.f6251r, null, false, null, null, null, null, ui.b.f17974a, oVar5, 805306368, 510);
                }
                break;
            case 5:
                o0.o oVar6 = (o0.o) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i12 = EditTextActivity.f9877i;
                if ((iIntValue2 & 3) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    m0.n1.n(this.f6251r, null, false, null, null, null, null, ui.b.f17975b, oVar6, 805306368, 510);
                }
                break;
            case 6:
                o0.o oVar7 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                    oVar7.P();
                } else {
                    m0.n1.j(this.f6251r, null, false, null, null, ui.b.f17978e, oVar7, 196608, 30);
                }
                break;
            case 7:
                o0.o oVar8 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    m0.y.b(ui.b.f17986n, null, w0.f.b(oVar8, -949433155, new a0(aVar, 8, b4)), null, null, null, oVar8, 390, 122);
                }
                break;
            case 8:
                o0.o oVar9 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                    oVar9.P();
                } else {
                    oVar9.U(5004770);
                    boolean zF = oVar9.f(aVar);
                    Object objL = oVar9.L();
                    if (zF || objL == o0.k.f12455a) {
                        objL = new j0(aVar, 5);
                        oVar9.g0(objL);
                    }
                    oVar9.r(false);
                    m0.n1.j((eh.a) objL, null, false, null, null, ui.b.f17987o, oVar9, 196608, 30);
                }
                break;
            case 9:
                o0.o oVar10 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                    oVar10.P();
                } else {
                    xi.b.k("Creator Profile", aVar, oVar10, 6);
                }
                break;
            case 10:
                o0.o oVar11 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                    oVar11.P();
                } else {
                    xi.b.k("Details", aVar, oVar11, 6);
                }
                break;
            case 11:
                o0.o oVar12 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                    oVar12.P();
                } else {
                    m0.n1.j(this.f6251r, null, false, null, null, xi.b.A, oVar12, 196608, 30);
                }
                break;
            case 12:
                o0.o oVar13 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                    oVar13.P();
                } else {
                    xi.b.k("Script Hub", aVar, oVar13, 6);
                }
                break;
            default:
                o0.o oVar14 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                    oVar14.P();
                } else {
                    xi.b.k("Edit Profile", aVar, oVar14, 6);
                }
                break;
        }
        return oVar;
    }

    public /* synthetic */ a0(eh.a aVar, int i10, byte b4) {
        this.f6250i = i10;
        this.f6251r = aVar;
    }
}
