package fi;

import launcher.powerkuy.growlauncher.module.EditTextActivity;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6341i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f6342r;

    public /* synthetic */ f0(o0.s0 s0Var, int i10) {
        this.f6341i = i10;
        this.f6342r = s0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        int i10 = this.f6341i;
        boolean z3 = true;
        qg.o oVar = qg.o.f13918a;
        o0.s0 s0Var = this.f6342r;
        switch (i10) {
            case 0:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 1:
                s0Var.setValue(Boolean.FALSE);
                rh.h1 h1Var = wi.d.f19278b.f19285d;
                Boolean bool = Boolean.TRUE;
                h1Var.getClass();
                h1Var.k(null, bool);
                break;
            case 2:
                s0Var.setValue(Boolean.TRUE);
                break;
            case 3:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 4:
                s0Var.setValue(Boolean.TRUE);
                break;
            case 5:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 6:
                s0Var.setValue(Boolean.TRUE);
                break;
            case 7:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 8:
                s0Var.setValue(Boolean.valueOf(!((Boolean) s0Var.getValue()).booleanValue()));
                break;
            case 9:
                s0Var.setValue(Boolean.valueOf(!((Boolean) s0Var.getValue()).booleanValue()));
                break;
            case 10:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 11:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 12:
                s0Var.setValue(Boolean.valueOf(!((Boolean) s0Var.getValue()).booleanValue()));
                break;
            case 13:
                s0Var.setValue(Boolean.TRUE);
                break;
            case 14:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 15:
                s0Var.setValue(Boolean.valueOf(!((Boolean) s0Var.getValue()).booleanValue()));
                break;
            case 16:
                s0Var.setValue(Boolean.valueOf(!((Boolean) s0Var.getValue()).booleanValue()));
                break;
            case 17:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 18:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 19:
                int i11 = EditTextActivity.f9877i;
                s0Var.setValue(Boolean.FALSE);
                break;
            case 20:
                eh.a aVar = (eh.a) s0Var.getValue();
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            case 21:
                eh.a aVar2 = (eh.a) s0Var.getValue();
                if (aVar2 != null) {
                    aVar2.invoke();
                }
                break;
            case 22:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 23:
                s0Var.setValue(Boolean.valueOf(!((Boolean) s0Var.getValue()).booleanValue()));
                break;
            case 24:
                if (!nh.o.J((String) s0Var.getValue(), "https://github.com/", false) && !nh.o.J((String) s0Var.getValue(), "https://raw.githubusercontent.com/", false)) {
                    z3 = false;
                }
                break;
            case 25:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 26:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 27:
                s0Var.setValue(Boolean.TRUE);
                break;
            case 28:
                s0Var.setValue(Boolean.FALSE);
                break;
            default:
                s0Var.setValue(Boolean.FALSE);
                break;
        }
        return oVar;
    }
}
