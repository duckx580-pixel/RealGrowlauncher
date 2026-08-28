package t6;

import android.content.Context;
import android.util.Base64;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16930i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final q1 f16931r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(q1 q1Var, int i10) {
        super(0);
        this.f16930i = i10;
        this.f16931r = q1Var;
    }

    @Override // eh.a
    public final Object invoke() throws NoSuchAlgorithmException {
        switch (this.f16930i) {
            case 0:
                q1 q1Var = this.f16931r;
                String packageName = ((Context) q1Var.f16983d.f16682e.f17044i).getPackageName();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, packageName);
                String str = packageName + ((String) q1Var.f16981b.getValue());
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                byte[] bytes = str.getBytes(nh.a.f12284a);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes);
                byte[] bArrDigest = messageDigest.digest(bytes);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bArrDigest);
                String strEncodeToString = Base64.encodeToString(bArrDigest, 2);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, strEncodeToString);
                String lowerCase = strEncodeToString.toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, lowerCase);
                Pattern patternCompile = Pattern.compile("[^\\w]+");
                kotlin.jvm.internal.l.e("compile(...)", patternCompile);
                String strReplaceAll = patternCompile.matcher(lowerCase).replaceAll(PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.e("replaceAll(...)", strReplaceAll);
                String strSubstring = strReplaceAll.substring(0, 6);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, strSubstring);
                return strSubstring.concat(".");
            default:
                q1 q1Var2 = this.f16931r;
                String strT = f.t(q1Var2.f16982c, q1Var2.f16983d.c());
                String str2 = PredefinedUICustomizationFont.defaultFamily;
                if (strT != null && !nh.h.W(strT)) {
                    String string = nh.h.r0(strT).toString();
                    List list = q1.f16979e;
                    Locale locale = Locale.getDefault();
                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, locale);
                    String lowerCase2 = string.toLowerCase(locale);
                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, lowerCase2);
                    if (list.contains(lowerCase2)) {
                        s6.h.x(String.format("AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix.", Arrays.copyOf(new Object[]{string}, 1)));
                        strT = PredefinedUICustomizationFont.defaultFamily;
                    } else {
                        strT = "-".concat(string);
                    }
                }
                if (strT != null) {
                    str2 = strT;
                }
                return nh.h.r0(str2).toString();
        }
    }
}
