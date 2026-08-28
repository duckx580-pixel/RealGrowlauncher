###### Class t6.y3 (t6.y3)
.class public final Lt6/y3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lt6/w2;

.field public final b:Lt6/x3;

.field public final c:Lt6/u3;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "sdk_ver"

    .line 6
    .line 7
    const-string v4, "ttl"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    :try_start_f
    const-string v8, "r_debugger"

    .line 17
    .line 18
    invoke-static {v8, v2}, Lt6/y3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_6a

    .line 23
    .line 24
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const-string v9, "counter"

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    const-string v9, "app_ver"

    .line 35
    .line 36
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v12, "ratio"

    .line 45
    .line 46
    invoke-virtual {v8, v12, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    double-to-float v12, v12

    .line 51
    const-string v13, "tags"

    .line 52
    .line 53
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_58

    .line 58
    .line 59
    new-instance v13, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move/from16 v5, v16

    .line 71
    .line 72
    :goto_47
    if-ge v5, v7, :cond_5a

    .line 73
    .line 74
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_47

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    sget-object v13, Lrg/s;->i:Lrg/s;

    .line 90
    .line 91
    :cond_5a
    new-instance v5, Lt6/x3;

    .line 92
    .line 93
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    move-object v9, v5

    .line 102
    invoke-direct/range {v9 .. v16}, Lt6/x3;-><init>(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_f .. :try_end_68} :catchall_56

    .line 103
    .line 104
    .line 105
    move-object v5, v9

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    const/4 v5, 0x0

    .line 108
    goto :goto_70

    .line 109
    :goto_6c
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_70
    instance-of v0, v5, Lqg/h;

    .line 114
    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :cond_75
    check-cast v5, Lt6/x3;

    .line 119
    .line 120
    iput-object v5, v1, Lt6/y3;->b:Lt6/x3;

    .line 121
    .line 122
    :try_start_79
    const-string v0, "exc_mngr"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lt6/y3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a0

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v3, "min"

    .line 135
    .line 136
    const/4 v5, -0x1

    .line 137
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-string v3, "expire"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const-wide/16 v8, -0x1

    .line 148
    .line 149
    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    new-instance v5, Lt6/w2;

    .line 154
    .line 155
    invoke-direct/range {v5 .. v10}, Lt6/w2;-><init>(IIJLjava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_79 .. :try_end_9d} :catchall_9e

    .line 156
    .line 157
    .line 158
    goto :goto_a6

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/4 v5, 0x0

    .line 162
    goto :goto_a6

    .line 163
    :goto_a2
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_a6
    instance-of v0, v5, Lqg/h;

    .line 168
    .line 169
    if-eqz v0, :cond_ab

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    :cond_ab
    check-cast v5, Lt6/w2;

    .line 173
    .line 174
    iput-object v5, v1, Lt6/y3;->a:Lt6/w2;

    .line 175
    .line 176
    :try_start_af
    const-string v0, "meta_data"

    .line 177
    .line 178
    invoke-static {v0, v2}, Lt6/y3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c7

    .line 183
    .line 184
    const-string v2, "send_rate"

    .line 185
    .line 186
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    new-instance v0, Lt6/u3;

    .line 193
    .line 194
    invoke-direct {v0, v2, v3}, Lt6/u3;-><init>(D)V
    :try_end_c4
    .catchall {:try_start_af .. :try_end_c4} :catchall_c5

    .line 195
    .line 196
    .line 197
    goto :goto_cd

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/4 v0, 0x0

    .line 201
    goto :goto_cd

    .line 202
    :goto_c9
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_cd
    instance-of v2, v0, Lqg/h;

    .line 207
    .line 208
    if-eqz v2, :cond_d3

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v7, v0

    .line 213
    :goto_d4
    check-cast v7, Lt6/u3;

    .line 214
    .line 215
    iput-object v7, v1, Lt6/y3;->c:Lt6/u3;

    .line 216
    .line 217
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "data"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1f

    .line 23
    .line 24
    const-string/jumbo p1, "v1"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lt6/y3;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lt6/y3;

    .line 29
    .line 30
    iget-object v1, p0, Lt6/y3;->a:Lt6/w2;

    .line 31
    .line 32
    iget-object v3, p1, Lt6/y3;->a:Lt6/w2;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lt6/y3;->c:Lt6/u3;

    .line 42
    .line 43
    iget-object v3, p1, Lt6/y3;->c:Lt6/u3;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lt6/y3;->b:Lt6/x3;

    .line 53
    .line 54
    iget-object p1, p1, Lt6/y3;->b:Lt6/x3;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lt6/y3;->a:Lt6/w2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lt6/w2;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iget-object v2, p0, Lt6/y3;->c:Lt6/u3;

    .line 13
    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    iget-object v3, p0, Lt6/y3;->b:Lt6/x3;

    .line 23
    .line 24
    if-eqz v3, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v3}, Lt6/x3;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1d
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
