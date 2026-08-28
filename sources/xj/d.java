package xj;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f19874b = Pattern.compile("([LR]:|[\\w\\.:][\\w\\.:\\-]*|[\\,\\|\\-\\(\\)])");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f19875a;

    public d(CharSequence charSequence) {
        this.f19875a = f19874b.matcher(charSequence);
    }

    public final String a() {
        Matcher matcher = this.f19875a;
        if (matcher.find()) {
            return matcher.group();
        }
        return null;
    }
}
