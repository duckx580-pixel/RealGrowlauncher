package l1;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import kotlin.jvm.internal.l;
import org.xmlpull.v1.XmlPullParser;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParser f9788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9789b = 0;

    public a(XmlResourceParser xmlResourceParser) {
        this.f9788a = xmlResourceParser;
    }

    public final float a(TypedArray typedArray, String str, int i10, float f9) {
        if (j3.b.c(this.f9788a, str)) {
            f9 = typedArray.getFloat(i10, f9);
        }
        b(typedArray.getChangingConfigurations());
        return f9;
    }

    public final void b(int i10) {
        this.f9789b = i10 | this.f9789b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f9788a, aVar.f9788a) && this.f9789b == aVar.f9789b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9789b) + (this.f9788a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb2.append(this.f9788a);
        sb2.append(", config=");
        return h0.g(sb2, this.f9789b, ')');
    }
}
