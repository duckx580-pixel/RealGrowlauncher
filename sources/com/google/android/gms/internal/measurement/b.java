package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f3697c;

    public b(String str, long j, HashMap map) {
        this.f3695a = str;
        this.f3696b = j;
        HashMap map2 = new HashMap();
        this.f3697c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final b clone() {
        return new b(this.f3695a, this.f3696b, new HashMap(this.f3697c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f3696b == bVar.f3696b && this.f3695a.equals(bVar.f3695a)) {
            return this.f3697c.equals(bVar.f3697c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f3695a.hashCode() * 31;
        long j = this.f3696b;
        return this.f3697c.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "Event{name='" + this.f3695a + "', timestamp=" + this.f3696b + ", params=" + this.f3697c.toString() + "}";
    }
}
