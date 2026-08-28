###### Class od.a (od.a)
.class public Lod/a;
.super Lje/b;


# instance fields
.field public b:Landroid/content/Context;


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const-string v0, ".ts"

    .line 2
    .line 3
    const-string v1, ".value"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_33

    .line 7
    :try_start_6
    iget-object v2, p0, Lje/b;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lje/b;->a:Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    :cond_11
    :try_start_11
    monitor-exit p0

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_38

    .line 22
    :goto_15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-super {p0, v1, p2}, Lje/b;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_35

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-super {p0, p1, p2}, Lje/b;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_33

    .line 48
    if-eqz p1, :cond_35

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0

    .line 58
    throw p1
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_33

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lod/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzd/f;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b1

    .line 8
    .line 9
    sget-object v0, Lzd/e;->s:Lzd/e;

    .line 10
    .line 11
    invoke-static {v0}, Lzd/f;->a(Lzd/e;)Lzd/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lje/b;->getData()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_b0

    .line 20
    .line 21
    if-eqz v0, :cond_b0

    .line 22
    .line 23
    invoke-virtual {p0}, Lje/b;->getData()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5c

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lje/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2}, Lje/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_58

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lje/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz v4, :cond_58

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lje/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 66
    .line 67
    if-eqz v4, :cond_58

    .line 68
    .line 69
    :try_start_44
    move-object v4, v3

    .line 70
    check-cast v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lje/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-static {v4, v5}, Li8/a;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_51} :catch_52

    .line 82
    goto :goto_58

    .line 83
    :catch_52
    move-exception v4

    .line 84
    const-string v5, "Exception merging JSONs"

    .line 85
    .line 86
    invoke-static {v5, v4}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v0, v2, v3}, Lje/b;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1e

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lzd/b;->h()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lje/b;->getData()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    monitor-enter v0

    .line 101
    :try_start_64
    sget-object v2, Lzd/b;->d:Lrh/h1;

    .line 102
    .line 103
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_96

    .line 117
    .line 118
    new-instance v3, Lzd/d;

    .line 119
    .line 120
    iget-object v4, v0, Lzd/b;->c:Lzd/e;

    .line 121
    .line 122
    invoke-direct {v3, v4, v1}, Lzd/d;-><init>(Lzd/e;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_94

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Leh/c;

    .line 142
    .line 143
    invoke-interface {v2, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_64 .. :try_end_91} :catchall_92

    .line 144
    .line 145
    .line 146
    goto :goto_82

    .line 147
    :catchall_92
    move-exception v1

    .line 148
    goto :goto_ae

    .line 149
    :cond_94
    monitor-exit v0

    .line 150
    goto :goto_b0

    .line 151
    :cond_96
    :try_start_96
    sget-object v1, Lre/e;->d:Lre/e;

    .line 152
    .line 153
    if-eqz v1, :cond_a7

    .line 154
    .line 155
    iget-object v2, v0, Lzd/b;->c:Lzd/e;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v1, "sendEvent ignored because web app is not loaded"

    .line 164
    .line 165
    invoke-static {v1}, Lie/c;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    const-string v1, "Couldn\'t send storage event to WebApp"

    .line 169
    .line 170
    invoke-static {v1}, Lie/c;->a(Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_96 .. :try_end_ac} :catchall_92

    .line 171
    .line 172
    .line 173
    monitor-exit v0

    .line 174
    goto :goto_b0

    .line 175
    :goto_ae
    monitor-exit v0

    .line 176
    throw v1

    .line 177
    :cond_b0
    :goto_b0
    return-void

    .line 178
    :cond_b1
    const-string v0, "Unity Ads could not commit metadata due to storage error"

    .line 179
    .line 180
    invoke-static {v0}, Lie/c;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
