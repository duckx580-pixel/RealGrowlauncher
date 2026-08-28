package zc;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20994b;

    static {
        new n1(-1L);
    }

    public n1() {
        this.f20993a = 3600000L;
        try {
            this.f20994b = SystemClock.elapsedRealtime() - 3600000;
        } catch (NullPointerException unused) {
            this.f20994b = -1L;
        }
    }

    public n1(long j) {
        this.f20993a = j;
        this.f20994b = SystemClock.elapsedRealtime();
    }
}
