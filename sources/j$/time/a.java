package j$.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends b implements Serializable {
    private static final long serialVersionUID = 6740630888130243051L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f8457a;

    public a(x xVar) {
        this.f8457a = xVar;
    }

    static {
        System.currentTimeMillis();
        ZoneOffset zoneOffset = ZoneOffset.UTC;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f8457a.equals(((a) obj).f8457a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8457a.hashCode() + 1;
    }

    public final String toString() {
        return "SystemClock[" + this.f8457a + "]";
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
    }
}
