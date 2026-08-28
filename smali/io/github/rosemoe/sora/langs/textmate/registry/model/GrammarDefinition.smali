###### Class io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition (io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition)
.class public interface abstract Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public getEmbeddedLanguages()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getGrammar()Lik/a;
.end method

.method public abstract getLanguageConfiguration()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getScopeName()Ljava/lang/String;
.end method
