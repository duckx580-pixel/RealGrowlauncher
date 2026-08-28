package com.usercentrics.gpp.core.encoder;

import android.support.v4.media.session.a;
import com.usercentrics.gpp.core.errors.GppDecodingError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BooleanArrayEncoder {
    public static final BooleanArrayEncoder INSTANCE = new BooleanArrayEncoder();

    private BooleanArrayEncoder() {
    }

    public final List<Boolean> decode(String str, int i10) throws GppDecodingError {
        l.f("bitString", str);
        if (str.length() != i10) {
            throw new GppDecodingError(a.l("Invalid bit string length: expected ", i10, str.length(), ", got "), null, 2, null);
        }
        ArrayList arrayList = new ArrayList(str.length());
        for (int i11 = 0; i11 < str.length(); i11++) {
            arrayList.add(Boolean.valueOf(BooleanEncoder.INSTANCE.decode(str.charAt(i11))));
        }
        return arrayList;
    }

    public final String encode(List<Boolean> list) {
        l.f("values", list);
        StringBuilder sb2 = new StringBuilder();
        Iterator<Boolean> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(BooleanEncoder.INSTANCE.encode(it.next().booleanValue()));
        }
        String string = sb2.toString();
        l.e("toString(...)", string);
        return string;
    }
}
