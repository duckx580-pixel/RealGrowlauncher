package hd;

import ue.d1;

/* JADX INFO: loaded from: classes.dex */
public final class x extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public y f7680i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d1 f7681r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7682s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f7683t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final y f7684u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, wg.c cVar) {
        super(cVar);
        this.f7684u = yVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f7683t = obj;
        this.f7682s |= Integer.MIN_VALUE;
        return this.f7684u.a(null, this);
    }
}
