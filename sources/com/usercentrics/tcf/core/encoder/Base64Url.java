package com.usercentrics.tcf.core.encoder;

import android.support.v4.media.session.b;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.errors.EncodingError;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.o;
import qg.d;
import s.h0;
import te.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Base64Url {
    private static final int BASIS = 6;
    private static final String DICT = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_";
    private static final int LCM = 24;
    public static final Companion Companion = new Companion(null);
    private static final d REVERSE_DICT$delegate = b.q(Base64Url$Companion$REVERSE_DICT$2.INSTANCE);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        private final Map<String, Integer> getREVERSE_DICT() {
            return (Map) Base64Url.REVERSE_DICT$delegate.getValue();
        }

        public final String decode(String str) throws DecodingError {
            l.f("str", str);
            try {
                int length = str.length();
                String str2 = PredefinedUICustomizationFont.defaultFamily;
                for (int i10 = 0; i10 < length; i10++) {
                    Integer num = getREVERSE_DICT().get(String.valueOf(str.charAt(i10)));
                    if (num == null) {
                        throw new DecodingError("Invalid value on index " + i10);
                    }
                    int iIntValue = num.intValue();
                    a.j(2);
                    String string = Integer.toString(iIntValue, 2);
                    l.e("toString(...)", string);
                    str2 = str2 + o.G(6 - string.length(), "0") + string;
                }
                return str2;
            } catch (Exception unused) {
                throw new DecodingError("Invalid encoded Base64URL string");
            }
        }

        public final String encode(String str) throws EncodingError {
            l.f("str", str);
            Pattern patternCompile = Pattern.compile("[0-1]+");
            l.e("compile(...)", patternCompile);
            int length = str.length() % 24;
            if (length > 0) {
                str = h0.e(str, o.G(24 - length, "0"));
            }
            int i10 = 0;
            int iT = jj.d.t(0, str.length() - 1, 6);
            String str2 = PredefinedUICustomizationFont.defaultFamily;
            if (iT < 0) {
                return PredefinedUICustomizationFont.defaultFamily;
            }
            while (true) {
                int i11 = i10 + 6;
                String strSubstring = str.substring(i10, i11);
                l.e("substring(...)", strSubstring);
                if (!patternCompile.matcher(strSubstring).matches()) {
                    throw new EncodingError("Invalid bitField");
                }
                a.j(2);
                str2 = str2 + Base64Url.DICT.charAt(Integer.parseInt(strSubstring, 2));
                if (i10 == iT) {
                    return str2;
                }
                i10 = i11;
            }
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
