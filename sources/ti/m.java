package ti;

import java.io.File;
import k2.u;
import o0.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ File f17290i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s0 f17291r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f17292s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f17293t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f17294u;

    public m(File file, s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4) {
        this.f17290i = file;
        this.f17291r = s0Var;
        this.f17292s = s0Var2;
        this.f17293t = s0Var3;
        this.f17294u = s0Var4;
    }

    @Override // eh.a
    public final Object invoke() {
        s0 s0Var = this.f17293t;
        s0 s0Var2 = this.f17291r;
        File file = this.f17290i;
        s0Var2.setValue(file);
        try {
            String strE = bh.l.E(file);
            boolean zJ = nh.o.J(strE, "GLSC", false);
            s0 s0Var3 = this.f17292s;
            if (zJ) {
                s0Var3.setValue(Boolean.TRUE);
                s0Var.setValue(new u(6, 0L, "-- # File is encrypted by GrowLauncher #"));
            } else {
                s0Var3.setValue(Boolean.FALSE);
                s0Var.setValue(new u(6, 0L, strE));
            }
            this.f17294u.setValue(((u) s0Var.getValue()).f9195a.f4836i);
        } catch (Exception unused) {
            s0Var.setValue(new u(6, 0L, "-- Error reading file"));
        }
        return qg.o.f13918a;
    }
}
