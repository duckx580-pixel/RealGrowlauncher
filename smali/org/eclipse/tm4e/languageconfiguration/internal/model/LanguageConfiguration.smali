###### Class org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration (org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration)
.class public Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static final log:Ltf/e;


# instance fields
.field private autoCloseBefore:Ljava/lang/String;

.field private autoClosingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;",
            ">;"
        }
    .end annotation
.end field

.field private brackets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation
.end field

.field private colorizedBracketPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation
.end field

.field private comments:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

.field private folding:Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

.field private indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

.field private onEnterRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;",
            ">;"
        }
    .end annotation
.end field

.field private surroundingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;",
            ">;"
        }
    .end annotation
.end field

.field private wordPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltf/e;->a(Ljava/lang/String;)Ltf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->log:Ltf/e;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->brackets:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->colorizedBracketPairs:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$6(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$1(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$11(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$9(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$8(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$5(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$0(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getAsBoolean(Lcom/google/gson/n;Z)Z
    .registers 6

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/gson/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->log:Ltf/e;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Failed to convert JSON element ["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "] to boolean."

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v1, Ltf/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return p1
.end method

.method private static getAsInteger(Lcom/google/gson/n;)Ljava/lang/Integer;
    .registers 5

    .line 1
    if-eqz p0, :cond_26

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/gson/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->log:Ltf/e;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to convert JSON element ["

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "] to Integer."

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v1, v1, Ltf/e;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private static getAsPattern(Lcom/google/gson/n;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Lcom/google/gson/q;

    .line 6
    .line 7
    if-eqz v1, :cond_26

    .line 8
    .line 9
    check-cast p0, Lcom/google/gson/q;

    .line 10
    .line 11
    const-string v1, "pattern"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string v0, "flags"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->of(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->ofNullable(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static getAsString(Lcom/google/gson/n;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->log:Ltf/e;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Failed to convert JSON element ["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "] to String."

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v1, Ltf/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static synthetic h(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$4(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$3(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$10(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$2(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$7(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$load$0(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lcom/google/gson/q;

    .line 5
    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Lcom/google/gson/q;->i:Lcom/google/gson/internal/m;

    .line 13
    .line 14
    const-string p2, "pattern"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/gson/internal/m;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_29

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of p1, p1, Lcom/google/gson/r;

    .line 30
    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static lambda$load$1(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lcom/google/gson/q;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "beforeText"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lcom/google/gson/n;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6d

    .line 34
    .line 35
    instance-of v1, v0, Lcom/google/gson/q;

    .line 36
    .line 37
    if-eqz v1, :cond_6d

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "indent"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_6d

    .line 54
    .line 55
    const-string p2, "afterText"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lcom/google/gson/n;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, "previousLineText"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lcom/google/gson/n;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->get(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "appendText"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "removeText"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsInteger(Lcom/google/gson/n;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2, p0, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6d
    return-object p2
.end method

.method private static synthetic lambda$load$10(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$load$11(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$load$12(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static lambda$load$2(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lcom/google/gson/q;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "lineComment"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "blockComment"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4c

    .line 31
    .line 32
    instance-of v0, p0, Lcom/google/gson/l;

    .line 33
    .line 34
    if-eqz v0, :cond_4c

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/gson/n;->j()Lcom/google/gson/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, p0, Lcom/google/gson/l;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_4c

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/gson/l;->n(I)Lcom/google/gson/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->n(I)Lcom/google/gson/n;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    if-eqz p0, :cond_4c

    .line 70
    .line 71
    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v1, p2

    .line 78
    :goto_4d
    if-nez p1, :cond_52

    .line 79
    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_52
    new-instance p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 84
    .line 85
    invoke-direct {p0, p1, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method private static lambda$load$3(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lcom/google/gson/l;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/n;->j()Lcom/google/gson/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p0, Lcom/google/gson/l;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_17

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/gson/l;->n(I)Lcom/google/gson/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/gson/l;->n(I)Lcom/google/gson/n;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p1, :cond_33

    .line 43
    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-object p2
.end method

.method private static lambda$load$4(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lcom/google/gson/l;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/gson/n;->j()Lcom/google/gson/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p0, Lcom/google/gson/l;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_16

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/gson/l;->n(I)Lcom/google/gson/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/gson/l;->n(I)Lcom/google/gson/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_48

    .line 42
    :cond_29
    instance-of p1, p0, Lcom/google/gson/q;

    .line 43
    .line 44
    if-eqz p1, :cond_46

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "open"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "close"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object p0, p2

    .line 72
    move-object p1, p0

    .line 73
    :goto_48
    if-eqz p1, :cond_52

    .line 74
    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 79
    .line 80
    invoke-direct {p2, p1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-object p2
.end method

.method private static lambda$load$5(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .registers 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/gson/l;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/n;->j()Lcom/google/gson/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lcom/google/gson/l;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p2, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/gson/l;->n(I)Lcom/google/gson/n;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/gson/l;->n(I)Lcom/google/gson/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    instance-of p2, p0, Lcom/google/gson/q;

    .line 48
    .line 49
    if-eqz p2, :cond_78

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p2, "open"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "close"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "notIn"

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_76

    .line 82
    .line 83
    instance-of v2, p0, Lcom/google/gson/l;

    .line 84
    .line 85
    if-eqz v2, :cond_76

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/gson/n;->j()Lcom/google/gson/l;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lcom/google/gson/l;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_60
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_76

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/gson/n;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lcom/google/gson/n;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_60

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_60

    .line 119
    :cond_76
    move-object p0, v0

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-object p0, v1

    .line 122
    move-object p2, p0

    .line 123
    :goto_7a
    if-eqz p2, :cond_85

    .line 124
    .line 125
    if-nez p0, :cond_7f

    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 129
    .line 130
    invoke-direct {v0, p2, p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_85
    :goto_85
    return-object v1
.end method

.method private static lambda$load$6(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lcom/google/gson/q;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "markers"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_45

    .line 21
    .line 22
    instance-of v0, p1, Lcom/google/gson/q;

    .line 23
    .line 24
    if-eqz v0, :cond_45

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "start"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lcom/google/gson/n;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "end"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lcom/google/gson/n;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_45

    .line 51
    .line 52
    if-eqz p1, :cond_45

    .line 53
    .line 54
    const-string p2, "offSide"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p0, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsBoolean(Lcom/google/gson/n;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 66
    .line 67
    invoke-direct {p2, p0, v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;-><init>(ZLorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object p2
.end method

.method private static lambda$load$7(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lcom/google/gson/q;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "decreaseIndentPattern"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lcom/google/gson/n;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    const-string v0, "increaseIndentPattern"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lcom/google/gson/n;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_27
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 41
    .line 42
    const-string v1, "indentNextLinePattern"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lcom/google/gson/n;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "unIndentedLinePattern"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lcom/google/gson/n;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p2, p1, v0, v1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method private static synthetic lambda$load$8(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$load$9(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static load(Ljava/io/Reader;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\n"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->removeTrailingCommas(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/google/gson/k;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->b(Ljava/lang/Class;Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->b(Ljava/lang/Class;Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->b(Ljava/lang/Class;Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->b(Ljava/lang/Class;Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->b(Ljava/lang/Class;Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->b(Ljava/lang/Class;Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->b(Ljava/lang/Class;Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->b(Ljava/lang/Class;Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lqb/a;

    .line 125
    .line 126
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lqb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 129
    .line 130
    .line 131
    if-nez p0, :cond_86

    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    new-instance v2, Ljava/io/StringReader;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->b(Ljava/io/Reader;Lqb/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_8f
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 145
    .line 146
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    .line 147
    .line 148
    if-nez v0, :cond_9a

    .line 149
    .line 150
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 151
    .line 152
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    new-instance v1, Ljk/a;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {v1, v2}, Ljk/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 162
    .line 163
    .line 164
    :goto_a3
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->brackets:Ljava/util/List;

    .line 165
    .line 166
    if-nez v0, :cond_ac

    .line 167
    .line 168
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 169
    .line 170
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->brackets:Ljava/util/List;

    .line 171
    .line 172
    goto :goto_b5

    .line 173
    :cond_ac
    new-instance v1, Ljk/a;

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-direct {v1, v2}, Ljk/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 180
    .line 181
    .line 182
    :goto_b5
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    .line 183
    .line 184
    if-nez v0, :cond_be

    .line 185
    .line 186
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 187
    .line 188
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    .line 189
    .line 190
    goto :goto_c7

    .line 191
    :cond_be
    new-instance v1, Ljk/a;

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-direct {v1, v2}, Ljk/a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 198
    .line 199
    .line 200
    :goto_c7
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    .line 201
    .line 202
    if-nez v0, :cond_d0

    .line 203
    .line 204
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 205
    .line 206
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    .line 207
    .line 208
    goto :goto_d9

    .line 209
    :cond_d0
    new-instance v1, Ljk/a;

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    invoke-direct {v1, v2}, Ljk/a;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 216
    .line 217
    .line 218
    :goto_d9
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->colorizedBracketPairs:Ljava/util/List;

    .line 219
    .line 220
    if-nez v0, :cond_e2

    .line 221
    .line 222
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 223
    .line 224
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->colorizedBracketPairs:Ljava/util/List;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_e2
    new-instance v1, Ljk/a;

    .line 228
    .line 229
    const/4 v2, 0x5

    .line 230
    invoke-direct {v1, v2}, Ljk/a;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 234
    .line 235
    .line 236
    return-object p0
.end method

.method public static synthetic m(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$12(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static removeTrailingCommas(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "(,)(\\s*\\n(\\s*\\/\\/.*\\n)*\\s*[\\]}])"

    .line 2
    .line 3
    const-string v1, "$2"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getAutoCloseBefore()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoCloseBefore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoClosingPairs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrackets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->brackets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorizedBracketPairs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->colorizedBracketPairs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComments()Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFolding()Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->folding:Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndentationRules()Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnEnterRules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurroundingPairs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWordPattern()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->wordPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
