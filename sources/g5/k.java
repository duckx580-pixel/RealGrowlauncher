package g5;

import android.view.View;
import android.view.ViewGroup;
import java.util.WeakHashMap;
import s3.j0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends te.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7017a;

    public /* synthetic */ k(int i10) {
        this.f7017a = i10;
    }

    @Override // g5.m
    public final float b(ViewGroup viewGroup, View view) {
        switch (this.f7017a) {
            case 0:
                break;
            case 1:
                WeakHashMap weakHashMap = z0.f15122a;
                if (j0.d(viewGroup) != 1) {
                }
                break;
            case 2:
                break;
            default:
                WeakHashMap weakHashMap2 = z0.f15122a;
                if (j0.d(viewGroup) != 1) {
                }
                break;
        }
        return view.getTranslationX() + viewGroup.getWidth();
    }
}
