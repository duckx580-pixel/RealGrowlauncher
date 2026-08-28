package gd;

import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes.dex */
public final class i extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f7185i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ByteString f7186r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7187s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f7188t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k f7189u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, wg.c cVar) {
        super(cVar);
        this.f7189u = kVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f7188t = obj;
        this.f7187s |= Integer.MIN_VALUE;
        return this.f7189u.b(null, this);
    }
}
