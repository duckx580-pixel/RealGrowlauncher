package xcrash;

import android.text.TextUtils;
import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements FilenameFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19522a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.f19522a) {
            case 0:
                f fVar = f.f19524h;
                return str.startsWith("placeholder_") && str.endsWith(".dirty.xcrash");
            case 1:
                f fVar2 = f.f19524h;
                return str.startsWith("placeholder_") && str.endsWith(".clean.xcrash");
            case 2:
                f fVar3 = f.f19524h;
                return str.startsWith("placeholder_") && str.endsWith(".clean.xcrash");
            case 3:
                f fVar4 = f.f19524h;
                return str.startsWith("placeholder_") && str.endsWith(".dirty.xcrash");
            case 4:
                f fVar5 = f.f19524h;
                return str.startsWith("placeholder_") && str.endsWith(".clean.xcrash");
            default:
                return TextUtils.isDigitsOnly(str);
        }
    }
}
