package fe;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6202i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x0 f6203r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public kotlin.jvm.internal.x f6204s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public kotlin.jvm.internal.x f6205t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public x0 f6206u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TimeUnit f6207v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f6208x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final x0 f6209y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(x0 x0Var, wg.c cVar) {
        super(cVar);
        this.f6209y = x0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f6208x = obj;
        this.w |= Integer.MIN_VALUE;
        Object objD = x0.d(this.f6209y, null, this);
        return objD == vg.a.f18645i ? objD : new qg.i(objD);
    }
}
