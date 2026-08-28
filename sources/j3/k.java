package j3;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f8754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f8755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8756c;

    public k(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f8754a = colorStateList;
        this.f8755b = configuration;
        this.f8756c = theme == null ? 0 : theme.hashCode();
    }
}
