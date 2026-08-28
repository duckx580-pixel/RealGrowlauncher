###### Class t6.u0 (t6.u0)
.class public final Lt6/u0;
.super Lt6/a1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final F:Lt6/z2;

.field public final G:Lt6/a0;

.field public final H:Lt6/u;

.field public final I:Lt6/p2;


# direct methods
.method public constructor <init>(Lt6/a0;Lt6/t;Lt6/p2;Lt6/u;)V
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt6/z2;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1, v1}, Lt6/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lt6/h1;->G:Lt6/h1;

    .line 25
    .line 26
    filled-new-array {v1}, [Lt6/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "PIA"

    .line 31
    .line 32
    sget-object v4, Lt6/h1;->y:Lt6/h1;

    .line 33
    .line 34
    invoke-direct {p0, v4, v2, p2, v3}, Lt6/a1;-><init>(Lt6/h1;[Lt6/h1;Lt6/t0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lt6/u0;->G:Lt6/a0;

    .line 38
    .line 39
    iput-object p3, p0, Lt6/u0;->I:Lt6/p2;

    .line 40
    .line 41
    iput-object p4, p0, Lt6/u0;->H:Lt6/u;

    .line 42
    .line 43
    iput-object v0, p0, Lt6/u0;->F:Lt6/z2;

    .line 44
    .line 45
    iget-object p1, p0, Lt6/d1;->i:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Ljava/lang/String;)Lt6/h0;
    .registers 13

    .line 1
    iget-object p1, p0, Lt6/u0;->F:Lt6/z2;

    .line 2
    .line 3
    iget-object v0, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lt6/u0;->G:Lt6/a0;

    .line 11
    .line 12
    iget-object v3, v2, Lt6/a0;->e:Lt6/u;

    .line 13
    .line 14
    iget-object v3, v3, Lt6/u;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "sdk_version"

    .line 28
    .line 29
    const-string v4, "6.17.5"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lt6/a0;->f()Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "app_version_name"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lt6/u0;->I:Lt6/p2;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lt6/p2;->a(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_32
    throw v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object v5, v0

    .line 54
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x60

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    const-string v4, "Error while adding PIA data to payload"

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v2 .. v10}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lt6/a1;->A:Lt6/x1;

    .line 69
    .line 70
    invoke-virtual {v0}, Lt6/x1;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lt6/u0;->H:Lt6/u;

    .line 75
    .line 76
    iget-object v3, p0, Lt6/a1;->D:Lt6/k0;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, v2}, Lt6/k0;->b(Lt6/b3;Ljava/lang/String;Lt6/u;)Lt6/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_ab

    .line 88
    .line 89
    iget-object v2, v0, Lt6/h0;->d:Lt6/g0;

    .line 90
    .line 91
    if-eqz v2, :cond_ab

    .line 92
    .line 93
    iget-object v2, v2, Lt6/g0;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_61

    .line 96
    .line 97
    goto :goto_ab

    .line 98
    :cond_61
    new-instance v3, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "pia"

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_85

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v4, "pia_token"

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_85

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, La/a;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0}, Lt6/d1;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ": preparing data: "

    .line 147
    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v3}, La/a;->B(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lt6/a1;->C:Lt6/l0;

    .line 166
    .line 167
    check-cast v1, Lt6/j0;

    .line 168
    .line 169
    invoke-virtual {v1, v2, p1}, Lt6/j0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-object v0
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
