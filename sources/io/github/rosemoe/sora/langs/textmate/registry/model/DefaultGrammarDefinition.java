package io.github.rosemoe.sora.langs.textmate.registry.model;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import ik.a;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class DefaultGrammarDefinition implements GrammarDefinition {
    private Map<String, String> embeddedLanguages;
    private a grammarSource;
    private String languageConfigurationPath;
    private String name;
    private String scopeName;

    private DefaultGrammarDefinition(String str, String str2, a aVar, String str3) {
        this.embeddedLanguages = null;
        this.name = str;
        this.scopeName = str2;
        this.grammarSource = aVar;
        this.languageConfigurationPath = str3;
    }

    public static DefaultGrammarDefinition withGrammarSource(a aVar) {
        String strReplaceAll = of.a.f12841a.matcher((String) ((af.a) aVar).f597c).replaceAll(PredefinedUICustomizationFont.defaultFamily);
        return withGrammarSource(aVar, strReplaceAll, "source." + strReplaceAll);
    }

    public static DefaultGrammarDefinition withLanguageConfiguration(a aVar, String str) {
        String strReplaceAll = of.a.f12841a.matcher((String) ((af.a) aVar).f597c).replaceAll(PredefinedUICustomizationFont.defaultFamily);
        return withLanguageConfiguration(aVar, str, strReplaceAll, "source." + strReplaceAll);
    }

    @Override // io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition
    public Map<String, String> getEmbeddedLanguages() {
        Map<String, String> map = this.embeddedLanguages;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    @Override // io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition
    public a getGrammar() {
        return this.grammarSource;
    }

    @Override // io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition
    public String getLanguageConfiguration() {
        return this.languageConfigurationPath;
    }

    @Override // io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition
    public String getName() {
        return this.name;
    }

    @Override // io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition
    public String getScopeName() {
        return this.scopeName;
    }

    public GrammarDefinition withEmbeddedLanguages(Map<String, String> map) {
        return map == null ? this : new DefaultGrammarDefinition(this.name, this.scopeName, this.grammarSource, this.languageConfigurationPath, map);
    }

    public static DefaultGrammarDefinition withGrammarSource(a aVar, String str, String str2) {
        return new DefaultGrammarDefinition(str, str2, aVar, null);
    }

    public static DefaultGrammarDefinition withLanguageConfiguration(a aVar, String str, String str2, String str3) {
        return new DefaultGrammarDefinition(str2, str3, aVar, str);
    }

    private DefaultGrammarDefinition(String str, String str2, a aVar, String str3, Map<String, String> map) {
        this(str, str2, aVar, str3);
        this.embeddedLanguages = map;
    }
}
