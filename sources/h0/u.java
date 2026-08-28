package h0;

import v.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends wg.h implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f7397r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7398s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f7399t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7400u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i10, Object obj, ug.c cVar) {
        super(cVar);
        this.f7397r = i10;
        this.f7400u = obj;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f7397r) {
            case 0:
                u uVar = new u(0, (f0.z) this.f7400u, cVar);
                uVar.f7399t = obj;
                return uVar;
            case 1:
                u uVar2 = new u(1, (u.f) this.f7400u, cVar);
                uVar2.f7399t = obj;
                return uVar2;
            default:
                u uVar3 = new u(2, (s0) this.f7400u, cVar);
                uVar3.f7399t = obj;
                return uVar3;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        q1.a0 a0Var = (q1.a0) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f7397r) {
            case 0:
                ((u) create(a0Var, cVar)).invokeSuspend(qg.o.f13918a);
                return vg.a.f18645i;
            case 1:
                return ((u) create(a0Var, cVar)).invokeSuspend(qg.o.f13918a);
            default:
                ((u) create(a0Var, cVar)).invokeSuspend(qg.o.f13918a);
                return vg.a.f18645i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x01b0 A[RETURN] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0035 -> B:14:0x0038). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x010f -> B:42:0x0113). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x01ae -> B:77:0x01b1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
