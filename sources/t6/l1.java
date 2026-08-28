package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends m1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f16888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16889d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(String str, Integer num) {
        super(str);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        this.f16889d = str;
        this.f16888c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return kotlin.jvm.internal.l.a(this.f16889d, l1Var.f16889d) && kotlin.jvm.internal.l.a(this.f16888c, l1Var.f16888c);
    }

    public final int hashCode() {
        int iHashCode = this.f16889d.hashCode();
        Integer num = this.f16888c;
        return (iHashCode * 961) + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "PredefinedInAppEvent(name=" + this.f16889d + ", eventRevenue=null, eventCounter=" + this.f16888c + ")";
    }
}
