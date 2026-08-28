package h7;

import android.util.Base64;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f7629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e7.b f7630c;

    public i(String str, byte[] bArr, e7.b bVar) {
        this.f7628a = str;
        this.f7629b = bArr;
        this.f7630c = bVar;
    }

    public static mf.e a() {
        mf.e eVar = new mf.e(15, false);
        eVar.f11708t = e7.b.f5414i;
        return eVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f7628a.equals(iVar.f7628a) && Arrays.equals(this.f7629b, iVar.f7629b) && this.f7630c.equals(iVar.f7630c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f7628a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f7629b)) * 1000003) ^ this.f7630c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.f7629b;
        String strEncodeToString = bArr == null ? PredefinedUICustomizationFont.defaultFamily : Base64.encodeToString(bArr, 2);
        StringBuilder sb2 = new StringBuilder("TransportContext(");
        sb2.append(this.f7628a);
        sb2.append(", ");
        sb2.append(this.f7630c);
        sb2.append(", ");
        return k0.g.l(sb2, strEncodeToString, ")");
    }
}
