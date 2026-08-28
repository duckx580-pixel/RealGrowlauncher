package io.github.rosemoe.sora.langs.textmate.registry.model;

import ik.a;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface GrammarDefinition {
    default Map<String, String> getEmbeddedLanguages() {
        return Collections.EMPTY_MAP;
    }

    a getGrammar();

    String getLanguageConfiguration();

    String getName();

    String getScopeName();
}
