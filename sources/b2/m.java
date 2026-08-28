package b2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2573i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f2574r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(String str, int i10) {
        super(1);
        this.f2573i = i10;
        this.f2574r = str;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10 = this.f2573i;
        qg.o oVar = qg.o.f13918a;
        String str = this.f2574r;
        switch (i10) {
            case 0:
                t.d((j) obj, str);
                return oVar;
            case 1:
                j jVar = (j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar);
                t.d(jVar, str);
                t.e(jVar, 5);
                return oVar;
            case 2:
                j jVar2 = (j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar2);
                lh.j[] jVarArr = t.f2617a;
                u uVar = r.f2595d;
                lh.j jVar3 = t.f2617a[2];
                uVar.a(jVar2, str);
                return oVar;
            case 3:
                j jVar4 = (j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar4);
                t.d(jVar4, str);
                t.e(jVar4, 5);
                return oVar;
            case 4:
                return Boolean.valueOf(kotlin.jvm.internal.l.a((String) obj, str));
            default:
                j jVar5 = (j) obj;
                t.d(jVar5, str);
                t.e(jVar5, 5);
                return oVar;
        }
    }
}
