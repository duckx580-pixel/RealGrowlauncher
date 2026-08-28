package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.encoder.BitLength;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.encoder.field.VectorEncodingType;
import com.usercentrics.tcf.core.errors.EncodingError;
import com.usercentrics.tcf.core.model.Vector;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.v;
import kotlin.jvm.internal.x;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VendorVectorEncoder {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        private final String buildRangeEncoding(List<? extends List<Integer>> list) throws EncodingError {
            String strEncode = IntEncoder.Companion.encode(new StringOrNumber.Int(list.size()), BitLength.numEntries.getInteger());
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                List list2 = (List) it.next();
                boolean z3 = list2.size() == 1;
                String str = ((Object) strEncode) + BooleanEncoder.Companion.encode(!z3);
                IntEncoder.Companion companion = IntEncoder.Companion;
                StringOrNumber.Int r62 = new StringOrNumber.Int(((Number) list2.get(0)).intValue());
                BitLength bitLength = BitLength.vendorId;
                strEncode = ((Object) str) + companion.encode(r62, bitLength.getInteger());
                if (!z3) {
                    strEncode = ((Object) strEncode) + companion.encode(new StringOrNumber.Int(((Number) list2.get(1)).intValue()), bitLength.getInteger());
                }
            }
            return strEncode;
        }

        public final Vector decode(String str) throws Throwable {
            Vector vectorDecode;
            int integer;
            l.f("value", str);
            IntEncoder.Companion companion = IntEncoder.Companion;
            BitLength bitLength = BitLength.maxId;
            String strSubstring = str.substring(0, bitLength.getInteger());
            l.e("substring(...)", strSubstring);
            int iDecode = (int) companion.decode(strSubstring, bitLength.getInteger());
            int integer2 = bitLength.getInteger();
            VectorEncodingType.Companion companion2 = VectorEncodingType.Companion;
            String strValueOf = String.valueOf(str.charAt(integer2));
            BitLength bitLength2 = BitLength.encodingType;
            VectorEncodingType vectorEncodingTypeByValue = companion2.getVectorEncodingTypeByValue((int) companion.decode(strValueOf, bitLength2.getInteger()));
            int integer3 = bitLength2.getInteger() + integer2;
            if (vectorEncodingTypeByValue == VectorEncodingType.RANGE) {
                vectorDecode = new Vector();
                BitLength bitLength3 = BitLength.numEntries;
                String strSubstring2 = str.substring(integer3, bitLength3.getInteger() + integer3);
                l.e("substring(...)", strSubstring2);
                int iDecode2 = (int) companion.decode(strSubstring2, bitLength3.getInteger());
                integer = bitLength3.getInteger() + integer3;
                for (int i10 = 0; i10 < iDecode2; i10++) {
                    boolean zDecode = BooleanEncoder.Companion.decode(String.valueOf(str.charAt(integer)));
                    int integer4 = BitLength.singleOrRange.getInteger() + integer;
                    IntEncoder.Companion companion3 = IntEncoder.Companion;
                    BitLength bitLength4 = BitLength.vendorId;
                    String strSubstring3 = str.substring(integer4, bitLength4.getInteger() + integer4);
                    l.e("substring(...)", strSubstring3);
                    int iDecode3 = (int) companion3.decode(strSubstring3, bitLength4.getInteger());
                    int integer5 = bitLength4.getInteger() + integer4;
                    if (zDecode) {
                        String strSubstring4 = str.substring(integer5, bitLength4.getInteger() + integer5);
                        l.e("substring(...)", strSubstring4);
                        int iDecode4 = (int) companion3.decode(strSubstring4, bitLength4.getInteger());
                        int integer6 = bitLength4.getInteger() + integer5;
                        if (iDecode3 <= iDecode4) {
                            while (true) {
                                vectorDecode.set(iDecode3);
                                if (iDecode3 == iDecode4) {
                                    break;
                                }
                                iDecode3++;
                            }
                        }
                        integer = integer6;
                    } else {
                        vectorDecode.set(iDecode3);
                        integer = integer5;
                    }
                }
            } else {
                int i11 = integer3 + iDecode;
                String strSubstring5 = str.substring(integer3, i11);
                l.e("substring(...)", strSubstring5);
                vectorDecode = FixedVectorEncoder.Companion.decode(strSubstring5, Integer.valueOf(iDecode));
                integer = i11;
            }
            vectorDecode.setBitLength(integer);
            return vectorDecode;
        }

        public final String encode(Vector vector) throws EncodingError {
            l.f("value", vector);
            ArrayList arrayList = new ArrayList();
            x xVar = new x();
            xVar.f9666i = new ArrayList();
            IntEncoder.Companion companion = IntEncoder.Companion;
            StringOrNumber.Int r12 = new StringOrNumber.Int(vector.getMaxId());
            BitLength bitLength = BitLength.maxId;
            String strEncode = companion.encode(r12, bitLength.getInteger());
            x xVar2 = new x();
            xVar2.f9666i = PredefinedUICustomizationFont.defaultFamily;
            s sVar = new s();
            int integer = BitLength.encodingType.getInteger() + bitLength.getInteger();
            int maxId = vector.getMaxId();
            int integer2 = BitLength.vendorId.getInteger();
            int integer3 = BitLength.singleOrRange.getInteger();
            BitLength bitLength2 = BitLength.numEntries;
            int integer4 = bitLength2.getInteger();
            v vVar = new v();
            vVar.f9664i = bitLength2.getInteger() + integer;
            vector.forEach(new VendorVectorEncoder$Companion$encode$1(xVar2, sVar, vector, (integer2 * 2) + integer3 + integer4, vVar, maxId + integer, xVar, arrayList));
            if (sVar.f9661i) {
                return h0.e(strEncode + VectorEncodingType.RANGE.getValue(), buildRangeEncoding(arrayList));
            }
            return (strEncode + VectorEncodingType.FIELD.getValue()) + xVar2.f9666i;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
