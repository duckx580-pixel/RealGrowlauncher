package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends wg.i implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ m f16465i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ m f16466r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ u f16467s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(u uVar, ug.c cVar) {
        super(3, cVar);
        this.f16467s = uVar;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f0 f0Var = new f0(this.f16467s, (ug.c) obj3);
        f0Var.f16465i = (m) obj;
        f0Var.f16466r = (m) obj2;
        return f0Var.invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        androidx.work.v.B(obj);
        m mVar = this.f16465i;
        m mVar2 = this.f16466r;
        kotlin.jvm.internal.l.f("<this>", mVar2);
        kotlin.jvm.internal.l.f("previous", mVar);
        int i10 = mVar2.f16549a;
        int i11 = mVar.f16549a;
        return i10 > i11 ? true : i10 < i11 ? false : l.a(mVar2.f16550b, mVar.f16550b, this.f16467s) ? mVar2 : mVar;
    }
}
