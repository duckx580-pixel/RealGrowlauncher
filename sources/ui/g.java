package ui;

import fi.d0;
import oh.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18007i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18008r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h f18009s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f18010t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f18011u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d0 f18012v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, String str, String str2, d0 d0Var, ug.c cVar, int i10) {
        super(2, cVar);
        this.f18007i = i10;
        this.f18009s = hVar;
        this.f18010t = str;
        this.f18011u = str2;
        this.f18012v = d0Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f18007i) {
            case 0:
                return new g(this.f18009s, this.f18010t, this.f18011u, this.f18012v, cVar, 0);
            default:
                return new g(this.f18009s, this.f18010t, this.f18011u, this.f18012v, cVar, 1);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f18007i) {
        }
        return ((g) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00cc  */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ui.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
