###### Class mc.a (mc.a)
.class public final Lmc/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lb5/b;
.implements Li2/a0;
.implements Lpa/c;
.implements Lr7/a;
.implements Luf/x;
.implements Lcom/tapjoy/TJActionRequest;
.implements Lzc/o;


# static fields
.field public static volatile i:Lmc/a;


# direct methods
.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Llc/b;->a:Lae/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    iget-object v0, v0, Lae/c;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    sget-object p1, Llc/i;->a:Lu5/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lu5/e;->a()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lrc/a;->t:Lrc/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lrc/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lbj/x;

    .line 29
    .line 30
    sget-object v3, Lbj/x;->r:Lbj/x;

    .line 31
    .line 32
    if-eq v2, v3, :cond_10

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_46

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbj/x;

    .line 64
    .line 65
    iget-object v1, v1, Lbj/x;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_34

    .line 71
    :cond_46
    return-object p0
.end method

.method public static j(Ljava/util/List;)[B
    .registers 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loj/g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lmc/a;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_29

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Loj/g;->f0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Loj/g;->l0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    iget-wide v1, v0, Loj/g;->r:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Loj/g;->t(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static k()Lmc/a;
    .registers 2

    .line 1
    sget-object v0, Lmc/a;->i:Lmc/a;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    const-class v0, Lmc/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v0, Lmc/a;->i:Lmc/a;

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    new-instance v0, Lmc/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmc/a;->i:Lmc/a;

    .line 23
    .line 24
    :cond_17
    const-class v0, Lmc/a;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_21

    .line 28
    :goto_1b
    const-class v1, Lmc/a;

    .line 29
    .line 30
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    .line 31
    throw v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_1b

    .line 34
    :cond_21
    :goto_21
    sget-object v0, Lmc/a;->i:Lmc/a;

    .line 35
    .line 36
    return-object v0
.end method

.method public static l()Z
    .registers 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c(Lpf/h;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lpf/h;->m()Lpf/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpf/l;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p2, Lzc/w0;

    .line 2
    .line 3
    sget v0, Lzc/s4;->a:I

    .line 4
    .line 5
    new-instance v0, Lb8/l;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzc/q4;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lzc/q4;-><init>(Lb8/l;Ljava/io/ByteArrayOutputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lzc/t4;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lzc/t4;-><init>(Lzc/q4;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzc/m0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lzc/m0;-><init>(Lzc/n4;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lzc/w0;->R:Lzc/t0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, Lzc/t0;->f(Lzc/m0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p1, Lzc/t4;->s:Z

    .line 31
    .line 32
    if-nez p2, :cond_2f

    .line 33
    .line 34
    iget-object p1, p1, Lzc/t4;->i:Lzc/m4;

    .line 35
    .line 36
    iget-wide v2, p1, Lzc/m4;->r:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long p2, v2, v4

    .line 41
    .line 42
    if-lez p2, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2, v3}, Lzc/q4;->a(Lzc/m4;J)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public g(Lhd/b0;Lorg/json/JSONObject;)Lpa/b;
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const-string v6, "max_custom_exception_events"

    .line 53
    .line 54
    if-eqz v4, :cond_46

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Lk8/j;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lk8/j;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    move-object v9, v4

    .line 70
    goto :goto_55

    .line 71
    :cond_46
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Lk8/j;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lk8/j;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_44

    .line 86
    :goto_55
    const-string v3, "features"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "collect_reports"

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "collect_anrs"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v10, Lcl/h;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v10, v3, v4, v2}, Lcl/h;-><init>(IZZ)V

    .line 109
    .line 110
    .line 111
    int-to-long v1, v1

    .line 112
    const-string v3, "expires_at"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7d

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    :goto_7b
    move-wide v7, v0

    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/16 v5, 0x3e8

    .line 131
    .line 132
    mul-long/2addr v1, v5

    .line 133
    add-long v0, v1, v3

    .line 134
    .line 135
    goto :goto_7b

    .line 136
    :goto_87
    new-instance v6, Lpa/b;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v15}, Lpa/b;-><init>(JLk8/j;Lcl/h;DDI)V

    .line 139
    .line 140
    .line 141
    return-object v6
.end method

.method public h(Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lzc/s4;->a:I

    .line 2
    .line 3
    new-instance v0, Lb8/l;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzc/r4;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lzc/r4;-><init>(Lb8/l;Ljava/io/ByteArrayInputStream;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lzc/u4;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lzc/u4;-><init>(Lzc/r4;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lzc/l0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lzc/l0;-><init>(Lzc/o4;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzc/w0;->R:Lzc/t0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lzc/t0;->c(Lzc/l0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lzc/w0;

    .line 30
    .line 31
    return-object p1
.end method

.method public i(Lb5/a;)Lb5/c;
    .registers 8

    .line 1
    new-instance v0, Lc5/g;

    .line 2
    .line 3
    iget-object v1, p1, Lb5/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lb5/a;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lb5/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Laf/a;

    .line 14
    .line 15
    iget-boolean v4, p1, Lb5/a;->a:Z

    .line 16
    .line 17
    iget-boolean v5, p1, Lb5/a;->b:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lc5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Laf/a;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public m(Lzc/u;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lzc/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    iput v1, v0, Lzc/u3;->e:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    iput v2, v0, Lzc/u3;->f:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lzc/u3;->j:Z

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {p1, v3}, Lzc/u;->e(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1}, Lzc/u;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_14c

    .line 26
    .line 27
    invoke-virtual {p1}, Lzc/u;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "x"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_32

    .line 39
    .line 40
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lzc/w3;->b(Ljava/lang/String;)Lzc/w3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Lzc/u3;->a:Lzc/w3;

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    const-string/jumbo v4, "y"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_46

    .line 59
    .line 60
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lzc/w3;->b(Ljava/lang/String;)Lzc/w3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v0, Lzc/u3;->b:Lzc/w3;

    .line 69
    .line 70
    goto :goto_14

    .line 71
    :cond_46
    const-string/jumbo v4, "width"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5a

    .line 79
    .line 80
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lzc/w3;->b(Ljava/lang/String;)Lzc/w3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lzc/u3;->c:Lzc/w3;

    .line 89
    .line 90
    goto :goto_14

    .line 91
    :cond_5a
    const-string v4, "height"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6d

    .line 98
    .line 99
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lzc/w3;->b(Ljava/lang/String;)Lzc/w3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v0, Lzc/u3;->d:Lzc/w3;

    .line 108
    .line 109
    goto :goto_14

    .line 110
    :cond_6d
    const-string v4, "url"

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7c

    .line 117
    .line 118
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v0, Lzc/u3;->g:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_14

    .line 125
    :cond_7c
    const-string v4, "redirect_url"

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8b

    .line 132
    .line 133
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, Lzc/u3;->h:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_14

    .line 140
    :cond_8b
    const-string v4, "ad_content"

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9b

    .line 147
    .line 148
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lzc/u3;->i:Ljava/lang/String;

    .line 153
    .line 154
    goto/16 :goto_14

    .line 155
    .line 156
    :cond_9b
    const-string v4, "dismiss"

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_ab

    .line 163
    .line 164
    invoke-virtual {p1}, Lzc/u;->W()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput-boolean v3, v0, Lzc/u3;->j:Z

    .line 169
    .line 170
    goto/16 :goto_14

    .line 171
    .line 172
    :cond_ab
    const-string/jumbo v4, "value"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_bc

    .line 180
    .line 181
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v0, Lzc/u3;->k:Ljava/lang/String;

    .line 186
    .line 187
    goto/16 :goto_14

    .line 188
    .line 189
    :cond_bc
    const-string v4, "image"

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_d0

    .line 196
    .line 197
    sget-object v3, Lzc/s3;->e:Lhd/c0;

    .line 198
    .line 199
    invoke-virtual {v3, p1}, Lhd/c0;->m(Lzc/u;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lzc/s3;

    .line 204
    .line 205
    iput-object v3, v0, Lzc/u3;->l:Lzc/s3;

    .line 206
    .line 207
    goto/16 :goto_14

    .line 208
    .line 209
    :cond_d0
    const-string v4, "image_clicked"

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_e4

    .line 216
    .line 217
    sget-object v3, Lzc/s3;->e:Lhd/c0;

    .line 218
    .line 219
    invoke-virtual {v3, p1}, Lhd/c0;->m(Lzc/u;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lzc/s3;

    .line 224
    .line 225
    iput-object v3, v0, Lzc/u3;->m:Lzc/s3;

    .line 226
    .line 227
    goto/16 :goto_14

    .line 228
    .line 229
    :cond_e4
    const-string v4, "align"

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_11a

    .line 236
    .line 237
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "left"

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_fc

    .line 248
    .line 249
    iput v1, v0, Lzc/u3;->e:I

    .line 250
    .line 251
    goto/16 :goto_14

    .line 252
    .line 253
    :cond_fc
    const-string v4, "right"

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_10a

    .line 260
    .line 261
    const/16 v3, 0xb

    .line 262
    .line 263
    :goto_106
    iput v3, v0, Lzc/u3;->e:I

    .line 264
    .line 265
    goto/16 :goto_14

    .line 266
    .line 267
    :cond_10a
    const-string v4, "center"

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_115

    .line 274
    .line 275
    const/16 v3, 0xe

    .line 276
    .line 277
    goto :goto_106

    .line 278
    :cond_115
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_14

    .line 282
    .line 283
    :cond_11a
    const-string/jumbo v4, "valign"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_115

    .line 291
    .line 292
    invoke-virtual {p1}, Lzc/u;->K()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "top"

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_133

    .line 303
    .line 304
    iput v2, v0, Lzc/u3;->f:I

    .line 305
    .line 306
    goto/16 :goto_14

    .line 307
    .line 308
    :cond_133
    const-string v4, "middle"

    .line 309
    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_141

    .line 315
    .line 316
    const/16 v3, 0xf

    .line 317
    .line 318
    :goto_13d
    iput v3, v0, Lzc/u3;->f:I

    .line 319
    .line 320
    goto/16 :goto_14

    .line 321
    .line 322
    :cond_141
    const-string v4, "bottom"

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_115

    .line 329
    .line 330
    const/16 v3, 0xc

    .line 331
    .line 332
    goto :goto_13d

    .line 333
    :cond_14c
    const/4 v1, 0x4

    .line 334
    invoke-virtual {p1, v1}, Lzc/u;->e(I)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method
