###### Class io.github.rosemoe.sora.langs.textmate.registry.reader.c (io.github.rosemoe.sora.langs.textmate.registry.reader.c)
.class public abstract Lio/github/rosemoe/sora/langs/textmate/registry/reader/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static a()Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "textmate/language.json"

    .line 2
    .line 3
    invoke-static {}, Lmf/a;->n()Lmf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lmf/a;->t(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/gson/k;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->b(Ljava/lang/Class;Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lqb/a;

    .line 47
    .line 48
    const-class v3, Lio/github/rosemoe/sora/langs/textmate/registry/reader/b;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lqb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->b(Ljava/io/Reader;Lqb/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/github/rosemoe/sora/langs/textmate/registry/reader/b;

    .line 58
    .line 59
    invoke-static {v0}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/b;->a(Lio/github/rosemoe/sora/langs/textmate/registry/reader/b;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
