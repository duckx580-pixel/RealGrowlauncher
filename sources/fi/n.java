package fi;

import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.api.model.User;
import launcher.powerkuy.growlauncher.module.ThemePicker;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6479i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6480r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6481s;

    public /* synthetic */ n(int i10, Object obj, Object obj2) {
        this.f6479i = i10;
        this.f6481s = obj;
        this.f6480r = obj2;
    }

    @Override // eh.a
    public final Object invoke() throws Exception {
        Creator creator;
        int i10 = this.f6479i;
        qg.o oVar = qg.o.f13918a;
        Object obj = this.f6480r;
        Object obj2 = this.f6481s;
        switch (i10) {
            case 0:
                y0.q qVar = (y0.q) obj2;
                qVar.remove(sb.c.t(qVar));
                ((o0.s0) obj).setValue(rg.l.k0(qVar));
                break;
            case 1:
                ((o0.s0) obj).setValue(Boolean.FALSE);
                ((d.j) obj2).a("*/*");
                break;
            case 2:
                break;
            case 3:
                ((eh.c) obj2).invoke((String) obj);
                break;
            case 4:
                int i11 = ThemePicker.f9880i;
                ((li.w) obj2).i();
                ((ThemePicker) obj).finish();
                break;
            case 5:
                eh.c cVar = (eh.c) obj;
                User user = (User) ((li.s) obj2).f10050x.f14800i.getValue();
                if (user != null) {
                    cVar.invoke(Integer.valueOf(user.getId()));
                }
                break;
            default:
                eh.c cVar2 = (eh.c) obj;
                Script script = (Script) ((o0.d2) obj2).getValue();
                if (script != null && (creator = script.getCreator()) != null) {
                    cVar2.invoke(Integer.valueOf(creator.getId()));
                }
                break;
        }
        return oVar;
    }
}
