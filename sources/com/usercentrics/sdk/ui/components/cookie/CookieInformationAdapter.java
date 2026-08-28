package com.usercentrics.sdk.ui.components.cookie;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.support.v4.media.session.b;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.h0;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.List;
import kotlin.jvm.internal.l;
import qg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CookieInformationAdapter extends h0 {
    private final List<PredefinedUIDeviceStorageContent> data;
    private final UCThemeData theme;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class CookieViewHolder extends f1 {
        private final d ucCardContent$delegate;
        private final d ucCookieCardTitle$delegate;
        private final d ucCookieCardTitleDivider$delegate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CookieViewHolder(UCThemeData uCThemeData, View view) {
            super(view);
            l.f("theme", uCThemeData);
            l.f("itemView", view);
            this.ucCookieCardTitle$delegate = b.q(new CookieInformationAdapter$CookieViewHolder$ucCookieCardTitle$2(view));
            this.ucCookieCardTitleDivider$delegate = b.q(new CookieInformationAdapter$CookieViewHolder$ucCookieCardTitleDivider$2(view));
            this.ucCardContent$delegate = b.q(new CookieInformationAdapter$CookieViewHolder$ucCardContent$2(view));
            UCTextView.styleSmall$default(getUcCookieCardTitle(), uCThemeData, false, false, false, false, 30, null);
            UCTextView.styleSmall$default(getUcCardContent(), uCThemeData, false, false, false, false, 30, null);
            Integer layerBackgroundColor = uCThemeData.getColorPalette().getLayerBackgroundColor();
            if (layerBackgroundColor != null) {
                getUcCookieCardTitle().setBackgroundColor(layerBackgroundColor.intValue());
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            Integer layerBackgroundColor2 = uCThemeData.getColorPalette().getLayerBackgroundColor();
            gradientDrawable.setColor(layerBackgroundColor2 != null ? layerBackgroundColor2.intValue() : -1);
            Context context = view.getContext();
            l.e("getContext(...)", context);
            gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, context), uCThemeData.getColorPalette().getTabsBorderColor());
            view.setBackground(gradientDrawable);
            getUcCookieCardTitleDivider().setBackgroundColor(uCThemeData.getColorPalette().getTabsBorderColor());
        }

        private final UCTextView getUcCardContent() {
            Object value = this.ucCardContent$delegate.getValue();
            l.e("getValue(...)", value);
            return (UCTextView) value;
        }

        private final UCTextView getUcCookieCardTitle() {
            Object value = this.ucCookieCardTitle$delegate.getValue();
            l.e("getValue(...)", value);
            return (UCTextView) value;
        }

        private final View getUcCookieCardTitleDivider() {
            Object value = this.ucCookieCardTitleDivider$delegate.getValue();
            l.e("getValue(...)", value);
            return (View) value;
        }

        public final void bindHolder(PredefinedUIDeviceStorageContent predefinedUIDeviceStorageContent) {
            l.f("itemData", predefinedUIDeviceStorageContent);
            getUcCookieCardTitle().setText(predefinedUIDeviceStorageContent.getTitle());
            getUcCardContent().setText(rg.l.j0(predefinedUIDeviceStorageContent.getContent(), "\n", null, null, null, 62));
        }
    }

    public CookieInformationAdapter(UCThemeData uCThemeData, List<PredefinedUIDeviceStorageContent> list) {
        l.f("theme", uCThemeData);
        l.f("data", list);
        this.theme = uCThemeData;
        this.data = list;
    }

    @Override // androidx.recyclerview.widget.h0
    public int getItemCount() {
        return this.data.size();
    }

    @Override // androidx.recyclerview.widget.h0
    public void onBindViewHolder(CookieViewHolder cookieViewHolder, int i10) {
        l.f("holder", cookieViewHolder);
        cookieViewHolder.bindHolder(this.data.get(i10));
    }

    @Override // androidx.recyclerview.widget.h0
    public CookieViewHolder onCreateViewHolder(ViewGroup viewGroup, int i10) {
        l.f("parent", viewGroup);
        return new CookieViewHolder(this.theme, ViewExtensionsKt.inflate$default(viewGroup, R.layout.uc_cookie_card, false, 2, null));
    }
}
