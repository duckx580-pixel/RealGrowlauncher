###### Class fk.e (fk.e)
.class public final synthetic Lfk/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lfk/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfk/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lfk/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfk/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmf/c;

    .line 9
    .line 10
    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lmf/c;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_31

    .line 26
    .line 27
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_31

    .line 32
    .line 33
    iget-object v1, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lik/c;

    .line 36
    .line 37
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, p1, v2, v2}, Lik/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)Lsj/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit v0

    .line 47
    goto :goto_54

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_55

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v0, p1}, Lmf/c;->n(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lsj/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_52

    .line 59
    .line 60
    iget-object v3, v0, Lmf/c;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lmf/c;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ltj/e;

    .line 77
    .line 78
    iget-object v3, v3, Ltj/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_31 .. :try_end_52} :catchall_2f

    .line 81
    .line 82
    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    move-object p1, v2

    .line 85
    :goto_54
    return-object p1

    .line 86
    :goto_55
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_2f

    .line 87
    throw p1

    .line 88
    :pswitch_57
    iget-object v0, p0, Lfk/e;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lfk/g;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lfk/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch
.end method
