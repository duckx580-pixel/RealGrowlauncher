###### Class io.github.rosemoe.sora.langs.textmate.registry.model.DefaultGrammarDefinition (io.github.rosemoe.sora.langs.textmate.registry.model.DefaultGrammarDefinition)
.class public Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;


# instance fields
.field private embeddedLanguages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private grammarSource:Lik/a;

.field private languageConfigurationPath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private scopeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lik/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->embeddedLanguages:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->scopeName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->grammarSource:Lik/a;

    .line 6
    iput-object p4, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->languageConfigurationPath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lik/a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lik/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lik/a;Ljava/lang/String;)V

    .line 8
    iput-object p5, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->embeddedLanguages:Ljava/util/Map;

    return-void
.end method

.method public static withGrammarSource(Lik/a;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;
    .registers 4

    .line 1
    move-object v0, p0

    check-cast v0, Laf/a;

    .line 2
    iget-object v0, v0, Laf/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lof/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "source."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withGrammarSource(Lik/a;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static withGrammarSource(Lik/a;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;
    .registers 5

    .line 5
    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lik/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withLanguageConfiguration(Lik/a;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;
    .registers 5

    .line 1
    move-object v0, p0

    check-cast v0, Laf/a;

    .line 2
    iget-object v0, v0, Laf/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lof/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "source."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withLanguageConfiguration(Lik/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static withLanguageConfiguration(Lik/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;
    .registers 5

    .line 5
    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    invoke-direct {v0, p2, p3, p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lik/a;Ljava/lang/String;)V

    return-object v0
.end method


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
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->embeddedLanguages:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public getGrammar()Lik/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->grammarSource:Lik/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageConfiguration()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->languageConfigurationPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->scopeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public withEmbeddedLanguages(Ljava/util/Map;)Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    .line 5
    .line 6
    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->scopeName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->grammarSource:Lik/a;

    .line 11
    .line 12
    iget-object v4, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->languageConfigurationPath:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lik/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
