package com.usercentrics.tcf.core;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class TCModelPropType {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Boolean extends TCModelPropType {
        private final boolean value;

        public Boolean(boolean z3) {
            super(null);
            this.value = z3;
        }

        public final boolean getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Date extends TCModelPropType {
        private final Long value;

        public Date(Long l10) {
            super(null);
            this.value = l10;
        }

        public final Long getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Int extends TCModelPropType {
        private final int value;

        public Int(int i10) {
            super(null);
            this.value = i10;
        }

        public final int getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class PurposeRestrictionVector extends TCModelPropType {
        private final com.usercentrics.tcf.core.model.PurposeRestrictionVector value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PurposeRestrictionVector(com.usercentrics.tcf.core.model.PurposeRestrictionVector purposeRestrictionVector) {
            super(null);
            l.f("value", purposeRestrictionVector);
            this.value = purposeRestrictionVector;
        }

        public final com.usercentrics.tcf.core.model.PurposeRestrictionVector getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class String extends TCModelPropType {
        private final java.lang.String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public String(java.lang.String str) {
            super(null);
            l.f("value", str);
            this.value = str;
        }

        public final java.lang.String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class StringOrNumber extends TCModelPropType {
        private final com.usercentrics.tcf.core.StringOrNumber value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StringOrNumber(com.usercentrics.tcf.core.StringOrNumber stringOrNumber) {
            super(null);
            l.f("value", stringOrNumber);
            this.value = stringOrNumber;
        }

        public final com.usercentrics.tcf.core.StringOrNumber getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Vector extends TCModelPropType {
        private final com.usercentrics.tcf.core.model.Vector value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Vector(com.usercentrics.tcf.core.model.Vector vector) {
            super(null);
            l.f("value", vector);
            this.value = vector;
        }

        public final com.usercentrics.tcf.core.model.Vector getValue() {
            return this.value;
        }
    }

    private TCModelPropType() {
    }

    public /* synthetic */ TCModelPropType(g gVar) {
        this();
    }
}
