package ti;

import java.io.File;
import k2.u;
import o0.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17250i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s0 f17251r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f17252s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f17253t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f17254u;

    public /* synthetic */ f(eh.a aVar, eh.a aVar2, s0 s0Var, s0 s0Var2) {
        this.f17253t = aVar;
        this.f17254u = aVar2;
        this.f17251r = s0Var;
        this.f17252s = s0Var2;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f17250i) {
            case 0:
                eh.a aVar = (eh.a) this.f17253t;
                eh.a aVar2 = (eh.a) this.f17254u;
                s0 s0Var = this.f17251r;
                if (!nh.h.W((String) s0Var.getValue())) {
                    try {
                        File file = new File((File) aVar.invoke(), ((String) s0Var.getValue()) + ".lua");
                        if (!file.exists()) {
                            file.createNewFile();
                            bh.l.H(file, "-- New Lua Script\n");
                            aVar2.invoke();
                        }
                        break;
                    } catch (Exception unused) {
                    }
                }
                this.f17252s.setValue(Boolean.FALSE);
                break;
            default:
                s0 s0Var2 = (s0) this.f17253t;
                s0 s0Var3 = (s0) this.f17254u;
                File file2 = (File) this.f17251r.getValue();
                if (file2 != null && !((Boolean) this.f17252s.getValue()).booleanValue()) {
                    try {
                        bh.l.H(file2, ((u) s0Var2.getValue()).f9195a.f4836i);
                        s0Var3.setValue(((u) s0Var2.getValue()).f9195a.f4836i);
                        break;
                    } catch (Exception unused2) {
                    }
                }
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ f(s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4) {
        this.f17251r = s0Var;
        this.f17252s = s0Var2;
        this.f17253t = s0Var3;
        this.f17254u = s0Var4;
    }
}
