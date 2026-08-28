package fi;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e0 implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6325i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.c f6326r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f6327s;

    public /* synthetic */ e0(int i10, eh.c cVar, o0.s0 s0Var) {
        this.f6325i = i10;
        this.f6326r = cVar;
        this.f6327s = s0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f6325i) {
            case 0:
                this.f6326r.invoke((String) this.f6327s.getValue());
                break;
            case 1:
                this.f6326r.invoke((String) this.f6327s.getValue());
                break;
            case 2:
                File file = (File) this.f6327s.getValue();
                if (file != null) {
                    String absolutePath = file.getAbsolutePath();
                    kotlin.jvm.internal.l.e("getAbsolutePath(...)", absolutePath);
                    this.f6326r.invoke(absolutePath);
                }
                return qg.o.f13918a;
            case 3:
                this.f6327s.setValue(Boolean.TRUE);
                this.f6326r.invoke(Boolean.FALSE);
                break;
            default:
                this.f6327s.setValue(Boolean.FALSE);
                this.f6326r.invoke(Boolean.TRUE);
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ e0(o0.s0 s0Var, eh.c cVar) {
        this.f6325i = 2;
        this.f6327s = s0Var;
        this.f6326r = cVar;
    }
}
