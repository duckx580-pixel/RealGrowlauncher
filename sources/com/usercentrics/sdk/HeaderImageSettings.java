package com.usercentrics.sdk;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class HeaderImageSettings {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class ExtendedLogoSettings extends HeaderImageSettings {
        private final UsercentricsImage image;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExtendedLogoSettings(UsercentricsImage usercentricsImage) {
            super(null);
            l.f("image", usercentricsImage);
            this.image = usercentricsImage;
        }

        public static /* synthetic */ ExtendedLogoSettings copy$default(ExtendedLogoSettings extendedLogoSettings, UsercentricsImage usercentricsImage, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                usercentricsImage = extendedLogoSettings.image;
            }
            return extendedLogoSettings.copy(usercentricsImage);
        }

        public final UsercentricsImage component1() {
            return this.image;
        }

        public final ExtendedLogoSettings copy(UsercentricsImage usercentricsImage) {
            l.f("image", usercentricsImage);
            return new ExtendedLogoSettings(usercentricsImage);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ExtendedLogoSettings) && l.a(this.image, ((ExtendedLogoSettings) obj).image);
        }

        public final UsercentricsImage getImage() {
            return this.image;
        }

        public int hashCode() {
            return this.image.hashCode();
        }

        public String toString() {
            return "ExtendedLogoSettings(image=" + this.image + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Hidden extends HeaderImageSettings {
        public static final Hidden INSTANCE = new Hidden();

        private Hidden() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class LogoSettings extends HeaderImageSettings {
        private final SectionAlignment alignment;
        private final Float heightInDp;
        private final UsercentricsImage image;

        public /* synthetic */ LogoSettings(UsercentricsImage usercentricsImage, SectionAlignment sectionAlignment, Float f9, int i10, g gVar) {
            this(usercentricsImage, (i10 & 2) != 0 ? null : sectionAlignment, (i10 & 4) != 0 ? null : f9);
        }

        public static /* synthetic */ LogoSettings copy$default(LogoSettings logoSettings, UsercentricsImage usercentricsImage, SectionAlignment sectionAlignment, Float f9, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                usercentricsImage = logoSettings.image;
            }
            if ((i10 & 2) != 0) {
                sectionAlignment = logoSettings.alignment;
            }
            if ((i10 & 4) != 0) {
                f9 = logoSettings.heightInDp;
            }
            return logoSettings.copy(usercentricsImage, sectionAlignment, f9);
        }

        public final UsercentricsImage component1() {
            return this.image;
        }

        public final SectionAlignment component2() {
            return this.alignment;
        }

        public final Float component3() {
            return this.heightInDp;
        }

        public final LogoSettings copy(UsercentricsImage usercentricsImage, SectionAlignment sectionAlignment, Float f9) {
            l.f("image", usercentricsImage);
            return new LogoSettings(usercentricsImage, sectionAlignment, f9);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LogoSettings)) {
                return false;
            }
            LogoSettings logoSettings = (LogoSettings) obj;
            return l.a(this.image, logoSettings.image) && this.alignment == logoSettings.alignment && l.a(this.heightInDp, logoSettings.heightInDp);
        }

        public final SectionAlignment getAlignment() {
            return this.alignment;
        }

        public final Float getHeightInDp() {
            return this.heightInDp;
        }

        public final UsercentricsImage getImage() {
            return this.image;
        }

        public int hashCode() {
            int iHashCode = this.image.hashCode();
            SectionAlignment sectionAlignment = this.alignment;
            int iHashCode2 = sectionAlignment == null ? 0 : sectionAlignment.hashCode();
            Float f9 = this.heightInDp;
            return (((iHashCode * 31) + iHashCode2) * 31) + (f9 != null ? f9.hashCode() : 0);
        }

        public String toString() {
            return "LogoSettings(image=" + this.image + ", alignment=" + this.alignment + ", heightInDp=" + this.heightInDp + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LogoSettings(UsercentricsImage usercentricsImage, SectionAlignment sectionAlignment, Float f9) {
            super(null);
            l.f("image", usercentricsImage);
            this.image = usercentricsImage;
            this.alignment = sectionAlignment;
            this.heightInDp = f9;
        }
    }

    private HeaderImageSettings() {
    }

    public /* synthetic */ HeaderImageSettings(g gVar) {
        this();
    }
}
