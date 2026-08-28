package qh;

import i2.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f13940a = new l(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f13941b = th.a.k(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f13942c = th.a.k(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lc.n f13943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final lc.n f13944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final lc.n f13945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final lc.n f13946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final lc.n f13947h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final lc.n f13948i;
    public static final lc.n j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final lc.n f13949k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final lc.n f13950l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final lc.n f13951m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final lc.n f13952n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final lc.n f13953o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final lc.n f13954p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final lc.n f13955q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final lc.n f13956r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final lc.n f13957s;

    static {
        int i10 = 26;
        f13943d = new lc.n(i10, "BUFFERED");
        f13944e = new lc.n(i10, "SHOULD_BUFFER");
        f13945f = new lc.n(i10, "S_RESUMING_BY_RCV");
        f13946g = new lc.n(i10, "RESUMING_BY_EB");
        f13947h = new lc.n(i10, "POISONED");
        f13948i = new lc.n(i10, "DONE_RCV");
        j = new lc.n(i10, "INTERRUPTED_SEND");
        f13949k = new lc.n(i10, "INTERRUPTED_RCV");
        f13950l = new lc.n(i10, "CHANNEL_CLOSED");
        f13951m = new lc.n(i10, "SUSPEND");
        f13952n = new lc.n(i10, "SUSPEND_NO_WAITER");
        f13953o = new lc.n(i10, "FAILED");
        f13954p = new lc.n(i10, "NO_RECEIVE_RESULT");
        f13955q = new lc.n(i10, "CLOSE_HANDLER_CLOSED");
        f13956r = new lc.n(i10, "CLOSE_HANDLER_INVOKED");
        f13957s = new lc.n(i10, "NO_CLOSE_CAUSE");
    }

    public static final boolean a(oh.e eVar, Object obj, e0 e0Var) {
        lc.n nVarK = eVar.k(obj, e0Var);
        if (nVarK == null) {
            return false;
        }
        eVar.w(nVarK);
        return true;
    }
}
