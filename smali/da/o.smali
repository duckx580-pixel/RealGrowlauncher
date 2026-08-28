###### Class da.o (da.o)
.class public final synthetic Lda/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ldb/a;
.implements Lda/d;
.implements Lq7/b;
.implements Lp7/f;
.implements Lwe/q;
.implements Lwe/n;
.implements Lpf/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lda/o;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lda/o;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lda/o;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lda/r;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lda/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lda/o;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt3/c;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lda/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    iget v1, v1, Lt3/c;->i:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_8e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_87

    .line 41
    :cond_28
    const-string p1, ""

    .line 42
    .line 43
    goto :goto_87

    .line 44
    :pswitch_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "android.hardware.type.television"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    const-string p1, "tv"

    .line 59
    .line 60
    goto :goto_87

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "android.hardware.type.watch"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4c

    .line 72
    .line 73
    const-string/jumbo p1, "watch"

    .line 74
    .line 75
    .line 76
    goto :goto_87

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "android.hardware.type.automotive"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    const-string p1, "auto"

    .line 90
    .line 91
    goto :goto_87

    .line 92
    :cond_5b
    const/16 v2, 0x1a

    .line 93
    .line 94
    if-lt v1, v2, :cond_28

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "android.hardware.type.embedded"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_28

    .line 107
    .line 108
    const-string p1, "embedded"

    .line 109
    .line 110
    goto :goto_87

    .line 111
    :pswitch_6e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_28

    .line 116
    .line 117
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_87

    .line 124
    :pswitch_7b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_28

    .line 129
    .line 130
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_87
    new-instance v1, Lkb/a;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1}, Lkb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0xc
        :pswitch_7b
        :pswitch_6e
        :pswitch_2b
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lda/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/h;

    .line 4
    .line 5
    iget-object v1, p0, Lda/o;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh7/i;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lp7/h;->c(Landroid/database/sqlite/SQLiteDatabase;Lh7/i;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_52

    .line 27
    :cond_1a
    const-string v10, "code"

    .line 28
    .line 29
    const-string v11, "inline"

    .line 30
    .line 31
    const-string v4, "_id"

    .line 32
    .line 33
    const-string v5, "transport_name"

    .line 34
    .line 35
    const-string v6, "timestamp_ms"

    .line 36
    .line 37
    const-string v7, "uptime_ms"

    .line 38
    .line 39
    const-string v8, "payload_encoding"

    .line 40
    .line 41
    const-string v9, "payload"

    .line 42
    .line 43
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v3, v0, Lp7/h;->t:Lp7/a;

    .line 56
    .line 57
    iget v3, v3, Lp7/a;->b:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v3, "events"

    .line 64
    .line 65
    const-string v5, "context_id = ?"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ln7/b;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, v0, p1, v1, v5}, Ln7/b;-><init>(Lp7/h;Ljava/lang/Object;Lh7/i;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lp7/h;->i(Landroid/database/Cursor;Lp7/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_52
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "event_id IN ("

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    move v3, v10

    .line 97
    :goto_60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v11, 0x1

    .line 102
    if-ge v3, v4, :cond_81

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lp7/b;

    .line 109
    .line 110
    iget-wide v4, v4, Lp7/b;->a:J

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int/2addr v4, v11

    .line 120
    if-ge v3, v4, :cond_7e

    .line 121
    .line 122
    const/16 v4, 0x2c

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7e
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_60

    .line 130
    :cond_81
    const/16 v3, 0x29

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "name"

    .line 136
    .line 137
    const-string/jumbo v4, "value"

    .line 138
    .line 139
    .line 140
    const-string v5, "event_id"

    .line 141
    .line 142
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const-string v3, "event_metadata"

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_9f
    :try_start_9f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_d3

    .line 165
    .line 166
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/util/Set;

    .line 179
    .line 180
    if-nez v4, :cond_c1

    .line 181
    .line 182
    new-instance v4, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c1
    new-instance v2, Lp7/g;

    .line 195
    .line 196
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v5, 0x2

    .line 201
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-direct {v2, v3, v5}, Lp7/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_d2
    .catchall {:try_start_9f .. :try_end_d2} :catchall_12b

    .line 209
    .line 210
    .line 211
    goto :goto_9f

    .line 212
    :cond_d3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_da
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_12a

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lp7/b;

    .line 230
    .line 231
    iget-wide v3, v2, Lp7/b;->a:J

    .line 232
    .line 233
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_f3

    .line 242
    .line 243
    goto :goto_da

    .line 244
    :cond_f3
    iget-object v5, v2, Lp7/b;->c:Lh7/h;

    .line 245
    .line 246
    invoke-virtual {v5}, Lh7/h;->c()Lal/h;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_107
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_11b

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lp7/g;

    .line 275
    .line 276
    iget-object v8, v7, Lp7/g;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v7, v7, Lp7/g;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5, v8, v7}, Lal/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_107

    .line 284
    :cond_11b
    iget-object v2, v2, Lp7/b;->b:Lh7/i;

    .line 285
    .line 286
    invoke-virtual {v5}, Lal/h;->g()Lh7/h;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v6, Lp7/b;

    .line 291
    .line 292
    invoke-direct {v6, v3, v4, v2, v5}, Lp7/b;-><init>(JLh7/i;Lh7/h;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_da

    .line 299
    :cond_12a
    return-object p1

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public b(ILpf/i;Ln6/i;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lda/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxf/o;

    .line 4
    .line 5
    iget-object v1, p0, Lda/o;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Lxf/o;->w:Lxf/q;

    .line 10
    .line 11
    iget-object v3, v0, Lxf/o;->v:Lxe/c;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v3}, Lxf/q;->u(ILpf/i;Lxe/c;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxf/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1c

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p3, Ln6/i;->a:Z

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public c(Lcom/google/protobuf/j;Ln6/i;)V
    .registers 5

    .line 1
    iget p2, p0, Lda/o;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lda/o;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lwf/k;

    .line 9
    .line 10
    iget-object v0, p0, Lda/o;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Leh/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p2}, Lwf/k;->f()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :pswitch_22
    iget-object p2, p0, Lda/o;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Leh/c;

    .line 38
    .line 39
    iget-object v0, p0, Lda/o;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Luf/c;

    .line 42
    .line 43
    check-cast p1, Lwe/h;

    .line 44
    .line 45
    const-string v1, "event"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p1, Lwe/h;->c:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-static {v0}, Lui/b;->i(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x6
        :pswitch_22
    .end packed-switch
.end method

.method public e(Ldb/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lda/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb/a;

    .line 4
    .line 5
    iget-object v1, p0, Lda/o;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldb/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ldb/a;->e(Ldb/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ldb/a;->e(Ldb/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lcom/google/protobuf/j;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lda/o;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwf/q;

    .line 4
    .line 5
    iget-object v1, p0, Lda/o;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/activity/b;

    .line 8
    .line 9
    check-cast p1, Lwe/s;

    .line 10
    .line 11
    iget-object v2, v0, Lvf/b;->r:Luf/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Luf/c;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_b5

    .line 18
    .line 19
    iget-object v3, p1, Lwe/l;->d:Landroid/view/MotionEvent;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x7

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v4, v5, :cond_3f

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    if-eq v4, v3, :cond_35

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-eq v4, v2, :cond_26

    .line 36
    .line 37
    goto/16 :goto_b5

    .line 38
    .line 39
    :cond_26
    iput-object v6, v0, Lwf/q;->I:Lpf/c;

    .line 40
    .line 41
    iget-object v2, v0, Lwf/q;->G:Lwf/f;

    .line 42
    .line 43
    iget-boolean v2, v2, Lwf/f;->i:Z

    .line 44
    .line 45
    if-nez v2, :cond_b5

    .line 46
    .line 47
    invoke-static {v0, v1}, Lwf/q;->f(Lwf/q;Landroidx/activity/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lwf/q;->e(Lwf/q;Lwe/s;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {v2, v1}, Luf/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lwf/q;->g()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lwf/q;->e(Lwf/q;Lwe/s;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v4, v0, Lwf/q;->G:Lwf/f;

    .line 65
    .line 66
    iget-boolean v4, v4, Lwf/f;->i:Z

    .line 67
    .line 68
    if-nez v4, :cond_b5

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2, v4, v5}, Luf/c;->S(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_b0

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v5, v0, Lwf/q;->J:Lqg/g;

    .line 89
    .line 90
    iget-object v5, v5, Lqg/g;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float/2addr v4, v5

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/high16 v5, 0x41a00000    # 20.0f

    .line 104
    .line 105
    cmpl-float v4, v4, v5

    .line 106
    .line 107
    if-gtz v4, :cond_83

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v6, v0, Lwf/q;->J:Lqg/g;

    .line 114
    .line 115
    iget-object v6, v6, Lqg/g;->r:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-float/2addr v4, v6

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    if-lez v4, :cond_b5

    .line 131
    .line 132
    :cond_83
    invoke-static {v0, p1}, Lwf/q;->e(Lwf/q;Lwe/s;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, p1, v3}, Luf/c;->J(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v2}, Luf/c;->getText()Lpf/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lpf/h;->n()Lpf/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v2, 0x20

    .line 156
    .line 157
    shr-long v5, v3, v2

    .line 158
    .line 159
    long-to-int v2, v5

    .line 160
    const-wide v5, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v3, v5

    .line 166
    long-to-int v3, v3

    .line 167
    invoke-virtual {p1, v2, v3}, Lpf/a;->B(II)Lpf/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lwf/q;->I:Lpf/c;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lwf/q;->f(Lwf/q;Landroidx/activity/b;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    iput-object v6, v0, Lwf/q;->I:Lpf/c;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lwf/q;->f(Lwf/q;Landroidx/activity/b;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method public g()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lda/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/o;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lka/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lda/o;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3e

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lka/e0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lp7/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lp7/h;

    .line 56
    .line 57
    sget-object v6, Ll7/c;->w:Ll7/c;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Lp7/h;->f(JLl7/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_40
    iget-object v0, p0, Lda/o;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lka/e0;

    .line 68
    .line 69
    iget-object v1, p0, Lda/o;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Lka/e0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lp7/d;

    .line 76
    .line 77
    check-cast v0, Lp7/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_79

    .line 93
    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lp7/h;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_79
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x2
        :pswitch_40
    .end packed-switch
.end method
