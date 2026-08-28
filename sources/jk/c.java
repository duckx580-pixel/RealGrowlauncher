package jk;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.OnEnterRule;
import org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f8946c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8948b;

    static {
        Object[] objArr = {new CharacterPair("(", ")"), new CharacterPair("{", "}"), new CharacterPair("[", "]")};
        ArrayList arrayList = new ArrayList(3);
        for (int i10 = 0; i10 < 3; i10++) {
            Object obj = objArr[i10];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        f8946c = Collections.unmodifiableList(arrayList);
    }

    public c(List list, List list2) {
        this.f8947a = (List) (list == null ? f8946c : list).stream().filter(new a(0)).map(new ak.c(9)).collect(Collectors.toList());
        this.f8948b = list2;
    }

    public final EnterAction a(String str, String str2, String str3) {
        Pattern pattern;
        RegExPattern regExPattern;
        for (OnEnterRule onEnterRule : this.f8948b) {
            if (onEnterRule.beforeText.matchesPartially(str2) && ((regExPattern = onEnterRule.afterText) == null || regExPattern.matchesPartially(str3))) {
                RegExPattern regExPattern2 = onEnterRule.previousLineText;
                if (regExPattern2 == null || regExPattern2.matchesPartially(str)) {
                    return onEnterRule.action;
                }
            }
        }
        boolean zIsEmpty = str2.isEmpty();
        List<b> list = this.f8947a;
        if (!zIsEmpty && !str3.isEmpty()) {
            for (b bVar : list) {
                Pattern pattern2 = bVar.f8944a;
                if (pattern2 != null && pattern2.matcher(str2).find() && (pattern = bVar.f8945b) != null && pattern.matcher(str3).find()) {
                    return new EnterAction(EnterAction.IndentAction.IndentOutdent);
                }
            }
        }
        if (str2.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pattern pattern3 = ((b) it.next()).f8944a;
            if (pattern3 != null && pattern3.matcher(str2).find()) {
                return new EnterAction(EnterAction.IndentAction.Indent);
            }
        }
        return null;
    }
}
