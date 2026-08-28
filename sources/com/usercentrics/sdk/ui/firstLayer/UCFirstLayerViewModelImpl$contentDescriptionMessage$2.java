package com.usercentrics.sdk.ui.firstLayer;

import android.graphics.Typeface;
import com.usercentrics.sdk.FirstLayerStyleSettings;
import com.usercentrics.sdk.MessageSettings;
import com.usercentrics.sdk.SectionAlignment;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$contentDescriptionMessage$2 extends m implements a {
    final FirstLayerStyleSettings $settings;
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$contentDescriptionMessage$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl, FirstLayerStyleSettings firstLayerStyleSettings) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
        this.$settings = firstLayerStyleSettings;
    }

    @Override // eh.a
    public final UCFirstLayerMessage invoke() {
        Integer num;
        MessageSettings message;
        MessageSettings message2;
        MessageSettings message3;
        MessageSettings message4;
        MessageSettings message5;
        MessageSettings message6;
        MessageSettings message7;
        String contentDescription = this.this$0.layerSettings.getHeaderSettings().getContentDescription();
        FirstLayerStyleSettings firstLayerStyleSettings = this.$settings;
        Boolean underlineLink = null;
        Typeface font = (firstLayerStyleSettings == null || (message7 = firstLayerStyleSettings.getMessage()) == null) ? null : message7.getFont();
        FirstLayerStyleSettings firstLayerStyleSettings2 = this.$settings;
        Float textSizeInSp = (firstLayerStyleSettings2 == null || (message6 = firstLayerStyleSettings2.getMessage()) == null) ? null : message6.getTextSizeInSp();
        FirstLayerStyleSettings firstLayerStyleSettings3 = this.$settings;
        SectionAlignment alignment = (firstLayerStyleSettings3 == null || (message5 = firstLayerStyleSettings3.getMessage()) == null) ? null : message5.getAlignment();
        FirstLayerStyleSettings firstLayerStyleSettings4 = this.$settings;
        Integer textColor = (firstLayerStyleSettings4 == null || (message4 = firstLayerStyleSettings4.getMessage()) == null) ? null : message4.getTextColor();
        FirstLayerStyleSettings firstLayerStyleSettings5 = this.$settings;
        if (firstLayerStyleSettings5 == null || (message3 = firstLayerStyleSettings5.getMessage()) == null || (textColor = message3.getLinkTextColor()) == null) {
            FirstLayerStyleSettings firstLayerStyleSettings6 = this.$settings;
            if (firstLayerStyleSettings6 == null || (message = firstLayerStyleSettings6.getMessage()) == null) {
                num = null;
            } else {
                Integer textColor2 = message.getTextColor();
                num = textColor2;
            }
        } else {
            num = textColor2;
        }
        FirstLayerStyleSettings firstLayerStyleSettings7 = this.$settings;
        if (firstLayerStyleSettings7 != null && (message2 = firstLayerStyleSettings7.getMessage()) != null) {
            underlineLink = message2.getUnderlineLink();
        }
        return new UCFirstLayerMessage(contentDescription, font, textSizeInSp, alignment, textColor, num, underlineLink);
    }
}
