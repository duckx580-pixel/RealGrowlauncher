package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.tcf.core.errors.DecodingError;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DateEncoder {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final long decode(String str, int i10) throws DecodingError {
            l.f("value", str);
            if (i10 == str.length()) {
                return IntEncoder.Companion.decode(str, i10) * ((long) 100);
            }
            throw new DecodingError("Invalid bit length");
        }

        public final String encode(long j, int i10) {
            return IntEncoder.Companion.encodeLong(j / ((long) 100), i10);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
