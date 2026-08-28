###### Class li.f (li.f)
.class public final Lli/f;
.super Landroidx/lifecycle/v0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:Lrh/h1;

.field public final c:Lrh/h1;

.field public final d:Lrh/h1;

.field public final e:Lrh/h1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lli/f;->b:Lrh/h1;

    .line 10
    .line 11
    iput-object v1, p0, Lli/f;->c:Lrh/h1;

    .line 12
    .line 13
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lli/f;->d:Lrh/h1;

    .line 18
    .line 19
    iput-object v0, p0, Lli/f;->e:Lrh/h1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lwg/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lli/a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lli/a;

    .line 7
    .line 8
    iget v1, v0, Lli/a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lli/a;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lli/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lli/a;-><init>(Lli/f;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lli/a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lli/a;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v5, :cond_29

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_63

    .line 39
    .line 40
    .line 41
    goto :goto_46

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    sget-object p1, Llauncher/powerkuy/growlauncher/api/service/ApiService;->Companion:Lji/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lji/a;->a()Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v5, v0, Lli/a;->s:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getConfiguration(Lug/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Lll/k0;

    .line 72
    .line 73
    iget-object v0, p1, Lll/k0;->a:Lbj/c0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbj/c0;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5d

    .line 80
    .line 81
    new-instance v0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;

    .line 82
    .line 83
    iget-object p1, p1, Lll/k0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 89
    .line 90
    invoke-direct {v0, v5, p1}, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;-><init>(ZLlauncher/powerkuy/growlauncher/api/model/Configuration;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    new-instance p1, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;

    .line 95
    .line 96
    invoke-direct {p1, v4, v3}, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;-><init>(ZLlauncher/powerkuy/growlauncher/api/model/Configuration;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_63
    new-instance p1, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;

    .line 101
    .line 102
    invoke-direct {p1, v4, v3}, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;-><init>(ZLlauncher/powerkuy/growlauncher/api/model/Configuration;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final f(Lwg/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lli/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lli/b;

    .line 7
    .line 8
    iget v1, v0, Lli/b;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lli/b;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lli/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lli/b;-><init>(Lli/f;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lli/b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lli/b;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_5a

    .line 39
    .line 40
    .line 41
    goto :goto_46

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    sget-object p1, Llauncher/powerkuy/growlauncher/api/service/ApiService;->Companion:Lji/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lji/a;->a()Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, v0, Lli/b;->s:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getDiscordId(Lug/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Lll/k0;

    .line 72
    .line 73
    iget-object v0, p1, Lll/k0;->a:Lbj/c0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbj/c0;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    iget-object p1, p1, Lll/k0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/DiscordIdResponse;

    .line 84
    .line 85
    if-eqz p1, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/DiscordIdResponse;->getDiscordId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    :cond_5a
    new-instance p1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final g(Lwg/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lli/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lli/c;

    .line 7
    .line 8
    iget v1, v0, Lli/c;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lli/c;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lli/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lli/c;-><init>(Lli/f;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lli/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lli/c;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_30

    .line 34
    .line 35
    if-ne v2, v4, :cond_28

    .line 36
    .line 37
    :try_start_24
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_7a

    .line 38
    .line 39
    .line 40
    goto :goto_45

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    sget-object p1, Llauncher/powerkuy/growlauncher/api/service/ApiService;->Companion:Lji/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lji/a;->a()Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v4, v0, Lli/c;->s:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getUser(Lug/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lll/k0;

    .line 71
    .line 72
    iget-object v0, p1, Lll/k0;->a:Lbj/c0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbj/c0;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_57

    .line 79
    .line 80
    iget-object p1, p1, Lll/k0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    iget-object p1, p1, Lll/k0;->c:Lbj/f0;

    .line 89
    .line 90
    if-eqz p1, :cond_60

    .line 91
    .line 92
    invoke-virtual {p1}, Lbj/f0;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    const-string/jumbo p1, "{message: \"Unknown error\"}"

    .line 98
    .line 99
    .line 100
    :goto_63
    new-instance v0, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance v2, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "message"

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_76

    .line 116
    .line 117
    const-string p1, "Unknown error"

    .line 118
    .line 119
    :cond_76
    invoke-direct {v0, v1, p1, v3}, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_7a
    new-instance p1, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    const-string v1, "Network error"

    .line 128
    .line 129
    invoke-direct {p1, v0, v1, v3}, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/User;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lwg/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lli/e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lli/e;

    .line 7
    .line 8
    iget v1, v0, Lli/e;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lli/e;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lli/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lli/e;-><init>(Lli/f;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lli/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lli/e;->s:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_33

    .line 37
    .line 38
    if-ne v2, v5, :cond_2b

    .line 39
    .line 40
    :try_start_27
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_80

    .line 41
    .line 42
    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    sget-object p3, Llauncher/powerkuy/growlauncher/api/service/ApiService;->Companion:Lji/a;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lji/a;->a()Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v2, Llauncher/powerkuy/growlauncher/api/model/LoginRequest;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2}, Llauncher/powerkuy/growlauncher/api/model/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v5, v0, Lli/e;->s:I

    .line 70
    .line 71
    invoke-interface {p3, v2, v0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->login(Llauncher/powerkuy/growlauncher/api/model/LoginRequest;Lug/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4d

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    :goto_4d
    check-cast p3, Lll/k0;

    .line 79
    .line 80
    iget-object p1, p3, Lll/k0;->a:Lbj/c0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbj/c0;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5f

    .line 87
    .line 88
    iget-object p1, p3, Lll/k0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    iget-object p1, p3, Lll/k0;->c:Lbj/f0;

    .line 97
    .line 98
    if-eqz p1, :cond_68

    .line 99
    .line 100
    invoke-virtual {p1}, Lbj/f0;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    const-string/jumbo p1, "{message: \"Unknown error\"}"

    .line 106
    .line 107
    .line 108
    :goto_6b
    new-instance p2, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 109
    .line 110
    new-instance p3, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "message"

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7c

    .line 122
    .line 123
    const-string p1, "Unknown error"

    .line 124
    .line 125
    :cond_7c
    invoke-direct {p2, v4, p1, v3, v6}, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/UserDto;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :catch_80
    new-instance p1, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;

    .line 130
    .line 131
    const-string p2, "Network error"

    .line 132
    .line 133
    invoke-direct {p1, v4, p2, v3, v6}, Llauncher/powerkuy/growlauncher/api/model/LoginResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/UserDto;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
