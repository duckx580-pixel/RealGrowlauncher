package a6;

import a4.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f381i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f382r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ u f383s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(u uVar, ug.c cVar) {
        super(cVar);
        this.f383s = uVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f381i = obj;
        this.f382r |= Integer.MIN_VALUE;
        return this.f383s.emit(null, this);
    }
}
