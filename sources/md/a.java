package md;

import kotlin.jvm.internal.v;
import ue.p2;

/* JADX INFO: loaded from: classes.dex */
public final class a extends wg.c {
    public Object A;
    public final b B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11639i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f11640r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f11641s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f11642t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p2 f11643u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f11644v;
    public fd.c w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public v f11645x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f11646y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f11647z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, wg.c cVar) {
        super(cVar);
        this.B = bVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.f11647z |= Integer.MIN_VALUE;
        return this.B.a(null, null, null, null, this);
    }
}
