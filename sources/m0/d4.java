package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d4 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f10524i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f10525r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10526s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(float f9, long j, long j10) {
        super(1);
        this.f10524i = j;
        this.f10525r = f9;
        this.f10526s = j10;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        i1.d dVar = (i1.d) obj;
        kotlin.jvm.internal.l.f("$this$Canvas", dVar);
        float fB = f1.f.b(dVar.e());
        h4.e(dVar, 0.0f, 1.0f, this.f10524i, fB, 0);
        h4.e(dVar, 0.0f, this.f10525r, this.f10526s, fB, 0);
        return qg.o.f13918a;
    }
}
