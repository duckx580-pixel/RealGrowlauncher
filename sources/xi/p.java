package xi;

import o0.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19834i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s0 f19835r;

    public /* synthetic */ p(s0 s0Var, int i10) {
        this.f19834i = i10;
        this.f19835r = s0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f19834i) {
            case 0:
                this.f19835r.setValue("Public");
                break;
            case 1:
                this.f19835r.setValue("Public");
                break;
            case 2:
                this.f19835r.setValue("Private");
                break;
            case 3:
                this.f19835r.setValue("Private");
                break;
            case 4:
                this.f19835r.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                break;
            case 5:
                this.f19835r.setValue(Boolean.FALSE);
                break;
            case 6:
                this.f19835r.setValue(Boolean.FALSE);
                break;
            default:
                this.f19835r.setValue(Boolean.FALSE);
                break;
        }
        return qg.o.f13918a;
    }
}
