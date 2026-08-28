package com.usercentrics.gpp.core.sections;

import com.usercentrics.gpp.core.encoder.Base64Url;
import com.usercentrics.gpp.core.errors.GppFieldError;
import com.usercentrics.gpp.core.model.FieldDefinition;
import com.usercentrics.gpp.core.model.FieldType;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UspV1Section extends AbstractGppSection {
    public static final Companion Companion = new Companion(null);
    private final List<FieldDefinition> fieldDefinitions;
    private final int sectionId = 6;
    private final String sectionName = "uspv1";

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final UspV1Section decode(String str) throws GppFieldError {
            l.f("encodedString", str);
            UspV1Section uspV1Section = new UspV1Section();
            uspV1Section.decodeFields(Base64Url.INSTANCE.decode(str));
            return uspV1Section;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UspV1Section() {
        FieldType fieldType = FieldType.INT;
        this.fieldDefinitions = c.D(new FieldDefinition("Version", fieldType, 6, null, 1, 8, null), new FieldDefinition("Notice", fieldType, 2, null, 0, 8, null), new FieldDefinition("OptOutSale", fieldType, 2, null, 0, 8, null), new FieldDefinition("LspaCovered", fieldType, 2, null, 0, 8, null));
        initializeDefaults();
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public String encode() {
        return Base64Url.INSTANCE.encode(encodeFields());
    }

    @Override // com.usercentrics.gpp.core.sections.AbstractGppSection
    public List<FieldDefinition> getFieldDefinitions() {
        return this.fieldDefinitions;
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public int getSectionId() {
        return this.sectionId;
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public String getSectionName() {
        return this.sectionName;
    }
}
