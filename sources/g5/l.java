package g5;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends u5.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7018g;

    public /* synthetic */ l(int i10) {
        this.f7018g = i10;
    }

    @Override // g5.m
    public final float a(ViewGroup viewGroup, View view) {
        switch (this.f7018g) {
            case 0:
                return view.getTranslationY() - viewGroup.getHeight();
            default:
                return view.getTranslationY() + viewGroup.getHeight();
        }
    }
}
