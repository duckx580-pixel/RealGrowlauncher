package s3;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements f, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15039a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15040b;

    public e(ContentInfo contentInfo) {
        contentInfo.getClass();
        this.f15040b = contentInfo;
    }

    @Override // s3.h
    public ClipData a() {
        return ((ContentInfo) this.f15040b).getClip();
    }

    @Override // s3.f
    public void b(Uri uri) {
        ((ContentInfo.Builder) this.f15040b).setLinkUri(uri);
    }

    @Override // s3.f
    public i build() {
        return new i(new e(((ContentInfo.Builder) this.f15040b).build()));
    }

    @Override // s3.f
    public void c(int i10) {
        ((ContentInfo.Builder) this.f15040b).setFlags(i10);
    }

    @Override // s3.h
    public int d() {
        return ((ContentInfo) this.f15040b).getFlags();
    }

    @Override // s3.h
    public ContentInfo e() {
        return (ContentInfo) this.f15040b;
    }

    @Override // s3.h
    public int f() {
        return ((ContentInfo) this.f15040b).getSource();
    }

    @Override // s3.f
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f15040b).setExtras(bundle);
    }

    public String toString() {
        switch (this.f15039a) {
            case 1:
                return "ContentInfoCompat{" + ((ContentInfo) this.f15040b) + "}";
            default:
                return super.toString();
        }
    }

    public e(ClipData clipData, int i10) {
        this.f15040b = d.a(clipData, i10);
    }
}
