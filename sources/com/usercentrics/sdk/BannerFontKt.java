package com.usercentrics.sdk;

import android.content.Context;
import android.graphics.Typeface;
import k3.g;
import kotlin.jvm.internal.l;
import t6.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BannerFontKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Typeface makeBold(Typeface typeface, Context context) {
        k kVar = g.f9229a;
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null");
        }
        Typeface typefaceCreate = Typeface.create(typeface, 1);
        l.e("create(...)", typefaceCreate);
        return typefaceCreate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Typeface makeRegular(Typeface typeface, Context context) {
        k kVar = g.f9229a;
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null");
        }
        Typeface typefaceCreate = Typeface.create(typeface, 0);
        l.e("create(...)", typefaceCreate);
        return typefaceCreate;
    }
}
