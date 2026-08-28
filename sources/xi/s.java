package xi;

import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19841i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.c f19842r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Script f19843s;

    public /* synthetic */ s(eh.c cVar, Script script, int i10) {
        this.f19841i = i10;
        this.f19842r = cVar;
        this.f19843s = script;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f19841i) {
            case 0:
                this.f19842r.invoke(this.f19843s);
                break;
            case 1:
                this.f19842r.invoke(this.f19843s);
                break;
            case 2:
                this.f19842r.invoke(this.f19843s);
                break;
            case 3:
                Creator creator = this.f19843s.getCreator();
                if (creator != null) {
                    this.f19842r.invoke(creator);
                }
                break;
            default:
                this.f19842r.invoke(this.f19843s);
                break;
        }
        return qg.o.f13918a;
    }

    public s(Script script, eh.c cVar) {
        this.f19841i = 3;
        this.f19843s = script;
        this.f19842r = cVar;
    }
}
