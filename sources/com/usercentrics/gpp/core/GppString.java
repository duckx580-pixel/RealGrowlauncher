package com.usercentrics.gpp.core;

import android.support.v4.media.session.a;
import com.usercentrics.gpp.core.encoder.Base64Url;
import com.usercentrics.gpp.core.encoder.IntEncoder;
import com.usercentrics.gpp.core.errors.GppDecodingError;
import com.usercentrics.gpp.core.errors.GppEncodingError;
import com.usercentrics.gpp.core.model.GppHeader;
import com.usercentrics.gpp.core.sections.TcfEuV2Section;
import com.usercentrics.gpp.core.sections.UsCaSection;
import com.usercentrics.gpp.core.sections.UsCoSection;
import com.usercentrics.gpp.core.sections.UsCtSection;
import com.usercentrics.gpp.core.sections.UsNatSection;
import com.usercentrics.gpp.core.sections.UsUtSection;
import com.usercentrics.gpp.core.sections.UsVaSection;
import com.usercentrics.gpp.core.sections.UspV1Section;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import nh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GppString {
    public static final GppString INSTANCE = new GppString();

    private GppString() {
    }

    private final GppHeader decodeHeader(String str) throws GppDecodingError {
        String strDecode = Base64Url.INSTANCE.decode(str);
        IntEncoder intEncoder = IntEncoder.INSTANCE;
        int i10 = 0;
        String strSubstring = strDecode.substring(0, 6);
        l.e("substring(...)", strSubstring);
        int iDecode = intEncoder.decode(strSubstring, 6);
        if (iDecode != 3) {
            throw new GppDecodingError("Invalid header type: expected 3, got " + iDecode, null, 2, null);
        }
        String strSubstring2 = strDecode.substring(6, 12);
        l.e("substring(...)", strSubstring2);
        int iDecode2 = intEncoder.decode(strSubstring2, 6);
        if (iDecode2 != 1) {
            throw new GppDecodingError("Unsupported GPP version: " + iDecode2, null, 2, null);
        }
        int i11 = 24;
        String strSubstring3 = strDecode.substring(12, 24);
        l.e("substring(...)", strSubstring3);
        int iDecode3 = intEncoder.decode(strSubstring3, 12);
        ArrayList arrayList = new ArrayList();
        while (i10 < iDecode3) {
            IntEncoder intEncoder2 = IntEncoder.INSTANCE;
            int i12 = i11 + 6;
            String strSubstring4 = strDecode.substring(i11, i12);
            l.e("substring(...)", strSubstring4);
            arrayList.add(Integer.valueOf(intEncoder2.decode(strSubstring4, 6)));
            i10++;
            i11 = i12;
        }
        return new GppHeader(iDecode2, arrayList);
    }

    private final GppSection decodeSection(int i10, String str) throws GppDecodingError {
        if (i10 == 2) {
            return TcfEuV2Section.Companion.decode(str, GppSectionFactory.INSTANCE.requireGVL());
        }
        switch (i10) {
            case 6:
                return UspV1Section.Companion.decode(str);
            case 7:
                return UsNatSection.Companion.decode(str);
            case 8:
                return UsCaSection.Companion.decode(str);
            case 9:
                return UsVaSection.Companion.decode(str);
            case 10:
                return UsCoSection.Companion.decode(str);
            case 11:
                return UsUtSection.Companion.decode(str);
            case 12:
                return UsCtSection.Companion.decode(str);
            default:
                throw new GppDecodingError("Unsupported section ID: " + i10, null, 2, null);
        }
    }

    private final String encodeHeader(GppHeader gppHeader) {
        StringBuilder sb2 = new StringBuilder();
        IntEncoder intEncoder = IntEncoder.INSTANCE;
        sb2.append(intEncoder.encode(3, 6));
        sb2.append(intEncoder.encode(gppHeader.getVersion(), 6));
        sb2.append(intEncoder.encode(gppHeader.getSections().size(), 12));
        Iterator<Integer> it = gppHeader.getSections().iterator();
        while (it.hasNext()) {
            sb2.append(IntEncoder.INSTANCE.encode(it.next().intValue(), 6));
        }
        Base64Url base64Url = Base64Url.INSTANCE;
        String string = sb2.toString();
        l.e("toString(...)", string);
        return base64Url.encode(string);
    }

    public final GppModel decode(String str) throws GppDecodingError {
        l.f("gppString", str);
        if (h.W(str)) {
            throw new GppDecodingError("Cannot decode empty GPP string", null, 2, null);
        }
        List listH0 = h.h0(str, new String[]{"~"});
        if (listH0.isEmpty()) {
            throw new GppDecodingError("Invalid GPP string format", null, 2, null);
        }
        int i10 = 0;
        GppHeader gppHeaderDecodeHeader = decodeHeader((String) listH0.get(0));
        if (listH0.size() - 1 != gppHeaderDecodeHeader.getSections().size()) {
            int size = gppHeaderDecodeHeader.getSections().size();
            int size2 = listH0.size();
            StringBuilder sbN = a.n(size, "Section count mismatch: header declares ", " sections, but found ");
            sbN.append(size2 - 1);
            sbN.append(" section strings");
            throw new GppDecodingError(sbN.toString(), null, 2, null);
        }
        GppModel gppModel = new GppModel();
        int size3 = gppHeaderDecodeHeader.getSections().size();
        while (i10 < size3) {
            int iIntValue = gppHeaderDecodeHeader.getSections().get(i10).intValue();
            i10++;
            gppModel.addSection(decodeSection(iIntValue, (String) listH0.get(i10)));
        }
        return gppModel;
    }

    public final String encode(GppModel gppModel) throws GppEncodingError {
        l.f("gppModel", gppModel);
        List<Integer> sectionIds = gppModel.getSectionIds();
        if (sectionIds.isEmpty()) {
            throw new GppEncodingError("Cannot encode GPP string with no sections", null, 2, null);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(encodeHeader(new GppHeader(1, sectionIds)));
        Iterator<Integer> it = sectionIds.iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            GppSection section = gppModel.getSection(iIntValue);
            if (section == null) {
                throw new GppEncodingError(a.n(iIntValue, "Section ", " not found in model").toString(), null, 2, null);
            }
            arrayList.add(section.encode());
        }
        return rg.l.j0(arrayList, "~", null, null, null, 62);
    }
}
