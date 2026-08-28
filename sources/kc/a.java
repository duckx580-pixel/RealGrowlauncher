package kc;

import a2.d;
import androidx.work.v;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f9562a = Pattern.compile("^[\\p{L}\\p{N}-]+_platform_\\d{17}-[0-9a-z]{15}$");

    public static void a() {
        if (!v.p("ubisoft-mobile.helpshift.com")) {
            List listAsList = Arrays.asList("ubisoft-mobile.helpshift.com".split("\\."));
            if (listAsList.size() >= 3 && !listAsList.contains(PredefinedUICustomizationFont.defaultFamily)) {
                if (!v.s("ubisoft-mobile_platform_20210608074937628-824b119b8057f82") || !f9562a.matcher("ubisoft-mobile_platform_20210608074937628-824b119b8057f82").matches()) {
                    throw new d("The platform id used in the Helpshift.install() is not valid!");
                }
                return;
            }
        }
        throw new d("The domain name used in the Helpshift.install() is not valid!");
    }
}
