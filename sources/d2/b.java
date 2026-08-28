package d2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4826d;

    public b(Object obj, int i10, int i11, String str) {
        this.f4823a = obj;
        this.f4824b = i10;
        this.f4825c = i11;
        this.f4826d = str;
    }

    public final d a(int i10) {
        int i11 = this.f4825c;
        if (i11 != Integer.MIN_VALUE) {
            i10 = i11;
        }
        if (i10 == Integer.MIN_VALUE) {
            throw new IllegalStateException("Item.end should be set first");
        }
        return new d(this.f4823a, this.f4824b, i10, this.f4826d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f4823a, bVar.f4823a) && this.f4824b == bVar.f4824b && this.f4825c == bVar.f4825c && kotlin.jvm.internal.l.a(this.f4826d, bVar.f4826d);
    }

    public final int hashCode() {
        Object obj = this.f4823a;
        return this.f4826d.hashCode() + android.support.v4.media.session.a.z(this.f4825c, android.support.v4.media.session.a.z(this.f4824b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MutableRange(item=");
        sb2.append(this.f4823a);
        sb2.append(", start=");
        sb2.append(this.f4824b);
        sb2.append(", end=");
        sb2.append(this.f4825c);
        sb2.append(", tag=");
        return k0.g.k(sb2, this.f4826d, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ b(Object obj, int i10, int i11, int i12) {
        String str;
        i11 = (i12 & 4) != 0 ? Integer.MIN_VALUE : i11;
        if ((i12 & 8) != 0) {
            str = PredefinedUICustomizationFont.defaultFamily;
        } else {
            str = "URL";
        }
        this(obj, i10, i11, str);
    }
}
