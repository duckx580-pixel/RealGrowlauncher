package com.usercentrics.tcf.core.encoder.sequence;

import com.usercentrics.tcf.core.model.Segment;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class SequenceVersionMapType {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class List extends SequenceVersionMapType {
        private java.util.List<? extends Segment> value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public List(java.util.List<? extends Segment> list) {
            super(null);
            l.f("value", list);
            this.value = list;
        }

        public final java.util.List<Segment> getValue() {
            return this.value;
        }

        public final void setValue(java.util.List<? extends Segment> list) {
            l.f("<set-?>", list);
            this.value = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class SVMItemMap extends SequenceVersionMapType {
        private Map<Segment, ? extends java.util.List<String>> map;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SVMItemMap(Map<Segment, ? extends java.util.List<String>> map) {
            super(null);
            l.f("map", map);
            this.map = map;
        }

        public final Map<Segment, java.util.List<String>> getMap() {
            return this.map;
        }

        public final void setMap(Map<Segment, ? extends java.util.List<String>> map) {
            l.f("<set-?>", map);
            this.map = map;
        }
    }

    private SequenceVersionMapType() {
    }

    public /* synthetic */ SequenceVersionMapType(g gVar) {
        this();
    }
}
