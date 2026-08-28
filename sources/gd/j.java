package gd;

import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes.dex */
public final class j extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f7190i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ByteString f7191r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7192s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f7193t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k f7194u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, wg.c cVar) {
        super(cVar);
        this.f7194u = kVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f7193t = obj;
        this.f7192s |= Integer.MIN_VALUE;
        return this.f7194u.c(null, this);
    }
}
