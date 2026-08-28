package com.usercentrics.gpp.core.encoder;

import android.support.v4.media.session.a;
import com.usercentrics.gpp.core.errors.GppDecodingError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class IntArrayEncoder {
    public static final IntArrayEncoder INSTANCE = new IntArrayEncoder();

    private IntArrayEncoder() {
    }

    public final List<Integer> decode(String str, int i10, int i11) throws GppDecodingError {
        l.f("bitString", str);
        int i12 = i10 * i11;
        if (str.length() != i12) {
            throw new GppDecodingError(a.l("Invalid bit string length: expected ", i12, str.length(), ", got "), null, 2, null);
        }
        ArrayList arrayList = new ArrayList();
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = i13 * i11;
            String strSubstring = str.substring(i14, i14 + i11);
            l.e("substring(...)", strSubstring);
            arrayList.add(Integer.valueOf(IntEncoder.INSTANCE.decode(strSubstring, i11)));
        }
        return arrayList;
    }

    public final String encode(List<Integer> list, int i10) {
        l.f("values", list);
        StringBuilder sb2 = new StringBuilder();
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(IntEncoder.INSTANCE.encode(it.next().intValue(), i10));
        }
        String string = sb2.toString();
        l.e("toString(...)", string);
        return string;
    }
}
