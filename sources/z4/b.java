package z4;

import java.util.List;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f20578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20579e;

    public b(String str, String str2, String str3, List list, List list2) {
        l.f("columnNames", list);
        l.f("referenceColumnNames", list2);
        this.f20575a = str;
        this.f20576b = str2;
        this.f20577c = str3;
        this.f20578d = list;
        this.f20579e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (l.a(this.f20575a, bVar.f20575a) && l.a(this.f20576b, bVar.f20576b) && l.a(this.f20577c, bVar.f20577c) && l.a(this.f20578d, bVar.f20578d)) {
            return l.a(this.f20579e, bVar.f20579e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20579e.hashCode() + g.a(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f20575a.hashCode() * 31, 31, this.f20576b), 31, this.f20577c), 31, this.f20578d);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.f20575a + "', onDelete='" + this.f20576b + " +', onUpdate='" + this.f20577c + "', columnNames=" + this.f20578d + ", referenceColumnNames=" + this.f20579e + '}';
    }
}
