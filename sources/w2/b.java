package w2;

import hd.d0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f19000r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f19001s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f19002t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f19003u;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19004i;

    static {
        int i10 = 3;
        f19000r = new b(i10, 0);
        f19001s = new b(i10, 1);
        f19002t = new b(i10, 2);
        f19003u = new b(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f19004i = i11;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f19004i) {
            case 0:
                a3.b bVar = (a3.b) obj;
                q2.l lVar = (q2.l) obj3;
                kotlin.jvm.internal.l.f("$this$arrayOf", bVar);
                kotlin.jvm.internal.l.f("other", obj2);
                kotlin.jvm.internal.l.f("layoutDirection", lVar);
                eh.f[][] fVarArr = e.f19012h;
                d0.j(bVar, lVar);
                bVar.F = 1;
                bVar.j = obj2;
                return bVar;
            case 1:
                a3.b bVar2 = (a3.b) obj;
                q2.l lVar2 = (q2.l) obj3;
                kotlin.jvm.internal.l.f("$this$arrayOf", bVar2);
                kotlin.jvm.internal.l.f("other", obj2);
                kotlin.jvm.internal.l.f("layoutDirection", lVar2);
                eh.f[][] fVarArr2 = e.f19012h;
                d0.j(bVar2, lVar2);
                bVar2.F = 2;
                bVar2.f222k = obj2;
                return bVar2;
            case 2:
                a3.b bVar3 = (a3.b) obj;
                q2.l lVar3 = (q2.l) obj3;
                kotlin.jvm.internal.l.f("$this$arrayOf", bVar3);
                kotlin.jvm.internal.l.f("other", obj2);
                kotlin.jvm.internal.l.f("layoutDirection", lVar3);
                eh.f[][] fVarArr3 = e.f19012h;
                d0.k(bVar3, lVar3);
                bVar3.F = 3;
                bVar3.f223l = obj2;
                return bVar3;
            default:
                a3.b bVar4 = (a3.b) obj;
                q2.l lVar4 = (q2.l) obj3;
                kotlin.jvm.internal.l.f("$this$arrayOf", bVar4);
                kotlin.jvm.internal.l.f("other", obj2);
                kotlin.jvm.internal.l.f("layoutDirection", lVar4);
                eh.f[][] fVarArr4 = e.f19012h;
                d0.k(bVar4, lVar4);
                bVar4.F = 4;
                bVar4.f224m = obj2;
                return bVar4;
        }
    }
}
