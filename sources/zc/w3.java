package zc;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class w3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f21214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21215b;

    public static w3 b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            w3 w3Var = new w3();
            int length = str.length() - 1;
            char cCharAt = str.charAt(length);
            if (cCharAt == 'w') {
                w3Var.f21214a = Float.valueOf(str.substring(0, length)).floatValue();
                w3Var.f21215b = 1;
                return w3Var;
            }
            if (cCharAt == 'h') {
                w3Var.f21214a = Float.valueOf(str.substring(0, length)).floatValue();
                w3Var.f21215b = 2;
                return w3Var;
            }
            w3Var.f21214a = Float.valueOf(str).floatValue();
            w3Var.f21215b = 0;
            return w3Var;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public final float a(float f9, float f10) {
        int i10 = this.f21215b;
        return i10 == 1 ? (this.f21214a * f9) / 100.0f : i10 == 2 ? (this.f21214a * f10) / 100.0f : this.f21214a;
    }
}
