package com.usercentrics.gpp.core.model;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FieldDefinition {
    private final Integer arrayLength;
    private final Object defaultValue;
    private final String name;
    private final int numBits;
    private final FieldType type;

    public FieldDefinition(String str, FieldType fieldType, int i10, Integer num, Object obj) {
        l.f("name", str);
        l.f("type", fieldType);
        this.name = str;
        this.type = fieldType;
        this.numBits = i10;
        this.arrayLength = num;
        this.defaultValue = obj;
    }

    public static /* synthetic */ FieldDefinition copy$default(FieldDefinition fieldDefinition, String str, FieldType fieldType, int i10, Integer num, Object obj, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            str = fieldDefinition.name;
        }
        if ((i11 & 2) != 0) {
            fieldType = fieldDefinition.type;
        }
        if ((i11 & 4) != 0) {
            i10 = fieldDefinition.numBits;
        }
        if ((i11 & 8) != 0) {
            num = fieldDefinition.arrayLength;
        }
        if ((i11 & 16) != 0) {
            obj = fieldDefinition.defaultValue;
        }
        Object obj3 = obj;
        int i12 = i10;
        return fieldDefinition.copy(str, fieldType, i12, num, obj3);
    }

    public final String component1() {
        return this.name;
    }

    public final FieldType component2() {
        return this.type;
    }

    public final int component3() {
        return this.numBits;
    }

    public final Integer component4() {
        return this.arrayLength;
    }

    public final Object component5() {
        return this.defaultValue;
    }

    public final FieldDefinition copy(String str, FieldType fieldType, int i10, Integer num, Object obj) {
        l.f("name", str);
        l.f("type", fieldType);
        return new FieldDefinition(str, fieldType, i10, num, obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FieldDefinition)) {
            return false;
        }
        FieldDefinition fieldDefinition = (FieldDefinition) obj;
        return l.a(this.name, fieldDefinition.name) && this.type == fieldDefinition.type && this.numBits == fieldDefinition.numBits && l.a(this.arrayLength, fieldDefinition.arrayLength) && l.a(this.defaultValue, fieldDefinition.defaultValue);
    }

    public final Integer getArrayLength() {
        return this.arrayLength;
    }

    public final Object getDefaultValue() {
        return this.defaultValue;
    }

    public final String getName() {
        return this.name;
    }

    public final int getNumBits() {
        return this.numBits;
    }

    public final FieldType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.name.hashCode();
        int iHashCode2 = this.type.hashCode();
        int iHashCode3 = Integer.hashCode(this.numBits);
        Integer num = this.arrayLength;
        int iHashCode4 = num == null ? 0 : num.hashCode();
        Object obj = this.defaultValue;
        return (((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "FieldDefinition(name=" + this.name + ", type=" + this.type + ", numBits=" + this.numBits + ", arrayLength=" + this.arrayLength + ", defaultValue=" + this.defaultValue + ")";
    }

    public /* synthetic */ FieldDefinition(String str, FieldType fieldType, int i10, Integer num, Object obj, int i11, g gVar) {
        this(str, fieldType, i10, (i11 & 8) != 0 ? null : num, (i11 & 16) != 0 ? null : obj);
    }
}
