###### Class i2.b (i2.b)
.class public final Li2/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_14

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Li2/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li2/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public a(Lj2/b;Lwg/c;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Li2/a;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Li2/a;

    .line 13
    .line 14
    iget v4, v3, Li2/a;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Li2/a;->s:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Li2/a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Li2/a;-><init>(Li2/b;Lwg/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Li2/a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lvg/a;->i:Lvg/a;

    .line 34
    .line 35
    iget v5, v3, Li2/a;->s:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_3f

    .line 39
    .line 40
    if-eq v5, v6, :cond_3b

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v5, v1, :cond_34

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Landroid/graphics/Typeface;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    throw v1

    .line 60
    :cond_3b
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3f
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of v2, v1, Lj2/b;

    .line 68
    .line 69
    if-eqz v2, :cond_ee

    .line 70
    .line 71
    iput v6, v3, Li2/a;->s:I

    .line 72
    .line 73
    instance-of v2, v1, Lj2/b;

    .line 74
    .line 75
    if-eqz v2, :cond_d1

    .line 76
    .line 77
    iget-object v2, v1, Lj2/b;->c:Li2/x;

    .line 78
    .line 79
    iget-object v5, v1, Lj2/b;->b:Lj2/a;

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v8, "name="

    .line 84
    .line 85
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v1, Lj2/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, "&weight="

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v8, v2, Li2/x;->i:I

    .line 99
    .line 100
    const-string v9, "&italic="

    .line 101
    .line 102
    const-string v10, "&besteffort="

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static {v7, v8, v9, v11, v10}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, v1, Lj2/b;->d:Z

    .line 109
    .line 110
    if-eqz v8, :cond_72

    .line 111
    .line 112
    const-string v8, "true"

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const-string v8, "false"

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v13, Landroidx/recyclerview/widget/b;

    .line 128
    .line 129
    invoke-direct {v13, v7}, Landroidx/recyclerview/widget/b;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Li2/x;->x:Li2/x;

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Li2/x;->a(Li2/x;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ltz v2, :cond_8d

    .line 139
    .line 140
    move v14, v6

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v14, v11

    .line 143
    :goto_8e
    new-instance v2, Loh/f;

    .line 144
    .line 145
    invoke-static {v3}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v2, v6, v3}, Loh/f;-><init>(ILug/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Loh/f;->r()V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lj2/c;

    .line 156
    .line 157
    invoke-direct {v3, v2, v1}, Lj2/c;-><init>(Loh/f;Lj2/b;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_a9

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_a9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v6, 0x1c

    .line 173
    .line 174
    if-lt v5, v6, :cond_b8

    .line 175
    .line 176
    sget-object v5, Lj2/d;->a:Lj2/d;

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Lj2/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    goto :goto_bf

    .line 185
    :cond_b8
    new-instance v5, Landroid/os/Handler;

    .line 186
    .line 187
    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v17, v5

    .line 191
    .line 192
    :goto_bf
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    iget-object v12, v0, Li2/b;->a:Landroid/content/Context;

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    invoke-static/range {v12 .. v18}, Lp3/b;->d(Landroid/content/Context;Landroidx/recyclerview/widget/b;IZILandroid/os/Handler;Lp3/b;)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Loh/f;->q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v4, :cond_d0

    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_d0
    return-object v1

    .line 210
    :cond_d1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "Only GoogleFontImpl supported (actual "

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x29

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_ee
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v4, "Unknown font type: "

    .line 244
    .line 245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2
.end method

.method public b()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Li2/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "os"

    .line 9
    .line 10
    const-string v3, "ANDROID"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "osVersion"

    .line 16
    .line 17
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "brand"

    .line 23
    .line 24
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "manufacturer"

    .line 30
    .line 31
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "deviceModel"

    .line 37
    .line 38
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "hardware"

    .line 44
    .line 45
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "country"

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "language"

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v2, "cpu"

    .line 77
    .line 78
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aget-object v3, v3, v4

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v2, "ramSize"
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_57} :catch_107

    .line 87
    .line 88
    :try_start_57
    const-string v3, "activity"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/app/ActivityManager;

    .line 95
    .line 96
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 97
    .line 98
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    const-string v6, "%.2fGB"

    .line 107
    .line 108
    iget-wide v7, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 109
    .line 110
    long-to-double v7, v7

    .line 111
    const-wide/high16 v9, 0x41d0000000000000L    # 1.073741824E9

    .line 112
    .line 113
    div-double/2addr v7, v9

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_7d} :catch_7e

    .line 126
    goto :goto_80

    .line 127
    :catch_7e
    :try_start_7e
    const-string v3, ""

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v2, "timezoneId"

    .line 133
    .line 134
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Li2/b;->c()Landroidx/datastore/preferences/protobuf/i;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "screenHeight"

    .line 150
    .line 151
    iget v5, v2, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 152
    .line 153
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v3, "screenWidth"

    .line 157
    .line 158
    iget v5, v2, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 159
    .line 160
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v3, "screenDpi"

    .line 164
    .line 165
    iget v5, v2, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 166
    .line 167
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v3, "screenOrientation"

    .line 171
    .line 172
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_b2} :catch_107

    .line 177
    .line 178
    .line 179
    :try_start_b2
    const-string v2, "batterymanager"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/os/BatteryManager;

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 189
    .line 190
    .line 191
    move-result v2
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_bf} :catch_c4

    .line 192
    :try_start_bf
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c3} :catch_c5

    .line 196
    goto :goto_c6

    .line 197
    :catch_c4
    move v2, v4

    .line 198
    :catch_c5
    move v0, v4

    .line 199
    :goto_c6
    :try_start_c6
    const-string v3, "batteryLevel"

    .line 200
    .line 201
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v2, "isCharging"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v0, "isRoot"

    .line 210
    .line 211
    const-string v5, "/system/app/Superuser.apk"

    .line 212
    .line 213
    const-string v6, "/sbin/su"

    .line 214
    .line 215
    const-string v7, "/system/bin/su"

    .line 216
    .line 217
    const-string v8, "/system/xbin/su"

    .line 218
    .line 219
    const-string v9, "/data/local/xbin/su"

    .line 220
    .line 221
    const-string v10, "/data/local/bin/su"

    .line 222
    .line 223
    const-string v11, "/system/sd/xbin/su"

    .line 224
    .line 225
    const-string v12, "/system/bin/failsafe/su"

    .line 226
    .line 227
    const-string v13, "/data/local/su"

    .line 228
    .line 229
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move v3, v4

    .line 234
    :goto_e9
    const/16 v5, 0x9

    .line 235
    .line 236
    if-ge v3, v5, :cond_ff

    .line 237
    .line 238
    aget-object v5, v2, v3

    .line 239
    .line 240
    new-instance v6, Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_fc

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_e9

    .line 256
    :cond_ff
    :goto_ff
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_106} :catch_107

    .line 263
    return-object v0

    .line 264
    :catch_107
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    return-object v0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/i;
    .registers 5

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Li2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/datastore/preferences/protobuf/i;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    iput v3, v0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 33
    .line 34
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    iput v3, v0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 37
    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 39
    .line 40
    iput v2, v0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_39

    .line 54
    .line 55
    const-string v1, "portrait"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v1, "landscape"

    .line 59
    .line 60
    :goto_3b
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0
.end method
