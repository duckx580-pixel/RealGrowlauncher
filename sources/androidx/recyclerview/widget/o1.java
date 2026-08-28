package androidx.recyclerview.widget;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2189e;

    public boolean a() {
        int i10 = this.f2185a;
        int i11 = 2;
        if ((i10 & 7) != 0) {
            int i12 = this.f2188d;
            int i13 = this.f2186b;
            if (((i12 > i13 ? 1 : i12 == i13 ? 2 : 4) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) != 0) {
            int i14 = this.f2188d;
            int i15 = this.f2187c;
            if ((((i14 > i15 ? 1 : i14 == i15 ? 2 : 4) << 4) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 1792) != 0) {
            int i16 = this.f2189e;
            int i17 = this.f2186b;
            if ((((i16 > i17 ? 1 : i16 == i17 ? 2 : 4) << 8) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 28672) != 0) {
            int i18 = this.f2189e;
            int i19 = this.f2187c;
            if (i18 > i19) {
                i11 = 1;
            } else if (i18 != i19) {
                i11 = 4;
            }
            if ((i10 & (i11 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }
}
