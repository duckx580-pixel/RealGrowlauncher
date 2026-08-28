package tj;

import java.util.Map;
import java.util.function.Function;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f17316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f17317b;

    public /* synthetic */ b(c cVar, String str) {
        this.f17316a = cVar;
        this.f17317b = str;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String strGroup;
        u5.e eVar = this.f17316a.f17321b;
        Pattern pattern = (Pattern) eVar.f17636s;
        int i10 = 1;
        String str = this.f17317b;
        Object obj2 = null;
        if (pattern != null) {
            Matcher matcher = pattern.matcher(str);
            if (matcher.find()) {
                obj2 = ((Map) eVar.f17635r).get(matcher.group(1));
            }
        }
        Integer num = (Integer) obj2;
        if (num == null) {
            num = 0;
        }
        int iIntValue = num.intValue();
        Matcher matcher2 = c.f17319e.matcher(str);
        if (matcher2.find()) {
            strGroup = matcher2.group(1);
            strGroup.getClass();
            switch (strGroup) {
                case "string":
                    i10 = 2;
                    break;
                case "regex":
                    i10 = 3;
                    break;
                case "comment":
                    break;
                case "meta.embedded":
                    i10 = 0;
                    break;
                default:
                    throw new rj.a("Unexpected match for standard token type: ".concat(strGroup));
            }
        } else {
            i10 = 8;
        }
        return new a(iIntValue, i10);
    }
}
