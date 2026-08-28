package a0;

import o0.d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p extends kotlin.jvm.internal.r implements lh.g {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f127r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i10, int i11, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i10);
        this.f127r = i11;
    }

    @Override // kotlin.jvm.internal.d
    public final lh.b computeReflected() {
        kotlin.jvm.internal.y.f9667a.getClass();
        return this;
    }

    @Override // lh.g
    public final Object get() {
        switch (this.f127r) {
            case 0:
                return ((d2) this.receiver).getValue();
            case 1:
                return this.receiver.getClass().getSimpleName();
            default:
                return ((d2) this.receiver).getValue();
        }
    }

    @Override // eh.a
    public final Object invoke() {
        return get();
    }
}
