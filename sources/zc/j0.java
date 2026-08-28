package zc;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends IllegalArgumentException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f20891i;

    /* JADX WARN: Illegal instructions before constructor call */
    public j0(int i10, Class cls) {
        StringBuilder sbN = android.support.v4.media.session.a.n(i10, "Unknown enum tag ", " for ");
        sbN.append(cls.getCanonicalName());
        super(sbN.toString());
        this.f20891i = i10;
    }
}
