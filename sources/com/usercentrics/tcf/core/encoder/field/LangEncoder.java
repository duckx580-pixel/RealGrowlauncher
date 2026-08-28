package com.usercentrics.tcf.core.encoder.field;

import android.support.v4.media.session.a;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.errors.EncodingError;
import java.util.Locale;
import kh.d;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LangEncoder {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final String decode(String str, int i10) throws DecodingError {
            l.f("value", str);
            if (i10 != str.length() || str.length() % 2 != 0) {
                throw new DecodingError("Invalid bit length for language");
            }
            int length = str.length() / 2;
            IntEncoder.Companion companion = IntEncoder.Companion;
            long jDecode = companion.decode(h.f0(str, new d(0, length - 1, 1)), length);
            long j = 65;
            long jDecode2 = companion.decode(h.f0(str, new d(length, str.length() - 1, 1)), length);
            StringBuilder sb2 = new StringBuilder();
            sb2.append((char) (jDecode + j));
            sb2.append((char) (jDecode2 + j));
            return sb2.toString();
        }

        public final String encode(String str, int i10) throws EncodingError {
            l.f("value", str);
            String upperCase = str.toUpperCase(Locale.ROOT);
            l.e("toUpperCase(...)", upperCase);
            int iCharAt = ((byte) upperCase.charAt(0)) - 65;
            int iCharAt2 = ((byte) upperCase.charAt(1)) - 65;
            if (iCharAt < 0 || iCharAt > 25 || iCharAt2 < 0 || iCharAt2 > 25) {
                throw new EncodingError("Invalid Language Code: ".concat(upperCase));
            }
            if (i10 % 2 == 1) {
                throw new EncodingError(a.n(i10, "numBits must be even, ", " is not valid").toString());
            }
            int i11 = i10 / 2;
            IntEncoder.Companion companion = IntEncoder.Companion;
            return h0.e(companion.encode(new StringOrNumber.Int(iCharAt), i11), companion.encode(new StringOrNumber.Int(iCharAt2), i11));
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
