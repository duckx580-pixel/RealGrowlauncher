package androidx.work;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f2346c;

    public h(int i10, Notification notification, int i11) {
        this.f2344a = i10;
        this.f2346c = notification;
        this.f2345b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f2344a == hVar.f2344a && this.f2345b == hVar.f2345b) {
            return this.f2346c.equals(hVar.f2346c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2346c.hashCode() + (((this.f2344a * 31) + this.f2345b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f2344a + ", mForegroundServiceType=" + this.f2345b + ", mNotification=" + this.f2346c + '}';
    }
}
