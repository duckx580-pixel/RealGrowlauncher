package com.usercentrics.tcf.core;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.tcf.core.encoder.Base64Url;
import com.usercentrics.tcf.core.encoder.BitLength;
import com.usercentrics.tcf.core.encoder.SegmentEncoder;
import com.usercentrics.tcf.core.encoder.SemanticPreEncoder;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.encoder.sequence.SegmentSequence;
import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.errors.EncodingError;
import com.usercentrics.tcf.core.errors.TCModelError;
import com.usercentrics.tcf.core.model.Segment;
import com.usercentrics.tcf.core.model.SegmentIDs;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCString {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final TCModel decode$usercentrics_release(String str, TCModel tCModel) throws DecodingError {
            l.f("encodedTCString", str);
            l.f("tcModel", tCModel);
            int version = tCModel.getVersion();
            if (version != 2) {
                throw new DecodingError("Unable TCF String with version " + version);
            }
            List listH0 = h.h0(str, new String[]{"."});
            int size = listH0.size();
            TCModel tCModelDecode = null;
            for (int i10 = 0; i10 < size; i10++) {
                String str2 = (String) listH0.get(i10);
                String strDecode = Base64Url.Companion.decode(String.valueOf(str2.charAt(0)));
                BitLength bitLength = BitLength.segmentType;
                String strSubstring = strDecode.substring(0, bitLength.getInteger());
                l.e("substring(...)", strSubstring);
                tCModelDecode = SegmentEncoder.Companion.decode(str2, tCModel, SegmentIDs.Companion.getID_TO_KEY().get((int) IntEncoder.Companion.decode(strSubstring, bitLength.getInteger())).getType());
            }
            if (tCModelDecode != null) {
                return tCModelDecode;
            }
            throw new DecodingError("Unable to decode given TCModel");
        }

        public final String encode$usercentrics_release(TCModel tCModel) throws TCModelError, EncodingError {
            l.f("tcModel", tCModel);
            TCModel tCModelProcess = SemanticPreEncoder.Companion.process(tCModel);
            int version = tCModelProcess.getVersion();
            if (version != 2) {
                throw new EncodingError("Unsupported TCF version: " + version);
            }
            SequenceVersionMapType two = new SegmentSequence(tCModelProcess).getTwo();
            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List", two);
            List<Segment> value = ((SequenceVersionMapType.List) two).getValue();
            int i10 = 0;
            String str = PredefinedUICustomizationFont.defaultFamily;
            for (Object obj : value) {
                if (i10 < 0) {
                    c.N();
                    throw null;
                }
                Segment segment = (Segment) obj;
                String str2 = i10 < value.size() + (-1) ? "." : PredefinedUICustomizationFont.defaultFamily;
                str = ((Object) str) + SegmentEncoder.Companion.encode$usercentrics_release(tCModelProcess, segment) + str2;
                i10++;
            }
            return str;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
