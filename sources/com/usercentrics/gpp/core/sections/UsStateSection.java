package com.usercentrics.gpp.core.sections;

import com.usercentrics.gpp.core.encoder.Base64Url;
import com.usercentrics.gpp.core.errors.GppEncodingError;
import com.usercentrics.gpp.core.errors.GppFieldError;
import com.usercentrics.gpp.core.model.FieldDefinition;
import java.util.List;
import kotlin.jvm.internal.l;
import nh.h;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class UsStateSection extends AbstractGppSection {
    private boolean gpcSegmentIncluded = true;
    private boolean gpcValue;

    public static /* synthetic */ void setGpc$default(UsStateSection usStateSection, boolean z3, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setGpc");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        usStateSection.setGpc(z3, z10);
    }

    public final void decodeWithGpc(String str) throws GppFieldError {
        l.f("encodedString", str);
        List listH0 = h.h0(str, new String[]{"."});
        Base64Url base64Url = Base64Url.INSTANCE;
        decodeFields(base64Url.decode((String) listH0.get(0)));
        if (listH0.size() <= 1) {
            this.gpcSegmentIncluded = false;
        } else {
            this.gpcValue = base64Url.decode((String) listH0.get(1)).charAt(2) == '1';
            this.gpcSegmentIncluded = true;
        }
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public String encode() throws GppEncodingError {
        Base64Url base64Url = Base64Url.INSTANCE;
        String strEncode = base64Url.encode(encodeFields());
        if (!this.gpcSegmentIncluded) {
            return strEncode;
        }
        String strConcat = "01".concat(this.gpcValue ? "1" : "0");
        l.e("toString(...)", strConcat);
        return h0.k(strEncode, ".", base64Url.encode(strConcat));
    }

    public abstract List<FieldDefinition> getCoreFieldDefinitions();

    @Override // com.usercentrics.gpp.core.sections.AbstractGppSection
    public List<FieldDefinition> getFieldDefinitions() {
        return getCoreFieldDefinitions();
    }

    public final boolean getGpc() {
        return this.gpcValue;
    }

    public final boolean getGpcSegmentIncluded() {
        return this.gpcSegmentIncluded;
    }

    public final boolean isGpcSegmentIncluded() {
        return this.gpcSegmentIncluded;
    }

    public final void setGpc(boolean z3, boolean z10) {
        this.gpcValue = z3;
        this.gpcSegmentIncluded = z10;
    }

    public final void setGpcSegmentIncluded(boolean z3) {
        this.gpcSegmentIncluded = z3;
    }
}
