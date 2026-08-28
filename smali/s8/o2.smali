###### Class s8.o2 (s8.o2)
.class public final Ls8/o2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Ls8/o2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Ls8/o2;->i:I

    iput-object p2, p0, Ls8/o2;->r:Ljava/lang/Object;

    iput-object p3, p0, Ls8/o2;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 3
    iput p1, p0, Ls8/o2;->i:I

    iput-object p2, p0, Ls8/o2;->s:Ljava/lang/Object;

    iput-object p3, p0, Ls8/o2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    const/16 p3, 0x1a

    iput p3, p0, Ls8/o2;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ls8/o2;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/t;Lt6/b3;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Ls8/o2;->i:I

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ls8/o2;->r:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 14

    .line 1
    iget-object v0, p0, Ls8/o2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt6/r4;

    .line 5
    .line 6
    iget-object v0, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "FEATURE_NOT_SUPPORTED"

    .line 11
    .line 12
    const-string v3, "response"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iput-wide v4, v1, Lt6/p4;->b:J

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    iput v4, v1, Lt6/p4;->d:I

    .line 22
    .line 23
    new-instance v5, Lt6/o4;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v1}, Lt6/o4;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "com.huawei.appmarket.commondata"

    .line 37
    .line 38
    const/16 v7, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v1, Lt6/p4;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v0, v5}, Lt6/c4;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "api_ver"

    .line 57
    .line 58
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v7, "api_ver_name"

    .line 62
    .line 63
    invoke-static {v0, v5}, Lt6/c4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :try_start_46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "content://com.huawei.appmarket.commondata/item/5"

    .line 76
    .line 77
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_ce

    .line 97
    .line 98
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_ca

    .line 103
    .line 104
    const-string v0, "OK"

    .line 105
    .line 106
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "referrer"

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v0, "click_ts"

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "install_end_ts"

    .line 134
    .line 135
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x3

    .line 151
    if-le v0, v4, :cond_d3

    .line 152
    .line 153
    const-string v0, "install_begin_ts"

    .line 154
    .line 155
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_ba

    .line 177
    .line 178
    const-string v7, "track_id"

    .line 179
    .line 180
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object v10, v0

    .line 186
    goto :goto_d6

    .line 187
    :cond_ba
    :goto_ba
    const-string v4, "referrer_ex"

    .line 188
    .line 189
    const/4 v7, 0x5

    .line 190
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v0, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v4, "huawei_custom"

    .line 198
    .line 199
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 208
    .line 209
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_46 .. :try_end_d3} :catchall_b7

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    if-eqz v5, :cond_f8

    .line 213
    .line 214
    goto :goto_f5

    .line 215
    :goto_d6
    :try_start_d6
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v7, Ls6/h;->b:Ls6/h;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_e9

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_e5
    .catchall {:try_start_d6 .. :try_end_e5} :catchall_e7

    .line 230
    :goto_e5
    move-object v9, v0

    .line 231
    goto :goto_ec

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    goto :goto_fc

    .line 234
    :cond_e9
    const-string v0, ""

    .line 235
    .line 236
    goto :goto_e5

    .line 237
    :goto_ec
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x1

    .line 239
    const/16 v8, 0xb

    .line 240
    .line 241
    :try_start_f0
    invoke-virtual/range {v7 .. v12}, Lt6/m3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_e7

    .line 242
    .line 243
    .line 244
    if-eqz v5, :cond_f8

    .line 245
    .line 246
    :goto_f5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    :cond_f8
    invoke-virtual {v1}, Lt6/p4;->b()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_fc
    if-eqz v5, :cond_101

    .line 254
    .line 255
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    :cond_101
    throw v0
.end method

.method private final b()V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lt6/u4;

    .line 7
    .line 8
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, " provider"

    .line 13
    .line 14
    const-string v4, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    .line 15
    .line 16
    const-string v5, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    .line 17
    .line 18
    const-string v6, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    .line 19
    .line 20
    iget v7, v2, Lt6/u4;->l:I

    .line 21
    .line 22
    iget-object v8, v2, Lt6/p4;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iput-wide v10, v2, Lt6/p4;->b:J

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    iput v10, v2, Lt6/p4;->d:I

    .line 37
    .line 38
    new-instance v11, Lt6/o4;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-direct {v11, v12, v2}, Lt6/o4;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v11}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 45
    .line 46
    .line 47
    iget-object v11, v2, Lt6/u4;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    sget-object v13, Lt6/t4;->a:[I

    .line 53
    .line 54
    invoke-static {v7}, Lt/g;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    aget v15, v13, v15

    .line 59
    .line 60
    const/4 v14, 0x3

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eq v15, v12, :cond_aa

    .line 63
    .line 64
    if-eq v15, v10, :cond_7a

    .line 65
    .line 66
    if-ne v15, v14, :cond_74

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-virtual {v4, v5, v15}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_53

    .line 80
    .line 81
    move/from16 v18, v12

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v18, 0x0

    .line 85
    .line 86
    :goto_55
    if-eqz v18, :cond_6a

    .line 87
    .line 88
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 89
    .line 90
    const-string v5, "Found Facebook Lite content provider"

    .line 91
    .line 92
    const/16 v15, 0xc

    .line 93
    .line 94
    invoke-virtual {v4, v15, v5}, Ls6/h;->a(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto/16 :goto_d6

    .line 106
    .line 107
    :cond_6a
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 108
    .line 109
    const-string v5, "Facebook Lite content provider not found"

    .line 110
    .line 111
    const/16 v15, 0xc

    .line 112
    .line 113
    invoke-virtual {v4, v15, v5}, Ls6/h;->a(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_d5

    .line 117
    :cond_74
    new-instance v0, La2/d;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-virtual {v4, v6, v15}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_8a

    .line 135
    .line 136
    move/from16 v18, v12

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/16 v18, 0x0

    .line 140
    .line 141
    :goto_8c
    if-eqz v18, :cond_a0

    .line 142
    .line 143
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 144
    .line 145
    const-string v6, "Found Instagram content provider"

    .line 146
    .line 147
    const/16 v15, 0xc

    .line 148
    .line 149
    invoke-virtual {v4, v15, v6}, Ls6/h;->a(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_d6

    .line 161
    :cond_a0
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 162
    .line 163
    const-string v5, "Instagram content provider not found"

    .line 164
    .line 165
    const/16 v15, 0xc

    .line 166
    .line 167
    invoke-virtual {v4, v15, v5}, Ls6/h;->a(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_d5

    .line 171
    :cond_aa
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-virtual {v5, v6, v15}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_b8

    .line 183
    .line 184
    move v15, v12

    .line 185
    :cond_b8
    if-eqz v15, :cond_cc

    .line 186
    .line 187
    sget-object v5, Ls6/h;->b:Ls6/h;

    .line 188
    .line 189
    const-string v6, "Found Facebook content provider"

    .line 190
    .line 191
    const/16 v15, 0xc

    .line 192
    .line 193
    invoke-virtual {v5, v15, v6}, Ls6/h;->a(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_d6

    .line 205
    :cond_cc
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 206
    .line 207
    const-string v5, "Facebook content provider not found"
    :try_end_d0
    .catchall {:try_start_33 .. :try_end_d0} :catchall_20a

    .line 208
    .line 209
    const/16 v15, 0xc

    .line 210
    .line 211
    :try_start_d2
    invoke-virtual {v4, v15, v5}, Ls6/h;->a(ILjava/lang/String;)V
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_208

    .line 212
    .line 213
    .line 214
    :goto_d5
    const/4 v4, 0x0

    .line 215
    :goto_d6
    if-nez v4, :cond_da

    .line 216
    .line 217
    goto/16 :goto_243

    .line 218
    .line 219
    :cond_da
    :try_start_da
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 224
    .line 225
    .line 226
    move-result-object v18
    :try_end_e2
    .catchall {:try_start_da .. :try_end_e2} :catchall_20a

    .line 227
    const-string v5, "actual_timestamp"

    .line 228
    .line 229
    const-string v6, "install_referrer"

    .line 230
    .line 231
    const-string v11, "is_ct"

    .line 232
    .line 233
    if-eqz v18, :cond_105

    .line 234
    .line 235
    :try_start_ea
    filled-new-array {v6, v11, v5}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v4

    .line 246
    .line 247
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 248
    .line 249
    .line 250
    move-result-object v4
    :try_end_fa
    .catchall {:try_start_ea .. :try_end_fa} :catchall_fb

    .line 251
    goto :goto_106

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    move-object/from16 v12, v18

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/16 v15, 0xc

    .line 259
    .line 260
    goto/16 :goto_211

    .line 261
    .line 262
    :cond_105
    const/4 v4, 0x0

    .line 263
    :goto_106
    if-eqz v4, :cond_1f1

    .line 264
    .line 265
    :try_start_108
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_110

    .line 270
    .line 271
    goto/16 :goto_1f1

    .line 272
    .line 273
    :cond_110
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v15, -0x1

    .line 278
    if-eq v6, v15, :cond_121

    .line 279
    .line 280
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_13e

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    const/16 v15, 0xc

    .line 287
    .line 288
    goto/16 :goto_203

    .line 289
    .line 290
    :cond_121
    sget-object v6, Ls6/h;->b:Ls6/h;

    .line 291
    .line 292
    new-instance v14, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v10, "No such column, "

    .line 295
    .line 296
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Lt6/c;->e(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/16 v14, 0xc

    .line 314
    .line 315
    invoke-virtual {v6, v14, v10}, Ls6/h;->a(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_13e
    if-eqz v6, :cond_1eb

    .line 320
    .line 321
    sget-object v10, Ls6/h;->b:Ls6/h;

    .line 322
    .line 323
    new-instance v14, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v12, "Collected "

    .line 326
    .line 327
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lt6/c;->e(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v12, " attribution data."

    .line 338
    .line 339
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const/16 v14, 0xc

    .line 347
    .line 348
    invoke-virtual {v10, v14, v12}, Ls6/h;->a(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v9, "response"

    .line 355
    .line 356
    const-string v10, "OK"

    .line 357
    .line 358
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v9, "referrer"

    .line 362
    .line 363
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eq v5, v15, :cond_17c

    .line 371
    .line 372
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v5, 0x0

    .line 382
    :goto_17d
    if-eqz v5, :cond_18c

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    const-string v9, "click_ts"

    .line 389
    .line 390
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_18c
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eq v5, v15, :cond_19b

    .line 402
    .line 403
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    const/4 v12, 0x0

    .line 413
    :goto_19c
    if-eqz v12, :cond_1b8

    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v6, Lqg/g;

    .line 424
    .line 425
    invoke-direct {v6, v11, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v6}, [Lqg/g;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Lrg/y;->H([Lqg/g;)Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const-string v6, "meta_custom"

    .line 437
    .line 438
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_1b8
    invoke-static {v7}, Lt/g;->c(I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    aget v5, v13, v5
    :try_end_1be
    .catchall {:try_start_108 .. :try_end_1be} :catchall_11c

    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    if-eq v5, v6, :cond_1d3

    .line 449
    .line 450
    const/4 v6, 0x2

    .line 451
    if-eq v5, v6, :cond_1d0

    .line 452
    .line 453
    const/4 v6, 0x3

    .line 454
    if-ne v5, v6, :cond_1ca

    .line 455
    .line 456
    const-string v5, "com.facebook.lite"

    .line 457
    .line 458
    goto :goto_1d5

    .line 459
    :cond_1ca
    :try_start_1ca
    new-instance v0, La2/d;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_1d0
    .catchall {:try_start_1ca .. :try_end_1d0} :catchall_11c

    .line 465
    :cond_1d0
    const-string v5, "com.instagram.android"

    .line 466
    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    const-string v5, "com.facebook.katana"

    .line 469
    .line 470
    :goto_1d5
    :try_start_1d5
    const-string v6, "api_ver"

    .line 471
    .line 472
    invoke-static {v0, v5}, Lt6/c4;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v6, "api_ver_name"

    .line 484
    .line 485
    invoke-static {v0, v5}, Lt6/c4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1eb
    .catchall {:try_start_1d5 .. :try_end_1eb} :catchall_11c

    .line 490
    .line 491
    .line 492
    :cond_1eb
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 493
    .line 494
    .line 495
    if-eqz v18, :cond_243

    .line 496
    .line 497
    goto :goto_240

    .line 498
    :cond_1f1
    :goto_1f1
    :try_start_1f1
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 499
    .line 500
    const-string v5, "Content provider returned no data"
    :try_end_1f5
    .catchall {:try_start_1f1 .. :try_end_1f5} :catchall_11c

    .line 501
    .line 502
    const/16 v15, 0xc

    .line 503
    .line 504
    :try_start_1f7
    invoke-virtual {v0, v15, v5}, Ls6/h;->a(ILjava/lang/String;)V
    :try_end_1fa
    .catchall {:try_start_1f7 .. :try_end_1fa} :catchall_202

    .line 505
    .line 506
    .line 507
    if-eqz v4, :cond_1ff

    .line 508
    .line 509
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    if-eqz v18, :cond_243

    .line 513
    .line 514
    goto :goto_240

    .line 515
    :catchall_202
    move-exception v0

    .line 516
    :goto_203
    move-object/from16 v16, v0

    .line 517
    .line 518
    move-object/from16 v12, v18

    .line 519
    .line 520
    goto :goto_211

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    goto :goto_20d

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    const/16 v15, 0xc

    .line 525
    .line 526
    :goto_20d
    move-object/from16 v16, v0

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    :goto_211
    :try_start_211
    sget-object v13, Ls6/h;->b:Ls6/h;

    .line 531
    .line 532
    invoke-static {v7}, Lt6/c;->d(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v6, "Error while collecting Meta Install Referrer for "

    .line 539
    .line 540
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v21, 0x78

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    move v14, v15

    .line 564
    move-object v15, v0

    .line 565
    invoke-static/range {v13 .. v21}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V
    :try_end_237
    .catchall {:try_start_211 .. :try_end_237} :catchall_24c

    .line 566
    .line 567
    .line 568
    if-eqz v4, :cond_23c

    .line 569
    .line 570
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 571
    .line 572
    .line 573
    :cond_23c
    if-eqz v12, :cond_243

    .line 574
    .line 575
    move-object/from16 v18, v12

    .line 576
    .line 577
    :goto_240
    invoke-virtual/range {v18 .. v18}, Landroid/content/ContentProviderClient;->close()V

    .line 578
    .line 579
    .line 580
    :cond_243
    :goto_243
    invoke-virtual {v2}, Lt6/p4;->b()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, Lt6/u4;->i:Ljava/lang/Runnable;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :catchall_24c
    move-exception v0

    .line 590
    if-eqz v4, :cond_252

    .line 591
    .line 592
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    :cond_252
    if-eqz v12, :cond_257

    .line 596
    .line 597
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V

    .line 598
    .line 599
    .line 600
    :cond_257
    throw v0
.end method

.method private final c()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls8/o2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li/h0;

    .line 11
    .line 12
    iget-object v0, v0, Li/h0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Ls8/o2;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Li/h0;

    .line 18
    .line 19
    invoke-virtual {v1}, Li/h0;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    .line 26
    throw v1

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object v1, p0, Ls8/o2;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Li/h0;

    .line 31
    .line 32
    iget-object v1, v1, Li/h0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_22
    iget-object v2, p0, Ls8/o2;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Li/h0;

    .line 38
    .line 39
    invoke-virtual {v2}, Li/h0;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2b

    .line 43
    throw v0

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw v0
.end method

.method private final d()V
    .registers 11

    .line 1
    const-string v0, "Updating notification for "

    .line 2
    .line 3
    const-string v1, "Worker was marked important ("

    .line 4
    .line 5
    iget-object v2, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lv5/o;

    .line 8
    .line 9
    iget-object v2, v2, Lv5/o;->i:Lw5/k;

    .line 10
    .line 11
    iget-object v2, v2, Lw5/i;->i:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v2, Lw5/a;

    .line 14
    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    iget-object v2, p0, Ls8/o2;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lw5/k;

    .line 21
    .line 22
    invoke-virtual {v2}, Lw5/i;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v7, v2

    .line 27
    check-cast v7, Landroidx/work/h;

    .line 28
    .line 29
    if-eqz v7, :cond_64

    .line 30
    .line 31
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lv5/o;->w:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lv5/o;

    .line 45
    .line 46
    iget-object v0, v0, Lv5/o;->s:Lu5/p;

    .line 47
    .line 48
    iget-object v0, v0, Lu5/p;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lv5/o;

    .line 63
    .line 64
    iget-object v1, v0, Lv5/o;->i:Lw5/k;

    .line 65
    .line 66
    iget-object v4, v0, Lv5/o;->u:Lv5/p;

    .line 67
    .line 68
    iget-object v8, v0, Lv5/o;->r:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, v0, Lv5/o;->t:Landroidx/work/o;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/work/o;->getId()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lw5/k;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lv5/p;->a:Lx5/a;

    .line 85
    .line 86
    new-instance v3, Ls8/h2;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    invoke-direct/range {v3 .. v9}, Ls8/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Lx5/a;->e(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lw5/k;->k(Lv9/a;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto :goto_83

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lv5/o;

    .line 109
    .line 110
    iget-object v1, v1, Lv5/o;->s:Lu5/p;

    .line 111
    .line 112
    iget-object v1, v1, Lu5/p;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ") but did not provide ForegroundInfo"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
    :try_end_83
    .catchall {:try_start_11 .. :try_end_83} :catchall_62

    .line 132
    :goto_83
    iget-object v1, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lv5/o;

    .line 135
    .line 136
    iget-object v1, v1, Lv5/o;->i:Lw5/k;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lw5/k;->j(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8/k;

    .line 4
    .line 5
    iget-object v0, v0, Lv8/k;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv8/k;

    .line 11
    .line 12
    iget-object v1, v1, Lv8/k;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv8/c;

    .line 15
    .line 16
    iget-object v2, p0, Ls8/o2;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lv8/c;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method

.method private final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8/k;

    .line 4
    .line 5
    iget-object v0, v0, Lv8/k;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv8/k;

    .line 11
    .line 12
    iget-object v1, v1, Lv8/k;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv8/d;

    .line 15
    .line 16
    iget-object v2, p0, Ls8/o2;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lv8/d;->y(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    .line 34
    throw v1
.end method

.method private final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8/k;

    .line 4
    .line 5
    iget-object v0, v0, Lv8/k;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv8/k;

    .line 11
    .line 12
    iget-object v1, v1, Lv8/k;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv8/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Ls8/o2;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lv8/e;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_1d

    .line 35
    throw v1
.end method

.method private final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8/k;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, v0, Lv8/k;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv8/g;

    .line 8
    .line 9
    iget-object v2, p0, Ls8/o2;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lv8/g;->i(Ljava/lang/Object;)Lv8/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_14
    .catch Lv8/f; {:try_start_4 .. :try_end_14} :catch_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_14} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_32

    .line 21
    iget-object v2, v1, Lv8/l;->b:La8/w0;

    .line 22
    .line 23
    sget-object v3, Lv8/i;->b:Li/i0;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Lv8/l;->a(Ljava/util/concurrent/Executor;Lv8/e;)Lv8/l;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lv8/k;

    .line 29
    .line 30
    invoke-direct {v4, v3, v0}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Lv8/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, La8/w0;->g(Lv8/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lv8/l;->m()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lv8/k;

    .line 40
    .line 41
    invoke-direct {v4, v3, v0}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Lv8/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, La8/w0;->g(Lv8/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lv8/l;->m()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception v1

    .line 52
    goto :goto_36

    .line 53
    :catch_34
    move-exception v1

    .line 54
    goto :goto_3e

    .line 55
    :goto_36
    invoke-virtual {v0, v1}, Lv8/k;->y(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    invoke-virtual {v0}, Lv8/k;->r()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Ljava/lang/Exception;

    .line 68
    .line 69
    if-eqz v2, :cond_50

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lv8/k;->y(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {v0, v1}, Lv8/k;->y(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls8/o2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/n;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcb/f;

    .line 8
    .line 9
    iget-object v1, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lh7/n;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, v2}, Lh7/n;-><init>(Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0}, Lh7/n;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls8/o2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lre/e;

    .line 4
    .line 5
    iget-object v1, v0, Lre/e;->b:Lre/a;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lre/e;->b:Lre/a;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/os/ConditionVariable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final k()V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TJC_OPTION_SERVICE_URL"

    .line 7
    .line 8
    invoke-static {v1}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "get_vg_store_items/user_account?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ls8/o2;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lyc/q0;->d(Ljava/util/Map;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v0, v1, v3, v3}, Lb8/l;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ls8/o2;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkg/a;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_2a
    iget-object v0, v0, Lyc/o0;->f:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eqz v0, :cond_cc

    .line 47
    .line 48
    invoke-static {v0}, Lyc/q0;->b(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_d5

    .line 53
    .line 54
    const-string v4, "Success"

    .line 55
    .line 56
    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lyc/q0;->f(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_c1

    .line 65
    .line 66
    const-string v5, "true"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_c1

    .line 73
    .line 74
    const-string v4, "TapPoints"

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lyc/q0;->f(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "CurrencyName"

    .line 85
    .line 86
    invoke-interface {v0, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lyc/q0;->f(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_2a .. :try_end_5d} :catchall_90

    .line 94
    if-eqz v4, :cond_b4

    .line 95
    .line 96
    if-eqz v0, :cond_b4

    .line 97
    .line 98
    :try_start_61
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, v1, Lkg/a;->a:Landroid/content/Context;

    .line 103
    .line 104
    const-string v6, "tjcPrefrences"

    .line 105
    .line 106
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "last_currency_balance"

    .line 111
    .line 112
    const/16 v7, -0x270f

    .line 113
    .line 114
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    iget-object v5, v1, Lkg/a;->a:Landroid/content/Context;

    .line 118
    .line 119
    const-string v6, "tjcPrefrences"

    .line 120
    .line 121
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v5, "last_currency_balance"

    .line 130
    .line 131
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lkg/a;->b:Lyc/t;

    .line 138
    .line 139
    if-eqz v2, :cond_94

    .line 140
    .line 141
    invoke-interface {v2, v0, v4}, Lyc/t;->onGetCurrencyBalanceResponse(Ljava/lang/String;I)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_8f} :catch_92
    .catchall {:try_start_61 .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    goto :goto_e0

    .line 147
    :catch_92
    move-exception v0

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    :goto_94
    monitor-exit v1

    .line 150
    return-void

    .line 151
    :goto_96
    :try_start_96
    new-instance v2, Lec/c;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "Error parsing XML and calling listener: "

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v2, v3, v4, v0}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "TJCurrency"

    .line 176
    .line 177
    invoke-static {v0, v2}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 178
    .line 179
    .line 180
    goto :goto_d5

    .line 181
    :cond_b4
    new-instance v0, Lec/c;

    .line 182
    .line 183
    const-string v2, "getCurrencyBalance response is invalid -- missing tags."

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    invoke-direct {v0, v3, v4, v2}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c9

    .line 190
    :goto_bd
    invoke-static {v2, v0}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 191
    .line 192
    .line 193
    goto :goto_d5

    .line 194
    :cond_c1
    new-instance v0, Lec/c;

    .line 195
    .line 196
    const-string v2, "getCurrencyBalance response is invalid -- missing <Success> tag."

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    invoke-direct {v0, v3, v4, v2}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    const-string v2, "TJCurrency"

    .line 203
    .line 204
    goto :goto_bd

    .line 205
    :cond_cc
    new-instance v0, Lec/c;

    .line 206
    .line 207
    const-string v2, "getCurrencyBalance response is NULL"

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    invoke-direct {v0, v3, v4, v2}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_c9

    .line 214
    :cond_d5
    :goto_d5
    sget-object v0, Lkg/a;->b:Lyc/t;

    .line 215
    .line 216
    if-eqz v0, :cond_de

    .line 217
    .line 218
    const-string v2, "Failed to get currency balance"

    .line 219
    .line 220
    invoke-interface {v0, v2}, Lyc/t;->onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_96 .. :try_end_de} :catchall_90

    .line 221
    .line 222
    .line 223
    :cond_de
    monitor-exit v1

    .line 224
    return-void

    .line 225
    :goto_e0
    monitor-exit v1

    .line 226
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls8/o2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_73e

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ly3/d;

    .line 18
    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    invoke-virtual {v0}, Ly3/d;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    sget-object v2, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ls3/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_24
    invoke-direct {v1}, Ls8/o2;->k()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    invoke-direct {v1}, Ls8/o2;->j()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    invoke-direct {v1}, Ls8/o2;->i()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lv8/l;

    .line 53
    .line 54
    :try_start_35
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lv8/l;->j(Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_40} :catch_43
    .catchall {:try_start_35 .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_51

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_4e

    .line 70
    :goto_45
    new-instance v3, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :goto_4e
    invoke-virtual {v2, v0}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :pswitch_52
    invoke-direct {v1}, Ls8/o2;->h()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    invoke-direct {v1}, Ls8/o2;->g()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    invoke-direct {v1}, Ls8/o2;->f()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5e
    invoke-direct {v1}, Ls8/o2;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    check-cast v0, Lv8/l;

    .line 104
    .line 105
    iget-boolean v0, v0, Lv8/l;->d:Z

    .line 106
    .line 107
    if-eqz v0, :cond_78

    .line 108
    .line 109
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lv8/k;

    .line 112
    .line 113
    iget-object v0, v0, Lv8/k;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lv8/l;

    .line 116
    .line 117
    invoke-virtual {v0}, Lv8/l;->k()V

    .line 118
    .line 119
    .line 120
    goto :goto_c9

    .line 121
    :cond_78
    :try_start_78
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lv8/k;

    .line 124
    .line 125
    iget-object v0, v0, Lv8/k;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lv8/a;

    .line 128
    .line 129
    iget-object v2, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Lv8/a;->o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_88
    .catch Lv8/f; {:try_start_78 .. :try_end_88} :catch_96
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_88} :catch_94

    .line 137
    iget-object v2, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lv8/k;

    .line 140
    .line 141
    iget-object v2, v2, Lv8/k;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lv8/l;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lv8/l;->j(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_c9

    .line 149
    :catch_94
    move-exception v0

    .line 150
    goto :goto_98

    .line 151
    :catch_96
    move-exception v0

    .line 152
    goto :goto_a4

    .line 153
    :goto_98
    iget-object v2, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lv8/k;

    .line 156
    .line 157
    iget-object v2, v2, Lv8/k;->s:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lv8/l;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    goto :goto_c9

    .line 165
    :goto_a4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v2, v2, Ljava/lang/Exception;

    .line 170
    .line 171
    if-eqz v2, :cond_be

    .line 172
    .line 173
    iget-object v2, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lv8/k;

    .line 176
    .line 177
    iget-object v2, v2, Lv8/k;->s:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lv8/l;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Exception;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c9

    .line 191
    :cond_be
    iget-object v2, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lv8/k;

    .line 194
    .line 195
    iget-object v2, v2, Lv8/k;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lv8/l;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    return-void

    .line 203
    :pswitch_ca
    invoke-direct {v1}, Ls8/o2;->d()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_ce
    invoke-direct {v1}, Ls8/o2;->c()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d2
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lal/h;

    .line 214
    .line 215
    :try_start_d6
    iget-object v2, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lorg/json/JSONArray;

    .line 218
    .line 219
    invoke-static {v0, v2, v5}, Lal/h;->a(Lal/h;Lorg/json/JSONArray;Z)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/16 v3, 0xc8

    .line 224
    .line 225
    if-lt v2, v3, :cond_104

    .line 226
    .line 227
    const/16 v3, 0x12c

    .line 228
    .line 229
    if-ge v2, v3, :cond_104

    .line 230
    .line 231
    iget-object v0, v0, Lal/h;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lae/c;

    .line 234
    .line 235
    new-instance v2, Lorg/json/JSONArray;

    .line 236
    .line 237
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string v3, "failed_analytics_events"

    .line 244
    .line 245
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v3, v2}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fb
    .catch Lfc/a; {:try_start_d6 .. :try_end_fb} :catch_fc

    .line 250
    .line 251
    .line 252
    goto :goto_104

    .line 253
    :catch_fc
    move-exception v0

    .line 254
    const-string v2, "analyticsMngr"

    .line 255
    .line 256
    const-string v3, "Error trying to sync failed events"

    .line 257
    .line 258
    invoke-static {v2, v3, v0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    return-void

    .line 262
    :pswitch_105
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v2, v0

    .line 265
    check-cast v2, Lth/h;

    .line 266
    .line 267
    iget-object v3, v2, Lth/h;->s:Loh/s;

    .line 268
    .line 269
    :cond_10c
    :try_start_10c
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Runnable;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_113
    .catchall {:try_start_10c .. :try_end_113} :catchall_114

    .line 274
    .line 275
    .line 276
    goto :goto_11a

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    sget-object v4, Lug/i;->i:Lug/i;

    .line 279
    .line 280
    invoke-static {v0, v4}, Loh/x;->o(Ljava/lang/Throwable;Lug/h;)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-virtual {v2}, Lth/h;->c0()Ljava/lang/Runnable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_121

    .line 288
    .line 289
    goto :goto_131

    .line 290
    :cond_121
    iput-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 291
    .line 292
    add-int/2addr v6, v5

    .line 293
    const/16 v0, 0x10

    .line 294
    .line 295
    if-lt v6, v0, :cond_10c

    .line 296
    .line 297
    invoke-virtual {v3}, Loh/s;->K()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_10c

    .line 302
    .line 303
    invoke-virtual {v3, v2, v1}, Loh/s;->C(Lug/h;Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :goto_131
    return-void

    .line 307
    :pswitch_132
    invoke-direct {v1}, Ls8/o2;->b()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_136
    invoke-direct {v1}, Ls8/o2;->a()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_13a
    const-string v5, "response"

    .line 316
    .line 317
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v7, v0

    .line 320
    check-cast v7, Lt6/q4;

    .line 321
    .line 322
    iget-object v8, v7, Lt6/p4;->e:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    iput-wide v9, v7, Lt6/p4;->b:J

    .line 329
    .line 330
    iput v2, v7, Lt6/p4;->d:I

    .line 331
    .line 332
    new-instance v0, Lt6/o4;

    .line 333
    .line 334
    invoke-direct {v0, v6, v7}, Lt6/o4;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "content://"

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v7, Lt6/q4;->g:Landroid/content/pm/ProviderInfo;

    .line 348
    .line 349
    iget-object v6, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v6, "/transaction_id"

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v6, v0

    .line 370
    check-cast v6, Landroid/content/Context;

    .line 371
    .line 372
    const/16 v12, 0x1c

    .line 373
    .line 374
    :try_start_175
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_17d
    .catch Ljava/lang/SecurityException; {:try_start_175 .. :try_end_17d} :catch_183
    .catchall {:try_start_175 .. :try_end_17d} :catchall_180

    .line 382
    move-object v9, v0

    .line 383
    move v15, v12

    .line 384
    goto :goto_1a2

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    move-object v14, v0

    .line 387
    goto :goto_186

    .line 388
    :catch_183
    move-exception v0

    .line 389
    move-object v14, v0

    .line 390
    goto :goto_194

    .line 391
    :goto_186
    sget-object v11, Ls6/h;->b:Ls6/h;

    .line 392
    .line 393
    const-string v13, "Failed to acquire unstable content providerClient due to unexpected throwable"

    .line 394
    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    invoke-virtual/range {v11 .. v17}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 401
    .line 402
    .line 403
    :goto_192
    move v15, v12

    .line 404
    goto :goto_1a1

    .line 405
    :goto_194
    sget-object v11, Ls6/h;->b:Ls6/h;

    .line 406
    .line 407
    const-string v13, "Failed to acquire unstable content providerClient due to SecurityException"

    .line 408
    .line 409
    const/16 v16, 0x1

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-virtual/range {v11 .. v17}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 415
    .line 416
    .line 417
    goto :goto_192

    .line 418
    :goto_1a1
    move-object v9, v4

    .line 419
    :goto_1a2
    if-eqz v9, :cond_1c0

    .line 420
    .line 421
    :try_start_1a4
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_1a6
    .catch Landroid/os/DeadObjectException; {:try_start_1a4 .. :try_end_1a6} :catch_1ed
    .catch Landroid/os/RemoteException; {:try_start_1a4 .. :try_end_1a6} :catch_1dd
    .catchall {:try_start_1a4 .. :try_end_1a6} :catchall_1c2

    .line 422
    .line 423
    :try_start_1a6
    const-string v11, "app_id="

    .line 424
    .line 425
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 443
    .line 444
    .line 445
    move-result-object v4
    :try_end_1bd
    .catch Landroid/os/DeadObjectException; {:try_start_1a6 .. :try_end_1bd} :catch_1c9
    .catch Landroid/os/RemoteException; {:try_start_1a6 .. :try_end_1bd} :catch_1c5
    .catchall {:try_start_1a6 .. :try_end_1bd} :catchall_1c2

    .line 446
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    move v12, v15

    .line 450
    goto :goto_204

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    move-object v14, v0

    .line 453
    goto :goto_1cd

    .line 454
    :catch_1c5
    move-exception v0

    .line 455
    move-object v14, v0

    .line 456
    move v12, v15

    .line 457
    goto :goto_1e0

    .line 458
    :catch_1c9
    move-exception v0

    .line 459
    move-object v14, v0

    .line 460
    move v12, v15

    .line 461
    goto :goto_1f0

    .line 462
    :goto_1cd
    :try_start_1cd
    sget-object v11, Ls6/h;->b:Ls6/h;

    .line 463
    .line 464
    const-string v13, "Error to get data from providerClient "

    .line 465
    .line 466
    const/16 v16, 0x1

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    move v12, v15

    .line 471
    const/4 v15, 0x0

    .line 472
    invoke-virtual/range {v11 .. v17}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 473
    .line 474
    .line 475
    goto :goto_1fc

    .line 476
    :catchall_1db
    move-exception v0

    .line 477
    goto :goto_200

    .line 478
    :catch_1dd
    move-exception v0

    .line 479
    move v12, v15

    .line 480
    move-object v14, v0

    .line 481
    :goto_1e0
    sget-object v11, Ls6/h;->b:Ls6/h;

    .line 482
    .line 483
    const-string v13, "Failed to query unstable content providerClient"

    .line 484
    .line 485
    const/16 v16, 0x1

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    invoke-virtual/range {v11 .. v17}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 491
    .line 492
    .line 493
    goto :goto_1fc

    .line 494
    :catch_1ed
    move-exception v0

    .line 495
    move v12, v15

    .line 496
    move-object v14, v0

    .line 497
    :goto_1f0
    sget-object v11, Ls6/h;->b:Ls6/h;

    .line 498
    .line 499
    const-string v13, "Failed to acquire unstable content providerClient"

    .line 500
    .line 501
    const/16 v16, 0x1

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    invoke-virtual/range {v11 .. v17}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_1fc
    .catchall {:try_start_1cd .. :try_end_1fc} :catchall_1db

    .line 507
    .line 508
    .line 509
    :goto_1fc
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    .line 510
    .line 511
    .line 512
    goto :goto_204

    .line 513
    :goto_200
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :goto_204
    if-eqz v4, :cond_23e

    .line 518
    .line 519
    const-string v0, "transaction_id"

    .line 520
    .line 521
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ne v0, v3, :cond_21b

    .line 526
    .line 527
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 528
    .line 529
    const-string v3, "Wrong column name"

    .line 530
    .line 531
    invoke-virtual {v0, v12, v3}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 535
    .line 536
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_23a

    .line 540
    :cond_21b
    const-string v3, "OK"

    .line 541
    .line 542
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_23a

    .line 550
    .line 551
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 556
    .line 557
    .line 558
    if-eqz v0, :cond_23a

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_23a

    .line 565
    .line 566
    const-string v3, "referrer"

    .line 567
    .line 568
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_23a
    :goto_23a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    goto :goto_24a

    .line 575
    :cond_23e
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 576
    .line 577
    const-string v3, "ContentProvider query failed, got null Cursor"

    .line 578
    .line 579
    invoke-virtual {v0, v12, v3}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 583
    .line 584
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    :goto_24a
    const-string v0, "api_ver"

    .line 588
    .line 589
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v6, v3}, Lt6/c4;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v0, "api_ver_name"

    .line 603
    .line 604
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v6, v2}, Lt6/c4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Lt6/p4;->b()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_268
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v7, v0

    .line 620
    check-cast v7, Lt6/l4;

    .line 621
    .line 622
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Landroid/content/Context;

    .line 625
    .line 626
    const-string v8, "com.samsung.android.mapsagent"

    .line 627
    .line 628
    const-string v9, ""

    .line 629
    .line 630
    iget-object v10, v7, Lt6/p4;->e:Ljava/util/HashMap;

    .line 631
    .line 632
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 636
    .line 637
    .line 638
    move-result-wide v11

    .line 639
    iput-wide v11, v7, Lt6/p4;->b:J

    .line 640
    .line 641
    iput v2, v7, Lt6/p4;->d:I

    .line 642
    .line 643
    new-instance v2, Lt6/o4;

    .line 644
    .line 645
    invoke-direct {v2, v6, v7}, Lt6/o4;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 649
    .line 650
    .line 651
    const/16 v12, 0xd

    .line 652
    .line 653
    :try_start_28c
    const-string v2, "content://com.samsung.android.mapsagent.providers.apptracking/info"

    .line 654
    .line 655
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2, v14}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 664
    .line 665
    .line 666
    move-result-object v13
    :try_end_29a
    .catchall {:try_start_28c .. :try_end_29a} :catchall_3a2

    .line 667
    if-eqz v13, :cond_2b1

    .line 668
    .line 669
    :try_start_29c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    const-string v2, "appsflyer001"

    .line 674
    .line 675
    filled-new-array {v2}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v17

    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 683
    .line 684
    .line 685
    move-result-object v2
    :try_end_2ad
    .catchall {:try_start_29c .. :try_end_2ad} :catchall_2ae

    .line 686
    goto :goto_2b2

    .line 687
    :catchall_2ae
    move-exception v0

    .line 688
    goto/16 :goto_39e

    .line 689
    .line 690
    :cond_2b1
    move-object v2, v4

    .line 691
    :goto_2b2
    if-eqz v2, :cond_38b

    .line 692
    .line 693
    :try_start_2b4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-nez v11, :cond_2bc

    .line 698
    .line 699
    goto/16 :goto_38b

    .line 700
    .line 701
    :cond_2bc
    const-string v11, "RESULT"

    .line 702
    .line 703
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-eq v11, v3, :cond_2cd

    .line 708
    .line 709
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    goto :goto_2d4

    .line 718
    :cond_2cd
    sget-object v3, Ls6/h;->b:Ls6/h;

    .line 719
    .line 720
    const-string v11, "No such column"

    .line 721
    .line 722
    invoke-virtual {v3, v12, v11}, Ls6/h;->a(ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :goto_2d4
    if-eqz v6, :cond_37e

    .line 726
    .line 727
    const-string v3, "INSTALLED_TIME_TEXT"

    .line 728
    .line 729
    invoke-static {v2, v3}, Ljj/l;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-eqz v3, :cond_30b

    .line 734
    .line 735
    const-string/jumbo v5, "yy:MM:dd:hh:mm"
    :try_end_2e1
    .catchall {:try_start_2b4 .. :try_end_2e1} :catchall_308

    .line 736
    .line 737
    .line 738
    :try_start_2e1
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 739
    .line 740
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 741
    .line 742
    invoke-direct {v6, v5, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 743
    .line 744
    .line 745
    const-string v5, "UTC"

    .line 746
    .line 747
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 755
    .line 756
    .line 757
    move-result-object v3
    :try_end_2f5
    .catchall {:try_start_2e1 .. :try_end_2f5} :catchall_2f6

    .line 758
    goto :goto_2f7

    .line 759
    :catchall_2f6
    move-object v3, v4

    .line 760
    :goto_2f7
    if-eqz v3, :cond_30b

    .line 761
    .line 762
    :try_start_2f9
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 763
    .line 764
    .line 765
    move-result-wide v3

    .line 766
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 767
    .line 768
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    goto :goto_30b

    .line 777
    :catchall_308
    move-exception v0

    .line 778
    goto/16 :goto_39d

    .line 779
    .line 780
    :cond_30b
    :goto_30b
    if-eqz v4, :cond_31d

    .line 781
    .line 782
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v3

    .line 786
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const-string v5, "install_begin_ts"

    .line 790
    .line 791
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    :cond_31d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 799
    .line 800
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 801
    .line 802
    .line 803
    const-string v4, "MAPS_ID"

    .line 804
    .line 805
    invoke-static {v2, v4}, Ljj/l;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    if-eqz v4, :cond_32f

    .line 810
    .line 811
    const-string v5, "maps_id"

    .line 812
    .line 813
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_32f
    const-string v4, "DEVICE_NAME"

    .line 817
    .line 818
    invoke-static {v2, v4}, Ljj/l;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    if-eqz v4, :cond_33c

    .line 823
    .line 824
    const-string v5, "device_model"

    .line 825
    .line 826
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_33c
    const-string v4, "COUNTRY"

    .line 830
    .line 831
    invoke-static {v2, v4}, Ljj/l;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    if-eqz v4, :cond_349

    .line 836
    .line 837
    const-string v5, "country"

    .line 838
    .line 839
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    :cond_349
    const-string v4, "CAMPAIGN_ID"

    .line 843
    .line 844
    invoke-static {v2, v4}, Ljj/l;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    if-eqz v4, :cond_356

    .line 849
    .line 850
    const-string v5, "campaign_id"

    .line 851
    .line 852
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_356
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-nez v4, :cond_364

    .line 860
    .line 861
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    const-string v4, "samsung_custom"

    .line 865
    .line 866
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    :cond_364
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const-string v3, "api_ver"

    .line 873
    .line 874
    invoke-static {v0, v8}, Lt6/c4;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v4

    .line 878
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string v3, "api_ver_name"

    .line 886
    .line 887
    invoke-static {v0, v8}, Lt6/c4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    goto :goto_385

    .line 895
    :cond_37e
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 896
    .line 897
    const-string v3, "App was not installed via Samsung MAPS."

    .line 898
    .line 899
    invoke-virtual {v0, v12, v3, v5}, Ls6/h;->l(ILjava/lang/String;Z)V
    :try_end_385
    .catchall {:try_start_2f9 .. :try_end_385} :catchall_308

    .line 900
    .line 901
    .line 902
    :goto_385
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 903
    .line 904
    .line 905
    if-eqz v13, :cond_3bd

    .line 906
    .line 907
    goto :goto_399

    .line 908
    :cond_38b
    :goto_38b
    :try_start_38b
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 909
    .line 910
    const-string v3, "Content provider returned no data"

    .line 911
    .line 912
    invoke-virtual {v0, v12, v3}, Ls6/h;->a(ILjava/lang/String;)V
    :try_end_392
    .catchall {:try_start_38b .. :try_end_392} :catchall_308

    .line 913
    .line 914
    .line 915
    if-eqz v2, :cond_397

    .line 916
    .line 917
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 918
    .line 919
    .line 920
    :cond_397
    if-eqz v13, :cond_3bd

    .line 921
    .line 922
    :goto_399
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->close()V

    .line 923
    .line 924
    .line 925
    goto :goto_3bd

    .line 926
    :goto_39d
    move-object v4, v2

    .line 927
    :goto_39e
    move-object v2, v4

    .line 928
    move-object v4, v13

    .line 929
    :goto_3a0
    move-object v14, v0

    .line 930
    goto :goto_3a5

    .line 931
    :catchall_3a2
    move-exception v0

    .line 932
    move-object v2, v4

    .line 933
    goto :goto_3a0

    .line 934
    :goto_3a5
    :try_start_3a5
    sget-object v11, Ls6/h;->b:Ls6/h;

    .line 935
    .line 936
    const-string v13, "Error while collecting referrer data"

    .line 937
    .line 938
    const/16 v17, 0x1

    .line 939
    .line 940
    const/16 v18, 0x1

    .line 941
    .line 942
    const/4 v15, 0x0

    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    invoke-virtual/range {v11 .. v18}, Ls6/h;->f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    :try_end_3b3
    .catchall {:try_start_3a5 .. :try_end_3b3} :catchall_3c1

    .line 946
    .line 947
    .line 948
    if-eqz v2, :cond_3b8

    .line 949
    .line 950
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 951
    .line 952
    .line 953
    :cond_3b8
    if-eqz v4, :cond_3bd

    .line 954
    .line 955
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 956
    .line 957
    .line 958
    :cond_3bd
    :goto_3bd
    invoke-virtual {v7}, Lt6/p4;->b()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :catchall_3c1
    move-exception v0

    .line 963
    if-eqz v2, :cond_3c7

    .line 964
    .line 965
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 966
    .line 967
    .line 968
    :cond_3c7
    if-eqz v4, :cond_3cc

    .line 969
    .line 970
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 971
    .line 972
    .line 973
    :cond_3cc
    throw v0

    .line 974
    :pswitch_3cd
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lt6/g4;

    .line 977
    .line 978
    iget-object v2, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Landroid/hardware/SensorEvent;

    .line 981
    .line 982
    invoke-virtual {v0, v2}, Lt6/g4;->b(Landroid/hardware/SensorEvent;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_3d9
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lt6/g1;

    .line 989
    .line 990
    iget-object v2, v0, Lt6/g1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 991
    .line 992
    monitor-enter v2

    .line 993
    :try_start_3e0
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lt6/g1;

    .line 996
    .line 997
    iget-object v0, v0, Lt6/g1;->f:Ljava/util/Set;

    .line 998
    .line 999
    iget-object v3, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, Lt6/d1;

    .line 1002
    .line 1003
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const/4 v3, 0x6

    .line 1008
    if-eqz v0, :cond_40e

    .line 1009
    .line 1010
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 1011
    .line 1012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v5, "tried to add already running task: "

    .line 1015
    .line 1016
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v5, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, Lt6/d1;

    .line 1022
    .line 1023
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v0, v3, v4}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    monitor-exit v2

    .line 1034
    goto/16 :goto_5b5

    .line 1035
    .line 1036
    :catchall_40b
    move-exception v0

    .line 1037
    goto/16 :goto_5b6

    .line 1038
    .line 1039
    :cond_40e
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lt6/g1;

    .line 1042
    .line 1043
    iget-object v0, v0, Lt6/g1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1044
    .line 1045
    iget-object v4, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, Lt6/d1;

    .line 1048
    .line 1049
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_59d

    .line 1054
    .line 1055
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lt6/g1;

    .line 1058
    .line 1059
    iget-object v0, v0, Lt6/g1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1060
    .line 1061
    iget-object v4, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, Lt6/d1;

    .line 1064
    .line 1065
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_430

    .line 1070
    .line 1071
    goto/16 :goto_59d

    .line 1072
    .line 1073
    :cond_430
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lt6/g1;

    .line 1076
    .line 1077
    iget-object v4, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v4, Lt6/d1;

    .line 1080
    .line 1081
    iget-object v5, v4, Lt6/d1;->v:Ljava/util/HashSet;

    .line 1082
    .line 1083
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    :cond_43e
    :goto_43e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-eqz v6, :cond_458

    .line 1092
    .line 1093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, Lt6/h1;

    .line 1098
    .line 1099
    iget-object v7, v0, Lt6/g1;->d:Ljava/util/Set;

    .line 1100
    .line 1101
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-eqz v7, :cond_43e

    .line 1106
    .line 1107
    iget-object v7, v4, Lt6/d1;->i:Ljava/util/HashSet;

    .line 1108
    .line 1109
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_43e

    .line 1113
    :cond_458
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lt6/g1;

    .line 1116
    .line 1117
    iget-object v4, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v4, Lt6/d1;

    .line 1120
    .line 1121
    iget-object v0, v0, Lt6/g1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1122
    .line 1123
    iget-object v4, v4, Lt6/d1;->i:Ljava/util/HashSet;

    .line 1124
    .line 1125
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->containsAll(Ljava/util/Collection;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_479

    .line 1130
    .line 1131
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lt6/g1;

    .line 1134
    .line 1135
    iget-object v0, v0, Lt6/g1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1136
    .line 1137
    iget-object v4, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v4, Lt6/d1;

    .line 1140
    .line 1141
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    goto :goto_4a7

    .line 1146
    :cond_479
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lt6/g1;

    .line 1149
    .line 1150
    iget-object v0, v0, Lt6/g1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1151
    .line 1152
    iget-object v4, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v4, Lt6/d1;

    .line 1155
    .line 1156
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_4a7

    .line 1161
    .line 1162
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 1163
    .line 1164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    const-string v6, "new task was blocked: "

    .line 1167
    .line 1168
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v6, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v6, Lt6/d1;

    .line 1174
    .line 1175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v4, v3, v5}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v4, Lt6/d1;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Lt6/d1;->e()V

    .line 1190
    .line 1191
    .line 1192
    :cond_4a7
    :goto_4a7
    if-eqz v0, :cond_4be

    .line 1193
    .line 1194
    iget-object v4, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v4, Lt6/g1;

    .line 1197
    .line 1198
    iget-object v5, v4, Lt6/g1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1199
    .line 1200
    iget-object v4, v4, Lt6/g1;->e:Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1203
    .line 1204
    .line 1205
    iget-object v4, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v4, Lt6/g1;

    .line 1208
    .line 1209
    iget-object v4, v4, Lt6/g1;->e:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_4d5

    .line 1215
    :cond_4be
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 1216
    .line 1217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    const-string v6, "task not added, it\'s already in the queue: "

    .line 1220
    .line 1221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v6, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v6, Lt6/d1;

    .line 1227
    .line 1228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    invoke-virtual {v4, v3, v5}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_4d5
    monitor-exit v2
    :try_end_4d6
    .catchall {:try_start_3e0 .. :try_end_4d6} :catchall_40b

    .line 1239
    if-eqz v0, :cond_585

    .line 1240
    .line 1241
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lt6/g1;

    .line 1244
    .line 1245
    iget-object v0, v0, Lt6/g1;->d:Ljava/util/Set;

    .line 1246
    .line 1247
    iget-object v2, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Lt6/d1;

    .line 1250
    .line 1251
    iget-object v2, v2, Lt6/d1;->x:Lt6/h1;

    .line 1252
    .line 1253
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 1257
    .line 1258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    const-string v4, "new task added: "

    .line 1261
    .line 1262
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v4, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v4, Lt6/d1;

    .line 1268
    .line 1269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v0, v3, v2}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lt6/g1;

    .line 1282
    .line 1283
    iget-object v0, v0, Lt6/g1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_508
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_515

    .line 1294
    .line 1295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Lt6/i1;

    .line 1300
    .line 1301
    goto :goto_508

    .line 1302
    :cond_515
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lt6/g1;

    .line 1305
    .line 1306
    iget-object v2, v0, Lt6/g1;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1307
    .line 1308
    new-instance v3, Lt6/f1;

    .line 1309
    .line 1310
    invoke-direct {v3, v0}, Lt6/f1;-><init>(Lt6/g1;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Lt6/g1;

    .line 1319
    .line 1320
    iget-object v2, v0, Lt6/g1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1321
    .line 1322
    monitor-enter v2

    .line 1323
    :try_start_52a
    iget-object v3, v0, Lt6/g1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    iget-object v4, v0, Lt6/g1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    add-int/2addr v3, v4

    .line 1336
    add-int/lit8 v3, v3, -0x28

    .line 1337
    .line 1338
    :goto_539
    if-lez v3, :cond_581

    .line 1339
    .line 1340
    iget-object v4, v0, Lt6/g1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1341
    .line 1342
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    iget-object v5, v0, Lt6/g1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1347
    .line 1348
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-nez v5, :cond_56f

    .line 1353
    .line 1354
    if-nez v4, :cond_56f

    .line 1355
    .line 1356
    iget-object v4, v0, Lt6/g1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1357
    .line 1358
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->first()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, Lt6/d1;

    .line 1363
    .line 1364
    iget-object v5, v0, Lt6/g1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1365
    .line 1366
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->first()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    check-cast v5, Lt6/d1;

    .line 1371
    .line 1372
    invoke-virtual {v4, v5}, Lt6/d1;->g(Lt6/d1;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-lez v4, :cond_569

    .line 1377
    .line 1378
    iget-object v4, v0, Lt6/g1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1379
    .line 1380
    invoke-virtual {v0, v4}, Lt6/g1;->a(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_57e

    .line 1384
    :catchall_567
    move-exception v0

    .line 1385
    goto :goto_583

    .line 1386
    :cond_569
    iget-object v4, v0, Lt6/g1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1387
    .line 1388
    invoke-virtual {v0, v4}, Lt6/g1;->a(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_57e

    .line 1392
    :cond_56f
    if-nez v5, :cond_577

    .line 1393
    .line 1394
    iget-object v4, v0, Lt6/g1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1395
    .line 1396
    invoke-virtual {v0, v4}, Lt6/g1;->a(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_57e

    .line 1400
    :cond_577
    if-nez v4, :cond_57e

    .line 1401
    .line 1402
    iget-object v4, v0, Lt6/g1;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1403
    .line 1404
    invoke-virtual {v0, v4}, Lt6/g1;->a(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_57e
    :goto_57e
    add-int/lit8 v3, v3, -0x1

    .line 1408
    .line 1409
    goto :goto_539

    .line 1410
    :cond_581
    monitor-exit v2
    :try_end_582
    .catchall {:try_start_52a .. :try_end_582} :catchall_567

    .line 1411
    goto :goto_5b5

    .line 1412
    :goto_583
    monitor-exit v2

    .line 1413
    throw v0

    .line 1414
    :cond_585
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 1415
    .line 1416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    const-string v4, "QUEUE: tried to add already pending task: "

    .line 1419
    .line 1420
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v4, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v4, Lt6/d1;

    .line 1426
    .line 1427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v0, v3, v2}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_5b5

    .line 1438
    :cond_59d
    :goto_59d
    :try_start_59d
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 1439
    .line 1440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    const-string v5, "tried to add already scheduled task: "

    .line 1443
    .line 1444
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v5, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v5, Lt6/d1;

    .line 1450
    .line 1451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-virtual {v0, v3, v4}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    monitor-exit v2
    :try_end_5b5
    .catchall {:try_start_59d .. :try_end_5b5} :catchall_40b

    .line 1462
    :goto_5b5
    return-void

    .line 1463
    :goto_5b6
    monitor-exit v2

    .line 1464
    throw v0

    .line 1465
    :pswitch_5b8
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lt6/j;

    .line 1468
    .line 1469
    iget-object v2, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, Ln7/e;

    .line 1472
    .line 1473
    :try_start_5c0
    iget-object v0, v0, Lt6/j;->w:Lcom/google/android/gms/internal/measurement/j3;

    .line 1474
    .line 1475
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/j3;->m(Ln7/e;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, Lqg/o;->a:Lqg/o;
    :try_end_5c7
    .catchall {:try_start_5c0 .. :try_end_5c7} :catchall_5c8

    .line 1479
    .line 1480
    goto :goto_5cd

    .line 1481
    :catchall_5c8
    move-exception v0

    .line 1482
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    :goto_5cd
    invoke-static {v0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    if-eqz v0, :cond_5d8

    .line 1491
    .line 1492
    const-string v2, "Listener thrown an exception: "

    .line 1493
    .line 1494
    invoke-static {v2, v0}, Ls6/h;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_5d8
    return-void

    .line 1498
    :pswitch_5d9
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lt6/f;

    .line 1501
    .line 1502
    iget-object v2, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Lt6/c3;

    .line 1505
    .line 1506
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    const v2, -0x12d83fd6

    .line 1515
    .line 1516
    .line 1517
    const v4, 0x12d83fd6

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0, v2, v4, v3}, Lt6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_5f3
    const-string v0, ""

    .line 1525
    .line 1526
    iget-object v2, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, Lt6/t0;

    .line 1529
    .line 1530
    iget-object v3, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v3, Lt6/b3;

    .line 1533
    .line 1534
    invoke-virtual {v3}, Lt6/b3;->g()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_609

    .line 1539
    .line 1540
    new-instance v5, Lt6/g2;

    .line 1541
    .line 1542
    invoke-direct {v5, v3, v2}, Lt6/g2;-><init>(Lt6/b3;Lt6/t0;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_60e

    .line 1546
    :cond_609
    new-instance v5, Lt6/h2;

    .line 1547
    .line 1548
    invoke-direct {v5, v3, v2, v4}, Lt6/h2;-><init>(Lt6/b3;Lt6/t0;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_60e
    check-cast v2, Lt6/t;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Lt6/t;->s()Lt6/g1;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    iget-object v7, v6, Lt6/g1;->g:Ljava/util/concurrent/ExecutorService;

    .line 1558
    .line 1559
    new-instance v8, Ls8/o2;

    .line 1560
    .line 1561
    const/4 v9, 0x7

    .line 1562
    invoke-direct {v8, v9, v6, v5}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v2}, Lt6/t;->d()Lt6/q1;

    .line 1569
    .line 1570
    .line 1571
    sget-object v5, Lt6/q1;->e:Ljava/util/List;

    .line 1572
    .line 1573
    invoke-virtual {v2}, Lt6/t;->w()Landroidx/appcompat/widget/w3;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    iget-object v5, v2, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v5, Lt6/u;

    .line 1580
    .line 1581
    iget-object v5, v5, Lt6/u;->i:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v5, Landroid/content/Context;

    .line 1584
    .line 1585
    invoke-static {v5}, Lt6/c4;->g(Landroid/content/Context;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-eqz v5, :cond_67a

    .line 1590
    .line 1591
    sget-object v5, Lt6/m1;->b:Ljava/util/List;

    .line 1592
    .line 1593
    iget-object v5, v3, Lt6/b3;->b:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v3}, Lt6/b3;->a()Lt6/h1;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    sget-object v7, Lt6/h1;->G:Lt6/h1;

    .line 1600
    .line 1601
    if-ne v6, v7, :cond_645

    .line 1602
    .line 1603
    sget-object v4, Lt6/j1;->c:Lt6/j1;

    .line 1604
    .line 1605
    goto :goto_672

    .line 1606
    :cond_645
    invoke-virtual {v3}, Lt6/b3;->a()Lt6/h1;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    sget-object v7, Lt6/h1;->C:Lt6/h1;

    .line 1611
    .line 1612
    if-ne v6, v7, :cond_672

    .line 1613
    .line 1614
    sget-object v6, Lt6/m1;->b:Ljava/util/List;

    .line 1615
    .line 1616
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v6

    .line 1620
    if-eqz v6, :cond_672

    .line 1621
    .line 1622
    iget-object v3, v3, Lt6/b3;->a:Ljava/util/HashMap;

    .line 1623
    .line 1624
    const-string v6, "iaecounter"

    .line 1625
    .line 1626
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    if-eqz v3, :cond_669

    .line 1631
    .line 1632
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    if-eqz v3, :cond_669

    .line 1637
    .line 1638
    invoke-static {v3}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    :cond_669
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v0, Lt6/l1;

    .line 1646
    .line 1647
    invoke-direct {v0, v5, v4}, Lt6/l1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1648
    .line 1649
    .line 1650
    move-object v4, v0

    .line 1651
    :cond_672
    :goto_672
    if-nez v4, :cond_675

    .line 1652
    .line 1653
    goto :goto_67a

    .line 1654
    :cond_675
    sget-object v0, Lt6/m0;->s:Lt6/m0;

    .line 1655
    .line 1656
    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/widget/w3;->a(Lt6/m1;Leh/c;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_67a
    :goto_67a
    return-void

    .line 1660
    :pswitch_67b
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lt5/b;

    .line 1663
    .line 1664
    iget-object v0, v0, Lt5/b;->i:Lm5/p;

    .line 1665
    .line 1666
    iget-object v0, v0, Lm5/p;->f:Lm5/g;

    .line 1667
    .line 1668
    iget-object v2, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, Ljava/lang/String;

    .line 1671
    .line 1672
    iget-object v3, v0, Lm5/g;->B:Ljava/lang/Object;

    .line 1673
    .line 1674
    monitor-enter v3

    .line 1675
    :try_start_68a
    iget-object v5, v0, Lm5/g;->v:Ljava/util/HashMap;

    .line 1676
    .line 1677
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    check-cast v5, Lm5/q;

    .line 1682
    .line 1683
    if-nez v5, :cond_6a0

    .line 1684
    .line 1685
    iget-object v0, v0, Lm5/g;->w:Ljava/util/HashMap;

    .line 1686
    .line 1687
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    move-object v5, v0

    .line 1692
    check-cast v5, Lm5/q;

    .line 1693
    .line 1694
    goto :goto_6a0

    .line 1695
    :catchall_69e
    move-exception v0

    .line 1696
    goto :goto_6dd

    .line 1697
    :cond_6a0
    :goto_6a0
    if-eqz v5, :cond_6a6

    .line 1698
    .line 1699
    iget-object v4, v5, Lm5/q;->u:Lu5/p;

    .line 1700
    .line 1701
    monitor-exit v3

    .line 1702
    goto :goto_6a7

    .line 1703
    :cond_6a6
    monitor-exit v3
    :try_end_6a7
    .catchall {:try_start_68a .. :try_end_6a7} :catchall_69e

    .line 1704
    :goto_6a7
    if-eqz v4, :cond_6dc

    .line 1705
    .line 1706
    invoke-virtual {v4}, Lu5/p;->b()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_6dc

    .line 1711
    .line 1712
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Lt5/b;

    .line 1715
    .line 1716
    iget-object v2, v0, Lt5/b;->s:Ljava/lang/Object;

    .line 1717
    .line 1718
    monitor-enter v2

    .line 1719
    :try_start_6b6
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Lt5/b;

    .line 1722
    .line 1723
    iget-object v0, v0, Lt5/b;->v:Ljava/util/HashMap;

    .line 1724
    .line 1725
    invoke-static {v4}, Lvd/a;->o(Lu5/p;)Lu5/j;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v0, Lt5/b;

    .line 1735
    .line 1736
    iget-object v0, v0, Lt5/b;->w:Ljava/util/HashSet;

    .line 1737
    .line 1738
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, Lt5/b;

    .line 1744
    .line 1745
    iget-object v3, v0, Lt5/b;->x:Ln7/e;

    .line 1746
    .line 1747
    iget-object v0, v0, Lt5/b;->w:Ljava/util/HashSet;

    .line 1748
    .line 1749
    invoke-virtual {v3, v0}, Ln7/e;->B(Ljava/lang/Iterable;)V

    .line 1750
    .line 1751
    .line 1752
    monitor-exit v2

    .line 1753
    goto :goto_6dc

    .line 1754
    :catchall_6d9
    move-exception v0

    .line 1755
    monitor-exit v2
    :try_end_6db
    .catchall {:try_start_6b6 .. :try_end_6db} :catchall_6d9

    .line 1756
    throw v0

    .line 1757
    :cond_6dc
    :goto_6dc
    return-void

    .line 1758
    :goto_6dd
    :try_start_6dd
    monitor-exit v3
    :try_end_6de
    .catchall {:try_start_6dd .. :try_end_6de} :catchall_69e

    .line 1759
    throw v0

    .line 1760
    :pswitch_6df
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, Lzb/a;

    .line 1763
    .line 1764
    iget-object v0, v0, Lzb/a;->c:Lyb/a;

    .line 1765
    .line 1766
    iget-object v2, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, Ljava/lang/String;

    .line 1769
    .line 1770
    iget-object v0, v0, Lyb/a;->a:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Lae/c;

    .line 1773
    .line 1774
    const-string v3, "language"

    .line 1775
    .line 1776
    invoke-virtual {v0, v3, v2}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :pswitch_6f3
    iget-object v0, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1783
    .line 1784
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls8/y0;

    .line 1785
    .line 1786
    iget-object v0, v0, Ls8/y0;->F:Ls8/v1;

    .line 1787
    .line 1788
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v2, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, Lu5/s;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0}, Ls8/p0;->u()V

    .line 1799
    .line 1800
    .line 1801
    iget-object v3, v0, Ls8/v1;->u:Lu5/s;

    .line 1802
    .line 1803
    if-eq v2, v3, :cond_715

    .line 1804
    .line 1805
    if-nez v3, :cond_70f

    .line 1806
    .line 1807
    goto :goto_710

    .line 1808
    :cond_70f
    move v5, v6

    .line 1809
    :goto_710
    const-string v3, "EventInterceptor already set."

    .line 1810
    .line 1811
    invoke-static {v3, v5}, Lb8/a0;->j(Ljava/lang/String;Z)V

    .line 1812
    .line 1813
    .line 1814
    :cond_715
    iput-object v2, v0, Ls8/v1;->u:Lu5/s;

    .line 1815
    .line 1816
    return-void

    .line 1817
    :pswitch_718
    iget-object v0, v1, Ls8/o2;->r:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, Ls8/a3;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 1822
    .line 1823
    .line 1824
    iget-object v2, v1, Ls8/o2;->s:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v2, Ljava/lang/Runnable;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ls8/a3;->b()Ls8/x0;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    invoke-virtual {v3}, Ls8/x0;->t()V

    .line 1833
    .line 1834
    .line 1835
    iget-object v3, v0, Ls8/a3;->F:Ljava/util/ArrayList;

    .line 1836
    .line 1837
    if-nez v3, :cond_735

    .line 1838
    .line 1839
    new-instance v3, Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    iput-object v3, v0, Ls8/a3;->F:Ljava/util/ArrayList;

    .line 1845
    .line 1846
    :cond_735
    iget-object v3, v0, Ls8/a3;->F:Ljava/util/ArrayList;

    .line 1847
    .line 1848
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0}, Ls8/a3;->u()V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :pswitch_data_73e
    .packed-switch 0x0
        :pswitch_718
        :pswitch_6f3
        :pswitch_6df
        :pswitch_67b
        :pswitch_5f3
        :pswitch_5d9
        :pswitch_5b8
        :pswitch_3d9
        :pswitch_3cd
        :pswitch_268
        :pswitch_13a
        :pswitch_136
        :pswitch_132
        :pswitch_105
        :pswitch_d2
        :pswitch_ce
        :pswitch_ca
        :pswitch_62
        :pswitch_5e
        :pswitch_5a
        :pswitch_56
        :pswitch_52
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
    .end packed-switch
.end method
