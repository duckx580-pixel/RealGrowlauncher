package z4;

import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f20590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f20591d;

    public e(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        l.f("foreignKeys", abstractSet);
        this.f20588a = str;
        this.f20589b = map;
        this.f20590c = abstractSet;
        this.f20591d = abstractSet2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x01de, code lost:
    
        r9 = te.a.g(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01e2, code lost:
    
        r3.close();
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final z4.e a(c5.c r26, java.lang.String r27) {
        /*
            Method dump skipped, instruction units count: 513
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.e.a(c5.c, java.lang.String):z4.e");
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!this.f20588a.equals(eVar.f20588a) || !this.f20589b.equals(eVar.f20589b) || !l.a(this.f20590c, eVar.f20590c)) {
            return false;
        }
        Set set2 = this.f20591d;
        if (set2 == null || (set = eVar.f20591d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f20590c.hashCode() + ((this.f20589b.hashCode() + (this.f20588a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f20588a + "', columns=" + this.f20589b + ", foreignKeys=" + this.f20590c + ", indices=" + this.f20591d + '}';
    }
}
