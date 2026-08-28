package com.usercentrics.sdk.ui.components.links;

import android.content.Context;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.appcompat.widget.g2;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;
import qg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCLink extends g2 {
    private final d ucLinkText$delegate;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCLink(Context context) {
        this(context, null);
        l.f("context", context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindLegacy$lambda$0(UCLinkPMLegacy uCLinkPMLegacy, View view) {
        l.f("$model", uCLinkPMLegacy);
        uCLinkPMLegacy.getCallback().invoke();
    }

    private final UCTextView getUcLinkText() {
        Object value = this.ucLinkText$delegate.getValue();
        l.e("getValue(...)", value);
        return (UCTextView) value;
    }

    private final void initLayout(Context context) {
        LayoutInflater.from(context).inflate(R.layout.uc_link, this);
        setOrientation(0);
        setGravity(17);
        ViewExtensionsKt.setVerticalPadding(this, (int) getResources().getDimension(R.dimen.ucLinkVerticalPadding));
    }

    private final void setLinkText(String str) {
        getUcLinkText().setText(str);
    }

    public final void bindLegacy(final UCLinkPMLegacy uCLinkPMLegacy) {
        l.f("model", uCLinkPMLegacy);
        setLinkText(uCLinkPMLegacy.getLabel());
        setOnClickListener(new View.OnClickListener(uCLinkPMLegacy) { // from class: com.usercentrics.sdk.ui.components.links.UCLink$$ExternalSyntheticLambda0
            public final UCLinkPMLegacy f$0;

            {
                this.f$0 = uCLinkPMLegacy;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCLink.bindLegacy$lambda$0(this.f$0, view);
            }
        });
    }

    public final void styleMedium(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        UCTextView.styleBody$default(getUcLinkText(), uCThemeData, false, true, false, 10, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCLink(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCLink(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        this.ucLinkText$delegate = b.q(new UCLink$ucLinkText$2(this));
        initLayout(context);
    }
}
