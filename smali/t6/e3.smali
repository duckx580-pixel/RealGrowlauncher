###### Class t6.e3 (t6.e3)
.class public final Lt6/e3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt6/f3;


# instance fields
.field public final a:Lt6/a0;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Long;

.field public final e:Lu5/c;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lt6/a0;Lu5/c;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt6/e3;->a:Lt6/a0;

    .line 13
    .line 14
    iput-object p2, p0, Lt6/e3;->e:Lu5/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt6/e3;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;Lt6/b3;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "branch"

    .line 15
    .line 16
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "external"

    .line 25
    .line 26
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lt6/b3;->c(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lt6/b3;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lt6/b3;->a()Lt6/h1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lt6/d3;->a:[I

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    aget p2, v0, p2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p2, v0, :cond_3d

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p2, v0, :cond_3a

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-object p2, p0, Lt6/e3;->d:Ljava/lang/Long;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-object p2, p0, Lt6/e3;->g:Ljava/lang/Long;

    .line 63
    .line 64
    :goto_3f
    if-eqz p2, :cond_60

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p1}, Lt6/f;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lqg/g;

    .line 82
    .line 83
    const-string v0, "delay"

    .line 84
    .line 85
    invoke-direct {p3, v0, p2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "migration"

    .line 89
    .line 90
    invoke-static {p3}, Lrg/y;->F(Lqg/g;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public final c(Lt6/b3;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->getAttributionData()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-string v1, "attr"

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lt6/e3;->b(Ljava/lang/String;Lt6/b3;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lt6/e3;->b:Z

    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForAttributionData(J)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v0

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lt6/e3;->d:Ljava/lang/Long;

    .line 23
    .line 24
    :cond_17
    return-object v2
.end method

.method public final e(Lt6/b3;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/e3;->f:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "attr"

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lt6/e3;->b(Ljava/lang/String;Lt6/b3;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-virtual {p0}, Lt6/e3;->d()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0}, Lt6/e3;->b(Ljava/lang/String;Lt6/b3;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lt6/b3;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0xbb8

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lt6/e3;->g:Ljava/lang/Long;

    .line 28
    .line 29
    const-string v0, "dl"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v2}, Lt6/e3;->b(Ljava/lang/String;Lt6/b3;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Landroid/content/Intent;Lt6/b;)V
    .registers 16

    .line 1
    const v0, 0x249bdb61

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, -0xac4110a

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3363362b

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_29

    .line 38
    .line 39
    iput-boolean v6, p0, Lt6/e3;->c:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :try_start_30
    sget-object v5, Lt6/a;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v7, :cond_3a

    .line 57
    .line 58
    goto :goto_66

    .line 59
    :cond_3a
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    cmp-long v7, v9, v3

    .line 64
    .line 65
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const v10, 0xf261

    .line 70
    .line 71
    .line 72
    sub-int/2addr v10, v9

    .line 73
    int-to-char v9, v10

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v10, v10, 0x25

    .line 81
    .line 82
    invoke-static {v9, v7, v10}, Lt6/a;->b(CII)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Class;

    .line 87
    .line 88
    const-class v9, Landroid/net/Uri;

    .line 89
    .line 90
    const-class v10, Lt6/b;

    .line 91
    .line 92
    filled-new-array {v9, v10}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_66
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz p2, :cond_78

    .line 119
    .line 120
    goto :goto_a3

    .line 121
    :cond_78
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-byte p2, p2

    .line 126
    rsub-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    cmp-long v7, v9, v3

    .line 133
    .line 134
    const v9, 0xf262

    .line 135
    .line 136
    .line 137
    sub-int/2addr v9, v7

    .line 138
    int-to-char v7, v9

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    const-wide/16 v11, -0x1

    .line 144
    .line 145
    cmp-long v9, v9, v11

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x24

    .line 148
    .line 149
    invoke-static {v7, p2, v9}, Lt6/a;->b(CII)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Class;

    .line 154
    .line 155
    const-string v7, "getMediationNetwork"

    .line 156
    .line 157
    invoke-virtual {p2, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v5, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_a3
    check-cast p2, Ljava/lang/reflect/Method;

    .line 165
    .line 166
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_b0

    .line 175
    .line 176
    goto :goto_d6

    .line 177
    :cond_b0
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    add-int/lit8 p2, p2, 0x25

    .line 182
    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    cmp-long v1, v7, v3

    .line 188
    .line 189
    rsub-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    int-to-char v1, v1

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    cmp-long v3, v7, v3

    .line 197
    .line 198
    rsub-int/lit8 v3, v3, 0x34

    .line 199
    .line 200
    invoke-static {v1, p2, v3}, Lt6/a;->b(CII)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/Class;

    .line 205
    .line 206
    const-string v1, "AFAdRevenueData"

    .line 207
    .line 208
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_d6
    check-cast p2, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1
    :try_end_e2
    .catchall {:try_start_30 .. :try_end_e2} :catchall_e6

    .line 227
    xor-int/2addr p1, v6

    .line 228
    iput-boolean p1, p0, Lt6/e3;->c:Z

    .line 229
    .line 230
    return-void

    .line 231
    :catchall_e6
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_ee

    .line 237
    .line 238
    throw p2

    .line 239
    :cond_ee
    throw p1
.end method
