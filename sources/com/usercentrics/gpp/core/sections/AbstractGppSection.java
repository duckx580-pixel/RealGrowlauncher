package com.usercentrics.gpp.core.sections;

import a2.d;
import android.support.v4.media.session.a;
import com.usercentrics.gpp.core.GppSection;
import com.usercentrics.gpp.core.encoder.BooleanArrayEncoder;
import com.usercentrics.gpp.core.encoder.BooleanEncoder;
import com.usercentrics.gpp.core.encoder.IntArrayEncoder;
import com.usercentrics.gpp.core.encoder.IntEncoder;
import com.usercentrics.gpp.core.errors.GppFieldError;
import com.usercentrics.gpp.core.model.FieldDefinition;
import com.usercentrics.gpp.core.model.FieldType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import qg.f;
import qg.g;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractGppSection implements GppSection {
    private boolean defaultsInitialized;
    private final Map<String, Object> fieldValues = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FieldType.values().length];
            try {
                iArr[FieldType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FieldType.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FieldType.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FieldType.BOOLEAN_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FieldType.INT_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[FieldType.DATE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void validateFieldValue(com.usercentrics.gpp.core.model.FieldDefinition r9, java.lang.Object r10) throws com.usercentrics.gpp.core.errors.GppFieldError {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.gpp.core.sections.AbstractGppSection.validateFieldValue(com.usercentrics.gpp.core.model.FieldDefinition, java.lang.Object):void");
    }

    public final g decodeField(FieldDefinition fieldDefinition, String str, int i10) throws GppFieldError {
        l.f("definition", fieldDefinition);
        l.f("bitString", str);
        switch (WhenMappings.$EnumSwitchMapping$0[fieldDefinition.getType().ordinal()]) {
            case 1:
                String strSubstring = str.substring(i10, fieldDefinition.getNumBits() + i10);
                l.e("substring(...)", strSubstring);
                return new g(Integer.valueOf(IntEncoder.INSTANCE.decode(strSubstring, fieldDefinition.getNumBits())), Integer.valueOf(fieldDefinition.getNumBits() + i10));
            case 2:
                return new g(Boolean.valueOf(BooleanEncoder.INSTANCE.decode(str.charAt(i10))), Integer.valueOf(i10 + 1));
            case 3:
                throw new f("String decoding not implemented in base class");
            case 4:
                Integer arrayLength = fieldDefinition.getArrayLength();
                if (arrayLength == null) {
                    throw new GppFieldError(a.p("Array length not specified for field '", fieldDefinition.getName(), "'").toString(), null, 2, null);
                }
                int iIntValue = arrayLength.intValue();
                int i11 = i10 + iIntValue;
                String strSubstring2 = str.substring(i10, i11);
                l.e("substring(...)", strSubstring2);
                return new g(BooleanArrayEncoder.INSTANCE.decode(strSubstring2, iIntValue), Integer.valueOf(i11));
            case 5:
                Integer arrayLength2 = fieldDefinition.getArrayLength();
                if (arrayLength2 == null) {
                    throw new GppFieldError(a.p("Array length not specified for field '", fieldDefinition.getName(), "'").toString(), null, 2, null);
                }
                int iIntValue2 = arrayLength2.intValue();
                int numBits = (fieldDefinition.getNumBits() * iIntValue2) + i10;
                String strSubstring3 = str.substring(i10, numBits);
                l.e("substring(...)", strSubstring3);
                return new g(IntArrayEncoder.INSTANCE.decode(strSubstring3, iIntValue2, fieldDefinition.getNumBits()), Integer.valueOf(numBits));
            case 6:
                String strSubstring4 = str.substring(i10, fieldDefinition.getNumBits() + i10);
                l.e("substring(...)", strSubstring4);
                return new g(Long.valueOf(IntEncoder.INSTANCE.decodeLong(strSubstring4, fieldDefinition.getNumBits())), Integer.valueOf(fieldDefinition.getNumBits() + i10));
            default:
                throw new d();
        }
    }

    public final void decodeFields(String str) throws GppFieldError {
        l.f("bitString", str);
        int iIntValue = 0;
        for (FieldDefinition fieldDefinition : getFieldDefinitions()) {
            g gVarDecodeField = decodeField(fieldDefinition, str, iIntValue);
            Object obj = gVarDecodeField.f13903i;
            iIntValue = ((Number) gVarDecodeField.f13904r).intValue();
            this.fieldValues.put(fieldDefinition.getName(), obj);
        }
    }

    public final String encodeField(FieldDefinition fieldDefinition, Object obj) throws GppFieldError {
        l.f("definition", fieldDefinition);
        if (obj == null && (obj = fieldDefinition.getDefaultValue()) == null) {
            throw new GppFieldError(a.p("No value for field '", fieldDefinition.getName(), "'").toString(), null, 2, null);
        }
        switch (WhenMappings.$EnumSwitchMapping$0[fieldDefinition.getType().ordinal()]) {
            case 1:
                return IntEncoder.INSTANCE.encode(((Integer) obj).intValue(), fieldDefinition.getNumBits());
            case 2:
                return BooleanEncoder.INSTANCE.encode(((Boolean) obj).booleanValue());
            case 3:
                throw new f("String encoding not implemented in base class");
            case 4:
                return BooleanArrayEncoder.INSTANCE.encode((List) obj);
            case 5:
                return IntArrayEncoder.INSTANCE.encode((List) obj, fieldDefinition.getNumBits());
            case 6:
                return IntEncoder.INSTANCE.encodeLong(((Long) obj).longValue(), fieldDefinition.getNumBits());
            default:
                throw new d();
        }
    }

    public final String encodeFields() {
        StringBuilder sb2 = new StringBuilder();
        for (FieldDefinition fieldDefinition : getFieldDefinitions()) {
            sb2.append(encodeField(fieldDefinition, this.fieldValues.get(fieldDefinition.getName())));
        }
        String string = sb2.toString();
        l.e("toString(...)", string);
        return string;
    }

    public final FieldDefinition getFieldDefinition(String str) {
        Object next;
        l.f("fieldName", str);
        Iterator<T> it = getFieldDefinitions().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (l.a(((FieldDefinition) next).getName(), str)) {
                break;
            }
        }
        return (FieldDefinition) next;
    }

    public abstract List<FieldDefinition> getFieldDefinitions();

    @Override // com.usercentrics.gpp.core.GppSection
    public List<String> getFieldNames() {
        List<FieldDefinition> fieldDefinitions = getFieldDefinitions();
        ArrayList arrayList = new ArrayList(m.O(fieldDefinitions, 10));
        Iterator<T> it = fieldDefinitions.iterator();
        while (it.hasNext()) {
            arrayList.add(((FieldDefinition) it.next()).getName());
        }
        return arrayList;
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public Object getFieldValue(String str) throws GppFieldError {
        l.f("fieldName", str);
        if (getFieldDefinition(str) != null) {
            return this.fieldValues.get(str);
        }
        throw new GppFieldError(k0.g.o("Field '", str, "' not found in section '", getSectionName(), "'").toString(), null, 2, null);
    }

    public final Map<String, Object> getFieldValues() {
        return this.fieldValues;
    }

    public final void initializeDefaults() {
        if (this.defaultsInitialized) {
            return;
        }
        for (FieldDefinition fieldDefinition : getFieldDefinitions()) {
            Object defaultValue = fieldDefinition.getDefaultValue();
            if (defaultValue != null) {
                this.fieldValues.put(fieldDefinition.getName(), defaultValue);
            }
        }
        this.defaultsInitialized = true;
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public void setFieldValue(String str, Object obj) throws GppFieldError {
        l.f("fieldName", str);
        l.f("value", obj);
        FieldDefinition fieldDefinition = getFieldDefinition(str);
        if (fieldDefinition == null) {
            throw new GppFieldError(k0.g.o("Field '", str, "' not found in section '", getSectionName(), "'").toString(), null, 2, null);
        }
        validateFieldValue(fieldDefinition, obj);
        this.fieldValues.put(str, obj);
    }
}
