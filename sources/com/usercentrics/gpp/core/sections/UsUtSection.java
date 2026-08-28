package com.usercentrics.gpp.core.sections;

import com.usercentrics.gpp.core.errors.GppFieldError;
import com.usercentrics.gpp.core.model.FieldDefinition;
import com.usercentrics.gpp.core.model.FieldType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsUtSection extends UsStateSection {
    public static final Companion Companion = new Companion(null);
    private final List<FieldDefinition> coreFieldDefinitions;
    private final int sectionId = 11;
    private final String sectionName = "usut";

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final UsUtSection decode(String str) throws GppFieldError {
            l.f("encodedString", str);
            UsUtSection usUtSection = new UsUtSection();
            usUtSection.decodeWithGpc(str);
            return usUtSection;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UsUtSection() {
        FieldType fieldType = FieldType.INT;
        FieldDefinition fieldDefinition = new FieldDefinition("Version", fieldType, 6, null, 1, 8, null);
        FieldDefinition fieldDefinition2 = new FieldDefinition("SharingNotice", fieldType, 2, null, 0, 8, null);
        FieldDefinition fieldDefinition3 = new FieldDefinition("SaleOptOutNotice", fieldType, 2, null, 0, 8, null);
        FieldDefinition fieldDefinition4 = new FieldDefinition("TargetedAdvertisingOptOutNotice", fieldType, 2, null, 0, 8, null);
        FieldDefinition fieldDefinition5 = new FieldDefinition("SensitiveDataProcessingOptOutNotice", fieldType, 2, null, 0, 8, null);
        FieldDefinition fieldDefinition6 = new FieldDefinition("SaleOptOut", fieldType, 2, null, 0, 8, null);
        FieldDefinition fieldDefinition7 = new FieldDefinition("TargetedAdvertisingOptOut", fieldType, 2, null, 0, 8, null);
        FieldType fieldType2 = FieldType.INT_ARRAY;
        ArrayList arrayList = new ArrayList(8);
        for (int i10 = 0; i10 < 8; i10++) {
            arrayList.add(0);
        }
        FieldDefinition fieldDefinition8 = new FieldDefinition("SensitiveDataProcessing", fieldType2, 2, 8, arrayList);
        FieldType fieldType3 = FieldType.INT;
        this.coreFieldDefinitions = c.D(fieldDefinition, fieldDefinition2, fieldDefinition3, fieldDefinition4, fieldDefinition5, fieldDefinition6, fieldDefinition7, fieldDefinition8, new FieldDefinition("KnownChildSensitiveDataConsents", fieldType3, 2, null, 0, 8, null), new FieldDefinition("MspaCoveredTransaction", fieldType3, 2, null, 0, 8, null), new FieldDefinition("MspaOptOutOptionMode", fieldType3, 2, null, 0, 8, null), new FieldDefinition("MspaServiceProviderMode", fieldType3, 2, null, 0, 8, null));
        initializeDefaults();
    }

    @Override // com.usercentrics.gpp.core.sections.UsStateSection
    public List<FieldDefinition> getCoreFieldDefinitions() {
        return this.coreFieldDefinitions;
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
