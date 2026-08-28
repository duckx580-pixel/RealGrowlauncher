package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.errors.EncodingError;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.o;
import s.h0;
import te.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class IntEncoder {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final long decode(String str, int i10) throws DecodingError {
            l.f("value", str);
            if (i10 != str.length()) {
                throw new DecodingError("Invalid Bit Length");
            }
            a.j(2);
            return Long.parseLong(str, 2);
        }

        public final String encode(StringOrNumber stringOrNumber, int i10) throws EncodingError {
            Integer numValueOf;
            l.f("value", stringOrNumber);
            if (stringOrNumber instanceof StringOrNumber.String) {
                try {
                    numValueOf = Integer.valueOf(Integer.parseInt(((StringOrNumber.String) stringOrNumber).getValue()));
                } catch (NumberFormatException unused) {
                    throw new EncodingError("IntEncoder value: " + stringOrNumber);
                }
            } else {
                numValueOf = null;
            }
            if (stringOrNumber instanceof StringOrNumber.Int) {
                numValueOf = Integer.valueOf(((StringOrNumber.Int) stringOrNumber).getValue());
            }
            if (numValueOf == null) {
                throw new EncodingError("Invalid value: " + stringOrNumber);
            }
            int iIntValue = numValueOf.intValue();
            a.j(2);
            String string = Integer.toString(iIntValue, 2);
            l.e("toString(...)", string);
            if (string.length() <= i10 && numValueOf.intValue() >= 0) {
                return string.length() < i10 ? h0.e(o.G(i10 - string.length(), "0"), string) : string;
            }
            throw new EncodingError(stringOrNumber + " too large to encode into " + i10);
        }

        public final String encodeLong(long j, int i10) throws EncodingError {
            a.j(2);
            String string = Long.toString(j, 2);
            l.e("toString(...)", string);
            if (string.length() <= i10 && j >= 0) {
                return string.length() < i10 ? h0.e(o.G(i10 - string.length(), "0"), string) : string;
            }
            throw new EncodingError(j + " too large to encode into " + i10);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
