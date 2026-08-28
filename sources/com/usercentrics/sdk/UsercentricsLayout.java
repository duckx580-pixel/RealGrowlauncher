package com.usercentrics.sdk;

import a2.d;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class UsercentricsLayout {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Full extends UsercentricsLayout {
        public static final Full INSTANCE = new Full();

        private Full() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Popup extends UsercentricsLayout {
        private final Float horizontalMarginInDp;
        private final PopupPosition position;
        private final Float verticalMarginInDp;

        public /* synthetic */ Popup(PopupPosition popupPosition, Float f9, Float f10, int i10, g gVar) {
            this(popupPosition, (i10 & 2) != 0 ? null : f9, (i10 & 4) != 0 ? null : f10);
        }

        public static /* synthetic */ Popup copy$default(Popup popup, PopupPosition popupPosition, Float f9, Float f10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                popupPosition = popup.position;
            }
            if ((i10 & 2) != 0) {
                f9 = popup.horizontalMarginInDp;
            }
            if ((i10 & 4) != 0) {
                f10 = popup.verticalMarginInDp;
            }
            return popup.copy(popupPosition, f9, f10);
        }

        public final PopupPosition component1() {
            return this.position;
        }

        public final Float component2() {
            return this.horizontalMarginInDp;
        }

        public final Float component3() {
            return this.verticalMarginInDp;
        }

        public final Popup copy(PopupPosition popupPosition, Float f9, Float f10) {
            l.f("position", popupPosition);
            return new Popup(popupPosition, f9, f10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Popup)) {
                return false;
            }
            Popup popup = (Popup) obj;
            return this.position == popup.position && l.a(this.horizontalMarginInDp, popup.horizontalMarginInDp) && l.a(this.verticalMarginInDp, popup.verticalMarginInDp);
        }

        public final Float getHorizontalMarginInDp() {
            return this.horizontalMarginInDp;
        }

        public final PopupPosition getPosition() {
            return this.position;
        }

        public final Float getVerticalMarginInDp() {
            return this.verticalMarginInDp;
        }

        public int hashCode() {
            int iHashCode = this.position.hashCode();
            Float f9 = this.horizontalMarginInDp;
            int iHashCode2 = f9 == null ? 0 : f9.hashCode();
            Float f10 = this.verticalMarginInDp;
            return (((iHashCode * 31) + iHashCode2) * 31) + (f10 != null ? f10.hashCode() : 0);
        }

        public String toString() {
            return "Popup(position=" + this.position + ", horizontalMarginInDp=" + this.horizontalMarginInDp + ", verticalMarginInDp=" + this.verticalMarginInDp + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Popup(PopupPosition popupPosition, Float f9, Float f10) {
            super(null);
            l.f("position", popupPosition);
            this.position = popupPosition;
            this.horizontalMarginInDp = f9;
            this.verticalMarginInDp = f10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Sheet extends UsercentricsLayout {
        public static final Sheet INSTANCE = new Sheet();

        private Sheet() {
            super(null);
        }
    }

    private UsercentricsLayout() {
    }

    public final PredefinedUIVariant predefinedUIVariant$usercentrics_ui_release() {
        if (this instanceof Sheet) {
            return PredefinedUIVariant.SHEET;
        }
        if (this instanceof Full) {
            return PredefinedUIVariant.FULL;
        }
        if (this instanceof Popup) {
            return ((Popup) this).getPosition() == PopupPosition.CENTER ? PredefinedUIVariant.POPUP_CENTER : PredefinedUIVariant.POPUP_BOTTOM;
        }
        throw new d();
    }

    public /* synthetic */ UsercentricsLayout(g gVar) {
        this();
    }
}
