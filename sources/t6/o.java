package t6;

import android.util.Base64;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16928d;

    public o(String str, String str2, String str3, int i10) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str2);
        this.f16926b = str;
        this.f16925a = str2;
        this.f16928d = str3;
        this.f16927c = i10;
    }

    public final String a() {
        String str = this.f16926b;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        Charset charset = nh.a.f12284a;
        byte[] bytes = str.getBytes(charset);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes);
        String strEncodeToString = Base64.encodeToString(bytes, 2);
        String str2 = this.f16925a;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str2);
        byte[] bytes2 = str2.getBytes(charset);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes2);
        String strEncodeToString2 = Base64.encodeToString(bytes2, 2);
        String str3 = this.f16928d;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str3);
        byte[] bytes3 = str3.getBytes(charset);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes3);
        String strEncodeToString3 = Base64.encodeToString(bytes3, 2);
        int i10 = this.f16927c;
        StringBuilder sbO = k0.g.o("label=", strEncodeToString, "\nhashName=", strEncodeToString2, "\nstackTrace=");
        sbO.append(strEncodeToString3);
        sbO.append("\nc=");
        sbO.append(i10);
        return sbO.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.l.a(this.f16926b, oVar.f16926b) && kotlin.jvm.internal.l.a(this.f16925a, oVar.f16925a) && kotlin.jvm.internal.l.a(this.f16928d, oVar.f16928d) && this.f16927c == oVar.f16927c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16927c) + ((this.f16928d.hashCode() + ((this.f16925a.hashCode() + (this.f16926b.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        int i10 = this.f16927c;
        StringBuilder sbO = k0.g.o("ExceptionInfo(label=", this.f16926b, ", hashName=", this.f16925a, ", stackTrace=");
        sbO.append(this.f16928d);
        sbO.append(", counter=");
        sbO.append(i10);
        sbO.append(")");
        return sbO.toString();
    }
}
