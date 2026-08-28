package ui;

import o0.d2;
import o0.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18023i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.a f18024r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2 f18025s;

    public /* synthetic */ i(eh.a aVar, s0 s0Var, int i10) {
        this.f18023i = i10;
        this.f18024r = aVar;
        this.f18025s = s0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f18023i) {
            case 0:
                boolean zBooleanValue = ((Boolean) this.f18025s.getValue()).booleanValue();
                eh.a aVar = this.f18024r;
                if (zBooleanValue) {
                    aVar.invoke();
                } else {
                    aVar.invoke();
                }
                break;
            default:
                if (!((Boolean) this.f18025s.getValue()).booleanValue()) {
                    this.f18024r.invoke();
                }
                break;
        }
        return qg.o.f13918a;
    }
}
