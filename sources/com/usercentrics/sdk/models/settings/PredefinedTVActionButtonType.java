package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class PredefinedTVActionButtonType {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AcceptAll extends PredefinedTVActionButtonType {
        public static final AcceptAll INSTANCE = new AcceptAll();

        private AcceptAll() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class DenyAll extends PredefinedTVActionButtonType {
        public static final DenyAll INSTANCE = new DenyAll();

        private DenyAll() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class More extends PredefinedTVActionButtonType {
        private final String initialSection;

        /* JADX WARN: Multi-variable type inference failed */
        public More() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ More copy$default(More more, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = more.initialSection;
            }
            return more.copy(str);
        }

        public final String component1() {
            return this.initialSection;
        }

        public final More copy(String str) {
            return new More(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof More) && l.a(this.initialSection, ((More) obj).initialSection);
        }

        public final String getInitialSection() {
            return this.initialSection;
        }

        public int hashCode() {
            String str = this.initialSection;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return h0.f("More(initialSection=", this.initialSection, ")");
        }

        public More(String str) {
            super(null);
            this.initialSection = str;
        }

        public /* synthetic */ More(String str, int i10, g gVar) {
            this((i10 & 1) != 0 ? null : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Url extends PredefinedTVActionButtonType {
        private final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Url(String str) {
            super(null);
            l.f("url", str);
            this.url = str;
        }

        public static /* synthetic */ Url copy$default(Url url, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = url.url;
            }
            return url.copy(str);
        }

        public final String component1() {
            return this.url;
        }

        public final Url copy(String str) {
            l.f("url", str);
            return new Url(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Url) && l.a(this.url, ((Url) obj).url);
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        public String toString() {
            return h0.f("Url(url=", this.url, ")");
        }
    }

    private PredefinedTVActionButtonType() {
    }

    public /* synthetic */ PredefinedTVActionButtonType(g gVar) {
        this();
    }
}
