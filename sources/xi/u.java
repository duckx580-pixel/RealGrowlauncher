package xi;

import java.io.File;
import launcher.powerkuy.growlauncher.api.model.Script;
import o0.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19845i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f19846r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f19847s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f19848t;

    public /* synthetic */ u(Object obj, s0 s0Var, s0 s0Var2, int i10) {
        this.f19845i = i10;
        this.f19846r = obj;
        this.f19847s = s0Var;
        this.f19848t = s0Var2;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f19845i) {
            case 0:
                this.f19847s.setValue(Long.valueOf(((Script) this.f19846r).getId()));
                this.f19848t.setValue(Boolean.TRUE);
                break;
            case 1:
                this.f19847s.setValue(Long.valueOf(((Script) this.f19846r).getId()));
                this.f19848t.setValue(Boolean.TRUE);
                break;
            default:
                this.f19847s.setValue((File) this.f19846r);
                this.f19848t.setValue(Boolean.TRUE);
                break;
        }
        return qg.o.f13918a;
    }
}
