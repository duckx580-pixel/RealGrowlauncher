package com.usercentrics.tcf.core.model;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class SingleIDOrCollection {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Int extends SingleIDOrCollection {
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
    public static final class List<Int> extends SingleIDOrCollection {
        private final java.util.List<Int> value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public List(java.util.List<? extends Int> list) {
            super(null);
            l.f("value", list);
            this.value = list;
        }

        public final java.util.List<Int> getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Map<String, Any> extends SingleIDOrCollection {
        private final java.util.Map<String, Any> value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Map(java.util.Map<String, ? extends Any> map) {
            super(null);
            l.f("value", map);
            this.value = map;
        }

        public final java.util.Map<String, Any> getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Set<Int> extends SingleIDOrCollection {
        private final java.util.Set<Int> value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Set(java.util.Set<? extends Int> set) {
            super(null);
            l.f("value", set);
            this.value = set;
        }

        public final java.util.Set<Int> getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class String extends SingleIDOrCollection {
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

    private SingleIDOrCollection() {
    }

    public /* synthetic */ SingleIDOrCollection(g gVar) {
        this();
    }
}
