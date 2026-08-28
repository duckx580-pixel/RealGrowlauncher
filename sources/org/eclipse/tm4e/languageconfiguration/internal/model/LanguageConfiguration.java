package org.eclipse.tm4e.languageconfiguration.internal.model;

import android.util.Log;
import com.google.gson.k;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.n;
import com.google.gson.q;
import com.google.gson.r;
import io.github.rosemoe.sora.langs.textmate.registry.reader.a;
import java.io.BufferedReader;
import java.io.Reader;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;
import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;
import tf.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class LanguageConfiguration {
    private static final e log = e.a(LanguageConfiguration.class.getName());
    private String autoCloseBefore;
    private CommentRule comments;
    private FoldingRules folding;
    private IndentationRules indentationRules;
    private String wordPattern;
    private List<CharacterPair> brackets = null;
    private List<OnEnterRule> onEnterRules = null;
    private List<AutoClosingPairConditional> autoClosingPairs = null;
    private List<AutoClosingPair> surroundingPairs = null;
    private List<CharacterPair> colorizedBracketPairs = null;

    private static boolean getAsBoolean(n nVar, boolean z3) {
        if (nVar != null) {
            try {
                return nVar.b();
            } catch (Exception e8) {
                Log.e(log.f17161a, "Failed to convert JSON element [" + nVar + "] to boolean.", e8);
            }
        }
        return z3;
    }

    private static Integer getAsInteger(n nVar) {
        if (nVar == null) {
            return null;
        }
        try {
            return Integer.valueOf(nVar.d());
        } catch (Exception e8) {
            Log.e(log.f17161a, "Failed to convert JSON element [" + nVar + "] to Integer.", e8);
            return null;
        }
    }

    private static RegExPattern getAsPattern(n nVar) {
        if (nVar == null) {
            return null;
        }
        if (!(nVar instanceof q)) {
            return RegExPattern.ofNullable(getAsString(nVar), null);
        }
        q qVar = (q) nVar;
        String asString = getAsString(qVar.n("pattern"));
        if (asString == null) {
            return null;
        }
        return RegExPattern.of(asString, getAsString(qVar.n("flags")));
    }

    private static String getAsString(n nVar) {
        if (nVar == null) {
            return null;
        }
        try {
            return nVar.l();
        } catch (Exception e8) {
            Log.e(log.f17161a, "Failed to convert JSON element [" + nVar + "] to String.", e8);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String lambda$load$0(n nVar, Type type, m mVar) {
        nVar.getClass();
        if (!(nVar instanceof q)) {
            return nVar.l();
        }
        q qVarK = nVar.k();
        if (!qVarK.f4533i.containsKey("pattern")) {
            return null;
        }
        n nVarN = qVarK.n("pattern");
        nVarN.getClass();
        if (nVarN instanceof r) {
            return qVarK.n("pattern").l();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static OnEnterRule lambda$load$1(n nVar, Type type, m mVar) {
        n nVarN;
        nVar.getClass();
        if (!(nVar instanceof q)) {
            return null;
        }
        q qVarK = nVar.k();
        RegExPattern asPattern = getAsPattern(qVarK.n("beforeText"));
        if (asPattern != null && (nVarN = qVarK.n("action")) != null && (nVarN instanceof q)) {
            q qVarK2 = nVarN.k();
            String asString = getAsString(qVarK2.n("indent"));
            if (asString != null) {
                return new OnEnterRule(asPattern, getAsPattern(qVarK.n("afterText")), getAsPattern(qVarK.n("previousLineText")), new EnterAction(EnterAction.IndentAction.get(asString), getAsString(qVarK2.n("appendText")), getAsInteger(qVarK2.n("removeText"))));
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$10(OnEnterRule onEnterRule) {
        return onEnterRule == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$11(AutoClosingPair autoClosingPair) {
        return autoClosingPair == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$12(CharacterPair characterPair) {
        return characterPair == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.eclipse.tm4e.languageconfiguration.internal.model.CommentRule lambda$load$2(com.google.gson.n r2, java.lang.reflect.Type r3, com.google.gson.m r4) {
        /*
            r2.getClass()
            boolean r3 = r2 instanceof com.google.gson.q
            r4 = 0
            if (r3 != 0) goto L9
            return r4
        L9:
            com.google.gson.q r2 = r2.k()
            java.lang.String r3 = "lineComment"
            com.google.gson.n r3 = r2.n(r3)
            java.lang.String r3 = getAsString(r3)
            java.lang.String r0 = "blockComment"
            com.google.gson.n r2 = r2.n(r0)
            if (r2 == 0) goto L4c
            boolean r0 = r2 instanceof com.google.gson.l
            if (r0 == 0) goto L4c
            com.google.gson.l r2 = r2.j()
            java.util.ArrayList r0 = r2.f4531i
            int r0 = r0.size()
            r1 = 2
            if (r0 != r1) goto L4c
            r0 = 0
            com.google.gson.n r0 = r2.n(r0)
            java.lang.String r0 = getAsString(r0)
            r1 = 1
            com.google.gson.n r2 = r2.n(r1)
            java.lang.String r2 = getAsString(r2)
            if (r0 == 0) goto L4c
            if (r2 == 0) goto L4c
            org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair r1 = new org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair
            r1.<init>(r0, r2)
            goto L4d
        L4c:
            r1 = r4
        L4d:
            if (r3 != 0) goto L52
            if (r1 != 0) goto L52
            return r4
        L52:
            org.eclipse.tm4e.languageconfiguration.internal.model.CommentRule r2 = new org.eclipse.tm4e.languageconfiguration.internal.model.CommentRule
            r2.<init>(r3, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration.lambda$load$2(com.google.gson.n, java.lang.reflect.Type, com.google.gson.m):org.eclipse.tm4e.languageconfiguration.internal.model.CommentRule");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CharacterPair lambda$load$3(n nVar, Type type, m mVar) {
        nVar.getClass();
        if (!(nVar instanceof l)) {
            return null;
        }
        l lVarJ = nVar.j();
        if (lVarJ.f4531i.size() != 2) {
            return null;
        }
        String asString = getAsString(lVarJ.n(0));
        String asString2 = getAsString(lVarJ.n(1));
        if (asString == null || asString2 == null) {
            return null;
        }
        return new CharacterPair(asString, asString2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AutoClosingPair lambda$load$4(n nVar, Type type, m mVar) {
        String asString;
        String asString2;
        nVar.getClass();
        if (nVar instanceof l) {
            l lVarJ = nVar.j();
            if (lVarJ.f4531i.size() != 2) {
                return null;
            }
            asString2 = getAsString(lVarJ.n(0));
            asString = getAsString(lVarJ.n(1));
        } else if (nVar instanceof q) {
            q qVarK = nVar.k();
            asString2 = getAsString(qVarK.n("open"));
            asString = getAsString(qVarK.n("close"));
        } else {
            asString = null;
            asString2 = null;
        }
        if (asString2 == null || asString == null) {
            return null;
        }
        return new AutoClosingPair(asString2, asString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AutoClosingPairConditional lambda$load$5(n nVar, Type type, m mVar) {
        String asString;
        String asString2;
        ArrayList arrayList = new ArrayList(2);
        nVar.getClass();
        if (nVar instanceof l) {
            l lVarJ = nVar.j();
            if (lVarJ.f4531i.size() != 2) {
                return null;
            }
            asString2 = getAsString(lVarJ.n(0));
            asString = getAsString(lVarJ.n(1));
        } else if (nVar instanceof q) {
            q qVarK = nVar.k();
            asString2 = getAsString(qVarK.n("open"));
            String asString3 = getAsString(qVarK.n("close"));
            n nVarN = qVarK.n("notIn");
            if (nVarN != null && (nVarN instanceof l)) {
                Iterator it = nVarN.j().f4531i.iterator();
                while (it.hasNext()) {
                    String asString4 = getAsString((n) it.next());
                    if (asString4 != null) {
                        arrayList.add(asString4);
                    }
                }
            }
            asString = asString3;
        } else {
            asString = null;
            asString2 = null;
        }
        if (asString2 == null || asString == null) {
            return null;
        }
        return new AutoClosingPairConditional(asString2, asString, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static FoldingRules lambda$load$6(n nVar, Type type, m mVar) {
        q qVarK;
        n nVarN;
        nVar.getClass();
        if (!(nVar instanceof q) || (nVarN = (qVarK = nVar.k()).n("markers")) == null || !(nVarN instanceof q)) {
            return null;
        }
        q qVarK2 = nVarN.k();
        RegExPattern asPattern = getAsPattern(qVarK2.n("start"));
        RegExPattern asPattern2 = getAsPattern(qVarK2.n("end"));
        if (asPattern == null || asPattern2 == null) {
            return null;
        }
        return new FoldingRules(getAsBoolean(qVarK.n("offSide"), false), asPattern, asPattern2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static IndentationRules lambda$load$7(n nVar, Type type, m mVar) {
        RegExPattern asPattern;
        nVar.getClass();
        if (!(nVar instanceof q)) {
            return null;
        }
        q qVarK = nVar.k();
        RegExPattern asPattern2 = getAsPattern(qVarK.n("decreaseIndentPattern"));
        if (asPattern2 == null || (asPattern = getAsPattern(qVarK.n("increaseIndentPattern"))) == null) {
            return null;
        }
        return new IndentationRules(asPattern2, asPattern, getAsPattern(qVarK.n("indentNextLinePattern")), getAsPattern(qVarK.n("unIndentedLinePattern")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$8(AutoClosingPairConditional autoClosingPairConditional) {
        return autoClosingPairConditional == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$9(CharacterPair characterPair) {
        return characterPair == null;
    }

    public static LanguageConfiguration load(Reader reader) {
        String strRemoveTrailingCommas = removeTrailingCommas((String) new BufferedReader(reader).lines().collect(Collectors.joining("\n")));
        k kVar = new k();
        kVar.b(String.class, new a(1));
        kVar.b(OnEnterRule.class, new a(3));
        kVar.b(CommentRule.class, new a(4));
        kVar.b(CharacterPair.class, new a(5));
        kVar.b(AutoClosingPair.class, new a(6));
        kVar.b(AutoClosingPairConditional.class, new a(7));
        kVar.b(FoldingRules.class, new a(8));
        kVar.b(IndentationRules.class, new a(2));
        LanguageConfiguration languageConfiguration = (LanguageConfiguration) (strRemoveTrailingCommas == null ? null : kVar.a().b(new StringReader(strRemoveTrailingCommas), new qb.a(LanguageConfiguration.class)));
        List<AutoClosingPairConditional> list = languageConfiguration.autoClosingPairs;
        if (list == null) {
            languageConfiguration.autoClosingPairs = Collections.EMPTY_LIST;
        } else {
            list.removeIf(new jk.a(1));
        }
        List<CharacterPair> list2 = languageConfiguration.brackets;
        if (list2 == null) {
            languageConfiguration.brackets = Collections.EMPTY_LIST;
        } else {
            list2.removeIf(new jk.a(2));
        }
        List<OnEnterRule> list3 = languageConfiguration.onEnterRules;
        if (list3 == null) {
            languageConfiguration.onEnterRules = Collections.EMPTY_LIST;
        } else {
            list3.removeIf(new jk.a(3));
        }
        List<AutoClosingPair> list4 = languageConfiguration.surroundingPairs;
        if (list4 == null) {
            languageConfiguration.surroundingPairs = Collections.EMPTY_LIST;
        } else {
            list4.removeIf(new jk.a(4));
        }
        List<CharacterPair> list5 = languageConfiguration.colorizedBracketPairs;
        if (list5 == null) {
            languageConfiguration.colorizedBracketPairs = Collections.EMPTY_LIST;
            return languageConfiguration;
        }
        list5.removeIf(new jk.a(5));
        return languageConfiguration;
    }

    private static String removeTrailingCommas(String str) {
        return str.replaceAll("(,)(\\s*\\n(\\s*\\/\\/.*\\n)*\\s*[\\]}])", "$2");
    }

    public String getAutoCloseBefore() {
        return this.autoCloseBefore;
    }

    public List<AutoClosingPairConditional> getAutoClosingPairs() {
        return this.autoClosingPairs;
    }

    public List<CharacterPair> getBrackets() {
        return this.brackets;
    }

    public List<CharacterPair> getColorizedBracketPairs() {
        return this.colorizedBracketPairs;
    }

    public CommentRule getComments() {
        return this.comments;
    }

    public FoldingRules getFolding() {
        return this.folding;
    }

    public IndentationRules getIndentationRules() {
        return this.indentationRules;
    }

    public List<OnEnterRule> getOnEnterRules() {
        return this.onEnterRules;
    }

    public List<AutoClosingPair> getSurroundingPairs() {
        return this.surroundingPairs;
    }

    public String getWordPattern() {
        return this.wordPattern;
    }
}
