package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.tcf.core.model.gvl.RetentionPeriod;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o1.c;
import s.h0;
import xg.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class PredefinedTVSecondLayerDetailsEntry {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public static /* synthetic */ String mapContent$usercentrics_release$default(Companion companion, Iterable iterable, String str, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = null;
            }
            return companion.mapContent$usercentrics_release(iterable, str);
        }

        public static /* synthetic */ String mapPurposesWithRetention$usercentrics_release$default(Companion companion, List list, RetentionPeriod retentionPeriod, String str, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                retentionPeriod = null;
            }
            return companion.mapPurposesWithRetention$usercentrics_release(list, retentionPeriod, str);
        }

        public final String mapContent$usercentrics_release(Iterable<String> iterable, String str) {
            l.f("list", iterable);
            return str == null ? rg.l.j0(iterable, null, null, ".", null, 59) : h0.k(str, "\n\n", rg.l.j0(iterable, null, null, ".", null, 59));
        }

        public final String mapContentIllustrations$usercentrics_release(Iterable<String> iterable) {
            l.f("list", iterable);
            return rg.l.j0(iterable, "\n\n", null, null, PredefinedTVSecondLayerDetailsEntry$Companion$mapContentIllustrations$1.INSTANCE, 30);
        }

        public final String mapPurposesWithRetention$usercentrics_release(List<IdAndName> list, RetentionPeriod retentionPeriod, String str) {
            l.f("idAndNameList", list);
            l.f("label", str);
            return rg.l.j0(list, null, null, ".", new PredefinedTVSecondLayerDetailsEntry$Companion$mapPurposesWithRetention$1(retentionPeriod, str), 27);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class DisclosureKind {
        private static final a $ENTRIES;
        private static final DisclosureKind[] $VALUES;
        public static final DisclosureKind DETAILED = new DisclosureKind("DETAILED", 0);
        public static final DisclosureKind SDKS = new DisclosureKind("SDKS", 1);

        private static final /* synthetic */ DisclosureKind[] $values() {
            return new DisclosureKind[]{DETAILED, SDKS};
        }

        static {
            DisclosureKind[] disclosureKindArr$values = $values();
            $VALUES = disclosureKindArr$values;
            $ENTRIES = c.p(disclosureKindArr$values);
        }

        private DisclosureKind(String str, int i10) {
        }

        public static a getEntries() {
            return $ENTRIES;
        }

        public static DisclosureKind valueOf(String str) {
            return (DisclosureKind) Enum.valueOf(DisclosureKind.class, str);
        }

        public static DisclosureKind[] values() {
            return (DisclosureKind[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class ExpandableDisclosure extends PredefinedTVSecondLayerDetailsEntry {
        private final DisclosureKind disclosureKind;
        private final boolean isEnabled;
        private final String label;
        private final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExpandableDisclosure(String str, String str2, DisclosureKind disclosureKind, boolean z3) {
            super(null);
            l.f("label", str);
            l.f("disclosureKind", disclosureKind);
            this.label = str;
            this.url = str2;
            this.disclosureKind = disclosureKind;
            this.isEnabled = z3;
        }

        public static /* synthetic */ ExpandableDisclosure copy$default(ExpandableDisclosure expandableDisclosure, String str, String str2, DisclosureKind disclosureKind, boolean z3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = expandableDisclosure.label;
            }
            if ((i10 & 2) != 0) {
                str2 = expandableDisclosure.url;
            }
            if ((i10 & 4) != 0) {
                disclosureKind = expandableDisclosure.disclosureKind;
            }
            if ((i10 & 8) != 0) {
                z3 = expandableDisclosure.isEnabled;
            }
            return expandableDisclosure.copy(str, str2, disclosureKind, z3);
        }

        public final String component1() {
            return this.label;
        }

        public final String component2() {
            return this.url;
        }

        public final DisclosureKind component3() {
            return this.disclosureKind;
        }

        public final boolean component4() {
            return this.isEnabled;
        }

        public final ExpandableDisclosure copy(String str, String str2, DisclosureKind disclosureKind, boolean z3) {
            l.f("label", str);
            l.f("disclosureKind", disclosureKind);
            return new ExpandableDisclosure(str, str2, disclosureKind, z3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ExpandableDisclosure)) {
                return false;
            }
            ExpandableDisclosure expandableDisclosure = (ExpandableDisclosure) obj;
            return l.a(this.label, expandableDisclosure.label) && l.a(this.url, expandableDisclosure.url) && this.disclosureKind == expandableDisclosure.disclosureKind && this.isEnabled == expandableDisclosure.isEnabled;
        }

        public final DisclosureKind getDisclosureKind() {
            return this.disclosureKind;
        }

        public final String getLabel() {
            return this.label;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            int iHashCode = this.label.hashCode();
            String str = this.url;
            return Boolean.hashCode(this.isEnabled) + ((this.disclosureKind.hashCode() + (((iHashCode * 31) + (str == null ? 0 : str.hashCode())) * 31)) * 31);
        }

        public final boolean isEnabled() {
            return this.isEnabled;
        }

        public String toString() {
            String str = this.label;
            String str2 = this.url;
            DisclosureKind disclosureKind = this.disclosureKind;
            boolean z3 = this.isEnabled;
            StringBuilder sbO = k0.g.o("ExpandableDisclosure(label=", str, ", url=", str2, ", disclosureKind=");
            sbO.append(disclosureKind);
            sbO.append(", isEnabled=");
            sbO.append(z3);
            sbO.append(")");
            return sbO.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Link extends PredefinedTVSecondLayerDetailsEntry {
        private final String linkLabel;
        private final String title;
        private final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Link(String str, String str2, String str3) {
            super(null);
            l.f("title", str);
            l.f("linkLabel", str2);
            l.f("url", str3);
            this.title = str;
            this.linkLabel = str2;
            this.url = str3;
        }

        public static /* synthetic */ Link copy$default(Link link, String str, String str2, String str3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = link.title;
            }
            if ((i10 & 2) != 0) {
                str2 = link.linkLabel;
            }
            if ((i10 & 4) != 0) {
                str3 = link.url;
            }
            return link.copy(str, str2, str3);
        }

        public final String component1() {
            return this.title;
        }

        public final String component2() {
            return this.linkLabel;
        }

        public final String component3() {
            return this.url;
        }

        public final Link copy(String str, String str2, String str3) {
            l.f("title", str);
            l.f("linkLabel", str2);
            l.f("url", str3);
            return new Link(str, str2, str3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Link)) {
                return false;
            }
            Link link = (Link) obj;
            return l.a(this.title, link.title) && l.a(this.linkLabel, link.linkLabel) && l.a(this.url, link.url);
        }

        public final String getLinkLabel() {
            return this.linkLabel;
        }

        public final String getTitle() {
            return this.title;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode() + android.support.v4.media.session.a.i(this.title.hashCode() * 31, 31, this.linkLabel);
        }

        public String toString() {
            String str = this.title;
            String str2 = this.linkLabel;
            return k0.g.l(k0.g.o("Link(title=", str, ", linkLabel=", str2, ", url="), this.url, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Text extends PredefinedTVSecondLayerDetailsEntry {
        private final String text;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Text(String str) {
            super(null);
            l.f("text", str);
            this.text = str;
        }

        public static /* synthetic */ Text copy$default(Text text, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = text.text;
            }
            return text.copy(str);
        }

        public final String component1() {
            return this.text;
        }

        public final Text copy(String str) {
            l.f("text", str);
            return new Text(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Text) && l.a(this.text, ((Text) obj).text);
        }

        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            return this.text.hashCode();
        }

        public String toString() {
            return h0.f("Text(text=", this.text, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class TitleContent extends PredefinedTVSecondLayerDetailsEntry {
        private final String content;
        private final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TitleContent(String str, String str2) {
            super(null);
            l.f("title", str);
            l.f("content", str2);
            this.title = str;
            this.content = str2;
        }

        public static /* synthetic */ TitleContent copy$default(TitleContent titleContent, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = titleContent.title;
            }
            if ((i10 & 2) != 0) {
                str2 = titleContent.content;
            }
            return titleContent.copy(str, str2);
        }

        public final String component1() {
            return this.title;
        }

        public final String component2() {
            return this.content;
        }

        public final TitleContent copy(String str, String str2) {
            l.f("title", str);
            l.f("content", str2);
            return new TitleContent(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TitleContent)) {
                return false;
            }
            TitleContent titleContent = (TitleContent) obj;
            return l.a(this.title, titleContent.title) && l.a(this.content, titleContent.content);
        }

        public final String getContent() {
            return this.content;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return this.content.hashCode() + (this.title.hashCode() * 31);
        }

        public String toString() {
            return k0.g.g("TitleContent(title=", this.title, ", content=", this.content, ")");
        }
    }

    private PredefinedTVSecondLayerDetailsEntry() {
    }

    public /* synthetic */ PredefinedTVSecondLayerDetailsEntry(g gVar) {
        this();
    }
}
