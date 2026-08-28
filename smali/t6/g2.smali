###### Class t6.g2 (t6.g2)
.class public final Lt6/g2;
.super Lt6/h2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final O:Lt6/b2;

.field public final P:Ll5/o;

.field public final Q:Ls6/j;

.field public final R:Lt6/b0;

.field public final S:Lu5/c;

.field public final T:Lt6/l3;

.field public final U:Lt6/f3;


# direct methods
.method public constructor <init>(Lt6/b3;Lt6/t0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt6/h2;-><init>(Lt6/b3;Lt6/t0;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lt6/t;

    .line 6
    .line 7
    invoke-virtual {p2}, Lt6/t;->e()Lu5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lt6/g2;->S:Lu5/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lt6/t;->q()Lt6/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lt6/g2;->R:Lt6/b0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lt6/t;->m()Lt6/l3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lt6/g2;->T:Lt6/l3;

    .line 24
    .line 25
    invoke-virtual {p2}, Lt6/t;->n()Lt6/b2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lt6/g2;->O:Lt6/b2;

    .line 30
    .line 31
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lt6/g2;->Q:Ls6/j;

    .line 36
    .line 37
    iget-object p1, p2, Lt6/t;->g:Ll5/o;

    .line 38
    .line 39
    if-nez p1, :cond_33

    .line 40
    .line 41
    new-instance p1, Ll5/o;

    .line 42
    .line 43
    invoke-virtual {p2}, Lt6/t;->q()Lt6/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ll5/o;-><init>(Lt6/b0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lt6/t;->g:Ll5/o;

    .line 51
    .line 52
    :cond_33
    iget-object p1, p2, Lt6/t;->g:Ll5/o;

    .line 53
    .line 54
    iput-object p1, p0, Lt6/g2;->P:Ll5/o;

    .line 55
    .line 56
    invoke-virtual {p2}, Lt6/t;->l()Lt6/f3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lt6/g2;->U:Lt6/f3;

    .line 61
    .line 62
    sget-object p1, Lt6/h1;->v:Lt6/h1;

    .line 63
    .line 64
    iget-object p2, p0, Lt6/d1;->v:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p1, Lt6/h1;->x:Lt6/h1;

    .line 70
    .line 71
    iget-object p2, p0, Lt6/d1;->v:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 9

    .line 1
    invoke-super {p0}, Lt6/a1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6/g2;->T:Lt6/l3;

    .line 5
    .line 6
    iget-object v1, v0, Lt6/l3;->f:Lt6/a0;

    .line 7
    .line 8
    iget-object v1, v1, Lt6/a0;->f:Lt6/b0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "appsFlyerCount"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_14

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_14
    iget-object v1, v0, Lt6/l3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    if-eqz v2, :cond_44

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v0, Lt6/l3;->d:J

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-eqz v6, :cond_3f

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "net"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lt6/l3;->h:Lt6/b0;

    .line 53
    .line 54
    const-string v1, "first_launch"

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lt6/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string v0, "Metrics: launch start ts is missing"

    .line 65
    .line 66
    invoke-static {v0}, Ls6/h;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final f()Z
    .registers 6

    .line 1
    invoke-super {p0}, Lt6/a1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2f

    .line 7
    .line 8
    iget-object v0, p0, Lt6/a1;->z:Lt6/r1;

    .line 9
    .line 10
    iget-object v2, p0, Lt6/d1;->w:Lt6/n1;

    .line 11
    .line 12
    sget-object v3, Lt6/n1;->i:Lt6/n1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v3, :cond_1a

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget v0, v0, Lt6/r1;->b:I

    .line 20
    .line 21
    div-int/lit16 v0, v0, 0x1f4

    .line 22
    .line 23
    if-ne v0, v1, :cond_1a

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v4

    .line 28
    :goto_1b
    sget-object v2, Lt6/h1;->G:Lt6/h1;

    .line 29
    .line 30
    iget-object v3, p0, Lt6/d1;->x:Lt6/h1;

    .line 31
    .line 32
    if-eq v3, v2, :cond_28

    .line 33
    .line 34
    sget-object v2, Lt6/h1;->H:Lt6/h1;

    .line 35
    .line 36
    if-ne v3, v2, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move v2, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move v2, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return v4

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public final m(Lt6/b3;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Lt6/h2;->m(Lt6/b3;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lt6/b3;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lt6/g2;->T:Lt6/l3;

    .line 7
    .line 8
    iget-object v2, v1, Lt6/l3;->f:Lt6/a0;

    .line 9
    .line 10
    iget-object v2, v2, Lt6/a0;->f:Lt6/b0;

    .line 11
    .line 12
    const-string v3, "appsFlyerCount"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v4, v3}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_47

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iput-wide v7, v1, Lt6/l3;->d:J

    .line 29
    .line 30
    iget-wide v9, v1, Lt6/l3;->c:J

    .line 31
    .line 32
    cmp-long v2, v9, v5

    .line 33
    .line 34
    if-eqz v2, :cond_42

    .line 35
    .line 36
    iget-object v2, v1, Lt6/l3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const-string v11, "from_fg"

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2, v11, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lt6/l3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v7, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lt6/l3;->h:Lt6/b0;

    .line 56
    .line 57
    const-string v2, "first_launch"

    .line 58
    .line 59
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v2, v7}, Lt6/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string v1, "Metrics: fg ts is missing"

    .line 68
    .line 69
    invoke-static {v1}, Ls6/h;->v(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget-object v1, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    const-string v2, "meta"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map;

    .line 81
    .line 82
    if-nez v1, :cond_5f

    .line 83
    .line 84
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string v7, "meta"

    .line 92
    .line 93
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v2, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string v7, "af_deeplink"

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_93

    .line 105
    .line 106
    iget-object v2, p0, Lt6/g2;->P:Ll5/o;

    .line 107
    .line 108
    sget-object v7, Lrg/t;->i:Lrg/t;

    .line 109
    .line 110
    iget-object v2, v2, Ll5/o;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lt6/b0;

    .line 113
    .line 114
    const-string v8, "deeplink_data"

    .line 115
    .line 116
    invoke-virtual {v2, v8}, Lt6/b0;->h(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_90

    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v2, v8}, Lt6/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_80

    .line 127
    .line 128
    goto :goto_90

    .line 129
    :cond_80
    new-instance v8, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lgh/a;->n(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_89
    .catchall {:try_start_79 .. :try_end_89} :catchall_8a

    .line 138
    goto :goto_90

    .line 139
    :catchall_8a
    move-exception v2

    .line 140
    const-string v8, "Exception while parsing stored deeplink data"

    .line 141
    .line 142
    invoke-static {v8, v2, v3, v4}, Ls6/h;->s(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p1, v7}, Lt6/b3;->c(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v2, p0, Lt6/g2;->O:Lt6/b2;

    .line 149
    .line 150
    iget-object v7, v2, Lt6/b2;->f:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v7

    .line 153
    :try_start_98
    iget-object v8, v2, Lt6/b2;->e:Lt6/w3;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    iput-object v9, v2, Lt6/b2;->e:Lt6/w3;

    .line 157
    .line 158
    monitor-exit v7
    :try_end_9e
    .catchall {:try_start_98 .. :try_end_9e} :catchall_2bd

    .line 159
    if-eqz v8, :cond_128

    .line 160
    .line 161
    new-instance v2, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v7, "cdn_token"

    .line 167
    .line 168
    iget-object v10, v8, Lt6/w3;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v7, v8, Lt6/w3;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v7, :cond_b5

    .line 176
    .line 177
    const-string v10, "c_ver"

    .line 178
    .line 179
    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-wide v10, v8, Lt6/w3;->e:J

    .line 183
    .line 184
    cmp-long v7, v10, v5

    .line 185
    .line 186
    if-lez v7, :cond_c4

    .line 187
    .line 188
    const-string v7, "latency"

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-wide v10, v8, Lt6/w3;->h:J

    .line 198
    .line 199
    cmp-long v5, v10, v5

    .line 200
    .line 201
    if-lez v5, :cond_d3

    .line 202
    .line 203
    const-string v5, "delay"

    .line 204
    .line 205
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget v5, v8, Lt6/w3;->f:I

    .line 213
    .line 214
    if-lez v5, :cond_e0

    .line 215
    .line 216
    const-string v6, "res_code"

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v5, v8, Lt6/w3;->c:Ljava/lang/Throwable;

    .line 226
    .line 227
    if-eqz v5, :cond_10d

    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v6, v8, Lt6/w3;->c:Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v6, ": "

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v6, v8, Lt6/w3;->c:Ljava/lang/Throwable;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v6, "error"

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget v5, v8, Lt6/w3;->b:I

    .line 271
    .line 272
    if-eqz v5, :cond_11a

    .line 273
    .line 274
    const-string v6, "sig"

    .line 275
    .line 276
    invoke-static {v5}, Lt6/c;->a(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v5, v8, Lt6/w3;->d:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v5, :cond_123

    .line 286
    .line 287
    const-string v6, "cdn_cache_status"

    .line 288
    .line 289
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_123
    const-string v5, "rc"

    .line 293
    .line 294
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_128
    iget-object v2, p0, Lt6/h2;->M:Lt6/p2;

    .line 298
    .line 299
    iget-object v5, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v5, 0x1f7bc393

    .line 313
    .line 314
    .line 315
    const v7, -0x1f7bc392

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v5, v7, v6}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    if-eq v0, v3, :cond_174

    .line 323
    .line 324
    if-eq v0, v2, :cond_147

    .line 325
    .line 326
    goto/16 :goto_1c1

    .line 327
    .line 328
    :cond_147
    iget-object v5, p0, Lt6/g2;->T:Lt6/l3;

    .line 329
    .line 330
    iget-object v6, v5, Lt6/l3;->h:Lt6/b0;

    .line 331
    .line 332
    const-string v7, "first_launch"

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Lt6/b0;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Ljava/util/HashMap;

    .line 338
    .line 339
    iget-object v5, v5, Lt6/l3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    .line 341
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_162

    .line 349
    .line 350
    const-string v5, "first_launch"

    .line 351
    .line 352
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_162
    instance-of v5, p1, Lt6/a3;

    .line 356
    .line 357
    if-eqz v5, :cond_1c1

    .line 358
    .line 359
    iget-object v5, p0, Lt6/g2;->U:Lt6/f3;

    .line 360
    .line 361
    if-eqz v5, :cond_1c1

    .line 362
    .line 363
    check-cast v5, Lt6/e3;

    .line 364
    .line 365
    iget-boolean v6, v5, Lt6/e3;->b:Z

    .line 366
    .line 367
    if-nez v6, :cond_1c1

    .line 368
    .line 369
    invoke-virtual {v5, p1}, Lt6/e3;->e(Lt6/b3;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1c1

    .line 373
    :cond_174
    iget-object v5, p0, Lt6/g2;->Q:Ls6/j;

    .line 374
    .line 375
    const-string/jumbo v6, "waitForCustomerId"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6, v4}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_18b

    .line 383
    .line 384
    iget-object v5, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 385
    .line 386
    const-string/jumbo v6, "wait_cid"

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_18b
    iget-object v5, p0, Lt6/g2;->T:Lt6/l3;

    .line 397
    .line 398
    new-instance v6, Ljava/util/HashMap;

    .line 399
    .line 400
    iget-object v7, v5, Lt6/l3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v5, Lt6/l3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_1a4

    .line 415
    .line 416
    const-string v5, "ddl"

    .line 417
    .line 418
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_1a4
    iget-object v5, p0, Lt6/g2;->T:Lt6/l3;

    .line 422
    .line 423
    new-instance v6, Ljava/util/HashMap;

    .line 424
    .line 425
    iget-object v5, v5, Lt6/l3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 426
    .line 427
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_1b8

    .line 435
    .line 436
    const-string v5, "first_launch"

    .line 437
    .line 438
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_1b8
    iget-object v5, p0, Lt6/g2;->U:Lt6/f3;

    .line 442
    .line 443
    if-eqz v5, :cond_1c1

    .line 444
    .line 445
    check-cast v5, Lt6/e3;

    .line 446
    .line 447
    invoke-virtual {v5, p1}, Lt6/e3;->c(Lt6/b3;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    :goto_1c1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1ce

    .line 455
    .line 456
    iget-object v1, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 457
    .line 458
    const-string v5, "meta"

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_1ce
    if-gt v0, v2, :cond_241

    .line 464
    .line 465
    new-instance v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v5, p0, Lt6/g2;->S:Lu5/c;

    .line 471
    .line 472
    iget-object v5, v5, Lu5/c;->s:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 475
    .line 476
    new-array v6, v4, [Lt6/p4;

    .line 477
    .line 478
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, [Lt6/p4;

    .line 483
    .line 484
    array-length v6, v5

    .line 485
    :goto_1e4
    if-ge v4, v6, :cond_236

    .line 486
    .line 487
    aget-object v7, v5, v4

    .line 488
    .line 489
    instance-of v8, v7, Lt6/n3;

    .line 490
    .line 491
    sget-object v10, Lt6/f2;->a:[I

    .line 492
    .line 493
    iget v11, v7, Lt6/p4;->d:I

    .line 494
    .line 495
    invoke-static {v11}, Lt/g;->c(I)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    aget v10, v10, v11

    .line 500
    .line 501
    if-eq v10, v3, :cond_21b

    .line 502
    .line 503
    if-eq v10, v2, :cond_1f9

    .line 504
    .line 505
    goto :goto_233

    .line 506
    :cond_1f9
    if-ne v0, v2, :cond_233

    .line 507
    .line 508
    if-nez v8, :cond_233

    .line 509
    .line 510
    new-instance v8, Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v10, v7, Lt6/p4;->c:Ljava/lang/String;

    .line 516
    .line 517
    const-string v11, "source"

    .line 518
    .line 519
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v10, "response"

    .line 523
    .line 524
    const-string v11, "TIMEOUT"

    .line 525
    .line 526
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget-object v7, v7, Lt6/p4;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-string v10, "type"

    .line 532
    .line 533
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_233

    .line 540
    :cond_21b
    if-eqz v8, :cond_22e

    .line 541
    .line 542
    const-string v8, "rfr"

    .line 543
    .line 544
    move-object v10, v7

    .line 545
    check-cast v10, Lt6/n3;

    .line 546
    .line 547
    iget-object v10, v10, Lt6/n3;->i:Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-virtual {p1, v8, v10}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v8, p0, Lt6/g2;->R:Lt6/b0;

    .line 553
    .line 554
    const-string v10, "newGPReferrerSent"

    .line 555
    .line 556
    invoke-virtual {v8, v10, v3}, Lt6/b0;->c(Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    :cond_22e
    iget-object v7, v7, Lt6/p4;->e:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_233
    :goto_233
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    goto :goto_1e4

    .line 567
    :cond_236
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_241

    .line 572
    .line 573
    const-string v0, "referrers"

    .line 574
    .line 575
    invoke-virtual {p1, v0, v1}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_241
    invoke-virtual {p1}, Lt6/b3;->a()Lt6/h1;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v1, Lt6/h1;->A:Lt6/h1;

    .line 583
    .line 584
    if-ne v0, v1, :cond_256

    .line 585
    .line 586
    iget-object v0, p0, Lt6/g2;->U:Lt6/f3;

    .line 587
    .line 588
    if-eqz v0, :cond_256

    .line 589
    .line 590
    check-cast v0, Lt6/e3;

    .line 591
    .line 592
    iget-boolean v1, v0, Lt6/e3;->c:Z

    .line 593
    .line 594
    if-eqz v1, :cond_256

    .line 595
    .line 596
    invoke-virtual {v0, p1}, Lt6/e3;->f(Lt6/b3;)V

    .line 597
    .line 598
    .line 599
    :cond_256
    iget-object v0, p0, Lt6/h2;->M:Lt6/p2;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const-string v0, "divide by zero"

    .line 605
    .line 606
    const-string v1, "af_web_referrer"

    .line 607
    .line 608
    const-string v3, ""

    .line 609
    .line 610
    iget-object v4, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v3, p1, Lt6/b3;->i:Ljava/lang/String;

    .line 616
    .line 617
    const-string v5, "open_referrer"

    .line 618
    .line 619
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iget-object v3, p1, Lt6/b3;->g:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v3, :cond_2a3

    .line 625
    .line 626
    sget v5, Lt6/p2;->u:I

    .line 627
    .line 628
    add-int/lit8 v5, v5, 0x25

    .line 629
    .line 630
    rem-int/lit16 v6, v5, 0x80

    .line 631
    .line 632
    sput v6, Lt6/p2;->t:I

    .line 633
    .line 634
    rem-int/2addr v5, v2

    .line 635
    if-eqz v5, :cond_29f

    .line 636
    .line 637
    invoke-static {v3}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_283

    .line 642
    .line 643
    goto :goto_2a3

    .line 644
    :cond_283
    sget v3, Lt6/p2;->u:I

    .line 645
    .line 646
    add-int/lit8 v3, v3, 0x6f

    .line 647
    .line 648
    rem-int/lit16 v5, v3, 0x80

    .line 649
    .line 650
    sput v5, Lt6/p2;->t:I

    .line 651
    .line 652
    rem-int/2addr v3, v2

    .line 653
    if-eqz v3, :cond_294

    .line 654
    .line 655
    iget-object p1, p1, Lt6/b3;->g:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_2ab

    .line 661
    :cond_294
    iget-object p1, p1, Lt6/b3;->g:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 667
    .line 668
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    :cond_29f
    invoke-static {v3}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    throw v9

    .line 676
    :cond_2a3
    :goto_2a3
    sget p1, Lt6/p2;->t:I

    .line 677
    .line 678
    add-int/lit8 p1, p1, 0x17

    .line 679
    .line 680
    rem-int/lit16 p1, p1, 0x80

    .line 681
    .line 682
    sput p1, Lt6/p2;->u:I

    .line 683
    .line 684
    :goto_2ab
    sget p1, Lt6/p2;->u:I

    .line 685
    .line 686
    add-int/lit8 p1, p1, 0x3d

    .line 687
    .line 688
    rem-int/lit16 v1, p1, 0x80

    .line 689
    .line 690
    sput v1, Lt6/p2;->t:I

    .line 691
    .line 692
    rem-int/2addr p1, v2

    .line 693
    if-eqz p1, :cond_2b7

    .line 694
    .line 695
    return-void

    .line 696
    :cond_2b7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 697
    .line 698
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw p1

    .line 702
    :catchall_2bd
    move-exception p1

    .line 703
    monitor-exit v7

    .line 704
    throw p1
.end method
