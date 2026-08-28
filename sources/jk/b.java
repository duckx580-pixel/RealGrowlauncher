package jk;

import android.util.Log;
import java.util.regex.Pattern;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import tf.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f8943c = Pattern.compile("\\B");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pattern f8944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pattern f8945b;

    public b(CharacterPair characterPair) {
        Pattern patternCompile;
        String str = characterPair.open;
        e eVar = kk.a.f9646a;
        StringBuilder sb2 = new StringBuilder(str.replaceAll("[\\-\\\\\\{\\}\\*\\+\\?\\|\\^\\$\\.\\[\\]\\(\\)\\#]", "\\\\$0"));
        String strValueOf = String.valueOf(sb2.charAt(0));
        Pattern pattern = f8943c;
        if (!pattern.matcher(strValueOf).find()) {
            sb2.insert(0, "\\b");
        }
        sb2.append("\\s*$");
        String string = sb2.toString();
        Pattern patternCompile2 = null;
        try {
            patternCompile = Pattern.compile(string);
        } catch (Exception e8) {
            Log.e(kk.a.f9646a.f17161a, android.support.v4.media.session.a.m("Failed to parse pattern: ", string), e8);
            patternCompile = null;
        }
        this.f8944a = patternCompile;
        StringBuilder sb3 = new StringBuilder(characterPair.close.replaceAll("[\\-\\\\\\{\\}\\*\\+\\?\\|\\^\\$\\.\\[\\]\\(\\)\\#]", "\\\\$0"));
        if (!pattern.matcher(String.valueOf(sb3.charAt(sb3.length() - 1))).find()) {
            sb3.append("\\b");
        }
        sb3.insert(0, "^\\s*");
        String string2 = sb3.toString();
        try {
            patternCompile2 = Pattern.compile(string2);
        } catch (Exception e10) {
            Log.e(kk.a.f9646a.f17161a, android.support.v4.media.session.a.m("Failed to parse pattern: ", string2), e10);
        }
        this.f8945b = patternCompile2;
    }
}
