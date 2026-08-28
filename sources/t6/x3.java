package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f17099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17101f;

    public x3(long j, float f9, List list, int i10, String str, String str2) {
        this.f17101f = j;
        this.f17099d = f9;
        this.f17096a = list;
        this.f17100e = i10;
        this.f17098c = str;
        this.f17097b = str2;
    }

    public final boolean a() {
        return TimeUnit.SECONDS.toMillis(this.f17101f) > f.M().I().p().f();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!x3.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d(PredefinedUICustomizationFont.defaultFamily, obj);
        x3 x3Var = (x3) obj;
        return this.f17101f == x3Var.f17101f && this.f17099d == x3Var.f17099d && this.f17096a.equals(x3Var.f17096a) && this.f17100e == x3Var.f17100e && this.f17098c.equals(x3Var.f17098c) && this.f17097b.equals(x3Var.f17097b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f17101f);
        int iHashCode2 = Float.hashCode(this.f17099d);
        int iHashCode3 = this.f17096a.hashCode();
        return this.f17097b.hashCode() + (((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + this.f17100e) * 31) + this.f17098c.hashCode()) * 31);
    }
}
