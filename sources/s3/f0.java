package s3;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends f4.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f15041u;

    public f0(int i10, Class cls, int i11, int i12, int i13) {
        this.f15041u = i13;
        this.f6020i = i10;
        this.f6023t = cls;
        this.f6022s = i11;
        this.f6021r = i12;
    }

    @Override // f4.c
    public final Object c(View view) {
        switch (this.f15041u) {
            case 0:
                return Boolean.valueOf(s0.d(view));
            case 1:
                return s0.b(view);
            case 2:
                return u0.b(view);
            default:
                return Boolean.valueOf(s0.c(view));
        }
    }

    @Override // f4.c
    public final void e(View view, Object obj) {
        switch (this.f15041u) {
            case 0:
                s0.j(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                s0.h(view, (CharSequence) obj);
                break;
            case 2:
                u0.e(view, (CharSequence) obj);
                break;
            default:
                s0.g(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // f4.c
    public final boolean h(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.f15041u) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !zEquals;
    }
}
