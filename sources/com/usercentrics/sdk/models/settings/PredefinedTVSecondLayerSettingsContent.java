package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class PredefinedTVSecondLayerSettingsContent {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Cards extends PredefinedTVSecondLayerSettingsContent {
        private final List<PredefinedTVSecondLayerCardSection> sections;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Cards(List<PredefinedTVSecondLayerCardSection> list) {
            super(null);
            l.f("sections", list);
            this.sections = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Cards copy$default(Cards cards, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = cards.sections;
            }
            return cards.copy(list);
        }

        public final List<PredefinedTVSecondLayerCardSection> component1() {
            return this.sections;
        }

        public final Cards copy(List<PredefinedTVSecondLayerCardSection> list) {
            l.f("sections", list);
            return new Cards(list);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Cards) && l.a(this.sections, ((Cards) obj).sections);
        }

        public final List<PredefinedTVSecondLayerCardSection> getSections() {
            return this.sections;
        }

        public int hashCode() {
            return this.sections.hashCode();
        }

        public String toString() {
            return "Cards(sections=" + this.sections + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public interface Details {
        List<PredefinedTVSecondLayerDetailsEntry> getEntries();

        PredefinedUIToggleSettings getExtraToggle();
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class DetailsWithIllustrations extends PredefinedTVSecondLayerSettingsContent implements Details {
        private final List<PredefinedTVSecondLayerDetailsEntry> entries;
        private final PredefinedUIToggleSettings extraToggle;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public DetailsWithIllustrations(PredefinedUIToggleSettings predefinedUIToggleSettings, List<? extends PredefinedTVSecondLayerDetailsEntry> list) {
            super(null);
            l.f("entries", list);
            this.extraToggle = predefinedUIToggleSettings;
            this.entries = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DetailsWithIllustrations copy$default(DetailsWithIllustrations detailsWithIllustrations, PredefinedUIToggleSettings predefinedUIToggleSettings, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                predefinedUIToggleSettings = detailsWithIllustrations.extraToggle;
            }
            if ((i10 & 2) != 0) {
                list = detailsWithIllustrations.entries;
            }
            return detailsWithIllustrations.copy(predefinedUIToggleSettings, list);
        }

        public final PredefinedUIToggleSettings component1() {
            return this.extraToggle;
        }

        public final List<PredefinedTVSecondLayerDetailsEntry> component2() {
            return this.entries;
        }

        public final DetailsWithIllustrations copy(PredefinedUIToggleSettings predefinedUIToggleSettings, List<? extends PredefinedTVSecondLayerDetailsEntry> list) {
            l.f("entries", list);
            return new DetailsWithIllustrations(predefinedUIToggleSettings, list);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DetailsWithIllustrations)) {
                return false;
            }
            DetailsWithIllustrations detailsWithIllustrations = (DetailsWithIllustrations) obj;
            return l.a(this.extraToggle, detailsWithIllustrations.extraToggle) && l.a(this.entries, detailsWithIllustrations.entries);
        }

        @Override // com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent.Details
        public List<PredefinedTVSecondLayerDetailsEntry> getEntries() {
            return this.entries;
        }

        @Override // com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent.Details
        public PredefinedUIToggleSettings getExtraToggle() {
            return this.extraToggle;
        }

        public int hashCode() {
            PredefinedUIToggleSettings predefinedUIToggleSettings = this.extraToggle;
            return this.entries.hashCode() + ((predefinedUIToggleSettings == null ? 0 : predefinedUIToggleSettings.hashCode()) * 31);
        }

        public String toString() {
            return "DetailsWithIllustrations(extraToggle=" + this.extraToggle + ", entries=" + this.entries + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class DetailsWithVendors extends PredefinedTVSecondLayerSettingsContent implements Details {
        private final List<PredefinedTVSecondLayerDetailsEntry> entries;
        private final PredefinedUIToggleSettings extraToggle;
        private final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public DetailsWithVendors(String str, PredefinedUIToggleSettings predefinedUIToggleSettings, List<? extends PredefinedTVSecondLayerDetailsEntry> list) {
            super(null);
            l.f("title", str);
            l.f("entries", list);
            this.title = str;
            this.extraToggle = predefinedUIToggleSettings;
            this.entries = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DetailsWithVendors copy$default(DetailsWithVendors detailsWithVendors, String str, PredefinedUIToggleSettings predefinedUIToggleSettings, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = detailsWithVendors.title;
            }
            if ((i10 & 2) != 0) {
                predefinedUIToggleSettings = detailsWithVendors.extraToggle;
            }
            if ((i10 & 4) != 0) {
                list = detailsWithVendors.entries;
            }
            return detailsWithVendors.copy(str, predefinedUIToggleSettings, list);
        }

        public final String component1() {
            return this.title;
        }

        public final PredefinedUIToggleSettings component2() {
            return this.extraToggle;
        }

        public final List<PredefinedTVSecondLayerDetailsEntry> component3() {
            return this.entries;
        }

        public final DetailsWithVendors copy(String str, PredefinedUIToggleSettings predefinedUIToggleSettings, List<? extends PredefinedTVSecondLayerDetailsEntry> list) {
            l.f("title", str);
            l.f("entries", list);
            return new DetailsWithVendors(str, predefinedUIToggleSettings, list);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DetailsWithVendors)) {
                return false;
            }
            DetailsWithVendors detailsWithVendors = (DetailsWithVendors) obj;
            return l.a(this.title, detailsWithVendors.title) && l.a(this.extraToggle, detailsWithVendors.extraToggle) && l.a(this.entries, detailsWithVendors.entries);
        }

        @Override // com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent.Details
        public List<PredefinedTVSecondLayerDetailsEntry> getEntries() {
            return this.entries;
        }

        @Override // com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent.Details
        public PredefinedUIToggleSettings getExtraToggle() {
            return this.extraToggle;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode();
            PredefinedUIToggleSettings predefinedUIToggleSettings = this.extraToggle;
            return this.entries.hashCode() + (((iHashCode * 31) + (predefinedUIToggleSettings == null ? 0 : predefinedUIToggleSettings.hashCode())) * 31);
        }

        public String toString() {
            return "DetailsWithVendors(title=" + this.title + ", extraToggle=" + this.extraToggle + ", entries=" + this.entries + ")";
        }
    }

    private PredefinedTVSecondLayerSettingsContent() {
    }

    public /* synthetic */ PredefinedTVSecondLayerSettingsContent(g gVar) {
        this();
    }
}
