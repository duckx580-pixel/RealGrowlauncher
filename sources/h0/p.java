package h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ androidx.datastore.preferences.protobuf.i f7378i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f7379r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(int i10, androidx.datastore.preferences.protobuf.i iVar) {
        super(0);
        this.f7378i = iVar;
        this.f7379r = i10;
    }

    @Override // eh.a
    public final Object invoke() {
        return Integer.valueOf(((d2.v) this.f7378i.f1546e).f(this.f7379r));
    }
}
