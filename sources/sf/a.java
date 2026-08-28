package sf;

import android.text.Editable;
import android.text.method.MetaKeyKeyListener;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import uf.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends MetaKeyKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f15739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Editable f15740b = Editable.Factory.getInstance().newEditable(PredefinedUICustomizationFont.defaultFamily);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15741c = false;

    public a(c cVar) {
        this.f15739a = cVar;
    }

    public final boolean a() {
        return MetaKeyKeyListener.getMetaState(this.f15740b, 2) == 1;
    }

    public final boolean b() {
        return MetaKeyKeyListener.getMetaState(this.f15740b, 1) == 1;
    }
}
