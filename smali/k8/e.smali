###### Class k8.e (k8.e)
.class public final Lk8/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final b:Lcb/f;

.field public static final c:Lhd/b0;

.field public static d:Ljava/lang/Boolean; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Z = false

.field public static g:I = -0x1

.field public static h:Ljava/lang/Boolean;

.field public static final i:Ljava/lang/ThreadLocal;

.field public static final j:La8/f1;

.field public static final k:Lb8/l;

.field public static l:Lk8/k;

.field public static m:Lk8/l;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk8/e;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, La8/f1;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, La8/f1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk8/e;->j:La8/f1;

    .line 15
    .line 16
    new-instance v0, Lb8/l;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lk8/e;->k:Lb8/l;

    .line 22
    .line 23
    new-instance v0, Lcb/f;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcb/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lk8/e;->b:Lcb/f;

    .line 31
    .line 32
    new-instance v0, Lhd/b0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lhd/b0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lk8/e;->c:Lhd/b0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk8/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Lb8/a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_62

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "\'"

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :catch_60
    move-exception p0

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0
    :try_end_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_66} :catch_79
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_66} :catch_60

    .line 103
    return p0

    .line 104
    :goto_67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Failed to load module descriptor class: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_8f

    .line 122
    :catch_79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Local module descriptor class for "

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " not found."

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_8f
    return v3
.end method

.method public static c(Landroid/content/Context;Lk8/d;Ljava/lang/String;)Lk8/e;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 10
    .line 11
    const-string v5, "Selected remote version of "

    .line 12
    .line 13
    const-string v6, "Selected remote version of "

    .line 14
    .line 15
    const-string v7, "Considering local module "

    .line 16
    .line 17
    sget-object v8, Lk8/e;->i:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lk8/i;

    .line 24
    .line 25
    new-instance v10, Lk8/i;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v11, Lk8/e;->j:La8/f1;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    :try_start_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v17
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_2f7

    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    :try_start_32
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v11, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v15, Lk8/e;->k:Lb8/l;

    .line 59
    .line 60
    invoke-interface {v2, v1, v3, v15}, Lk8/d;->b(Landroid/content/Context;Ljava/lang/String;Lk8/c;)Lhc/a;

    .line 61
    .line 62
    .line 63
    move-result-object v15
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_2f3

    .line 64
    move-wide/from16 v16, v13

    .line 65
    .line 66
    :try_start_41
    iget v13, v15, Lhc/a;->a:I

    .line 67
    .line 68
    iget v14, v15, Lhc/a;->b:I

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, ":"

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, " and remote module "

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, ":"

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, "DynamiteModule"

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget v0, v15, Lhc/a;->c:I

    .line 114
    .line 115
    if-eqz v0, :cond_2c6

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    if-ne v0, v7, :cond_80

    .line 119
    .line 120
    iget v0, v15, Lhc/a;->a:I

    .line 121
    .line 122
    if-eqz v0, :cond_2c6

    .line 123
    .line 124
    move v0, v7

    .line 125
    goto :goto_80

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto/16 :goto_2fc

    .line 128
    .line 129
    :cond_80
    :goto_80
    const/4 v13, 0x1

    .line 130
    if-ne v0, v13, :cond_87

    .line 131
    .line 132
    iget v14, v15, Lhc/a;->b:I

    .line 133
    .line 134
    if-eqz v14, :cond_2c6

    .line 135
    .line 136
    :cond_87
    if-ne v0, v7, :cond_b3

    .line 137
    .line 138
    const-string v0, "DynamiteModule"

    .line 139
    .line 140
    const-string v2, "Selected local version of "

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    new-instance v0, Lk8/e;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lk8/e;-><init>(Landroid/content/Context;)V
    :try_end_9d
    .catchall {:try_start_41 .. :try_end_9d} :catchall_7d

    .line 156
    .line 157
    .line 158
    cmp-long v1, v16, v19

    .line 159
    .line 160
    if-nez v1, :cond_a5

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iget-object v1, v10, Lk8/i;->a:Landroid/database/Cursor;

    .line 170
    .line 171
    if-eqz v1, :cond_af

    .line 172
    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b3
    if-ne v0, v13, :cond_2b4

    .line 181
    .line 182
    :try_start_b5
    iget v0, v15, Lhc/a;->b:I
    :try_end_b7
    .catch Lk8/b; {:try_start_b5 .. :try_end_b7} :catch_245
    .catchall {:try_start_b5 .. :try_end_b7} :catchall_7d

    .line 183
    .line 184
    :try_start_b7
    const-class v4, Lk8/e;

    .line 185
    .line 186
    monitor-enter v4
    :try_end_ba
    .catch Landroid/os/RemoteException; {:try_start_b7 .. :try_end_ba} :catch_12f
    .catch Lk8/b; {:try_start_b7 .. :try_end_ba} :catch_12c
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_128

    .line 187
    :try_start_ba
    invoke-static {v1}, Lk8/e;->g(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_227

    .line 192
    .line 193
    sget-object v14, Lk8/e;->d:Ljava/lang/Boolean;

    .line 194
    .line 195
    monitor-exit v4
    :try_end_c3
    .catchall {:try_start_ba .. :try_end_c3} :catchall_225

    .line 196
    if-eqz v14, :cond_21d

    .line 197
    .line 198
    :try_start_c5
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v14, 0x2

    .line 203
    if-eqz v4, :cond_174

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, ", version >= "

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, "DynamiteModule"

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    const-class v4, Lk8/e;

    .line 231
    .line 232
    monitor-enter v4
    :try_end_e8
    .catch Landroid/os/RemoteException; {:try_start_c5 .. :try_end_e8} :catch_12f
    .catch Lk8/b; {:try_start_c5 .. :try_end_e8} :catch_12c
    .catchall {:try_start_c5 .. :try_end_e8} :catchall_128

    .line 233
    :try_start_e8
    sget-object v5, Lk8/e;->m:Lk8/l;

    .line 234
    .line 235
    monitor-exit v4
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_171

    .line 236
    if-eqz v5, :cond_169

    .line 237
    .line 238
    :try_start_ed
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lk8/i;

    .line 243
    .line 244
    if-eqz v4, :cond_161

    .line 245
    .line 246
    iget-object v6, v4, Lk8/i;->a:Landroid/database/Cursor;

    .line 247
    .line 248
    if-eqz v6, :cond_161

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v4, v4, Lk8/i;->a:Landroid/database/Cursor;

    .line 255
    .line 256
    new-instance v13, Lj8/b;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-direct {v13, v7}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-class v7, Lk8/e;

    .line 263
    .line 264
    monitor-enter v7
    :try_end_108
    .catch Landroid/os/RemoteException; {:try_start_ed .. :try_end_108} :catch_12f
    .catch Lk8/b; {:try_start_ed .. :try_end_108} :catch_12c
    .catchall {:try_start_ed .. :try_end_108} :catchall_128

    .line 265
    :try_start_108
    sget v13, Lk8/e;->g:I

    .line 266
    .line 267
    if-lt v13, v14, :cond_10e

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    const/4 v13, 0x0

    .line 272
    :goto_10f
    monitor-exit v7
    :try_end_110
    .catchall {:try_start_108 .. :try_end_110} :catchall_15e

    .line 273
    if-eqz v13, :cond_132

    .line 274
    .line 275
    :try_start_112
    const-string v7, "DynamiteModule"

    .line 276
    .line 277
    const-string v13, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 278
    .line 279
    invoke-static {v7, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    new-instance v7, Lj8/b;

    .line 283
    .line 284
    invoke-direct {v7, v6}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lj8/b;

    .line 288
    .line 289
    invoke-direct {v6, v4}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7, v3, v0, v6}, Lk8/l;->D(Lj8/b;Ljava/lang/String;ILj8/b;)Lj8/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_147

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    move-object v4, v0

    .line 299
    goto/16 :goto_231

    .line 300
    .line 301
    :catch_12c
    move-exception v0

    .line 302
    goto/16 :goto_247

    .line 303
    .line 304
    :catch_12f
    move-exception v0

    .line 305
    goto/16 :goto_248

    .line 306
    .line 307
    :cond_132
    const-string v7, "DynamiteModule"

    .line 308
    .line 309
    const-string v13, "Dynamite loader version < 2, falling back to loadModule2"

    .line 310
    .line 311
    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    new-instance v7, Lj8/b;

    .line 315
    .line 316
    invoke-direct {v7, v6}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lj8/b;

    .line 320
    .line 321
    invoke-direct {v6, v4}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v7, v3, v0, v6}, Lk8/l;->C(Lj8/b;Ljava/lang/String;ILj8/b;)Lj8/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_147
    invoke-static {v0}, Lj8/b;->C(Lj8/a;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/content/Context;

    .line 333
    .line 334
    if-eqz v0, :cond_156

    .line 335
    .line 336
    new-instance v4, Lk8/e;

    .line 337
    .line 338
    invoke-direct {v4, v0}, Lk8/e;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1f7

    .line 342
    .line 343
    :cond_156
    new-instance v0, Lk8/b;

    .line 344
    .line 345
    const-string v4, "Failed to get module context"

    .line 346
    .line 347
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_15e
    .catch Landroid/os/RemoteException; {:try_start_112 .. :try_end_15e} :catch_12f
    .catch Lk8/b; {:try_start_112 .. :try_end_15e} :catch_12c
    .catchall {:try_start_112 .. :try_end_15e} :catchall_128

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    :try_start_15f
    monitor-exit v7
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_15e

    .line 353
    :try_start_160
    throw v0

    .line 354
    :cond_161
    new-instance v0, Lk8/b;

    .line 355
    .line 356
    const-string v4, "No result cursor"

    .line 357
    .line 358
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_169
    new-instance v0, Lk8/b;

    .line 363
    .line 364
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 365
    .line 366
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_171
    .catch Landroid/os/RemoteException; {:try_start_160 .. :try_end_171} :catch_12f
    .catch Lk8/b; {:try_start_160 .. :try_end_171} :catch_12c
    .catchall {:try_start_160 .. :try_end_171} :catchall_128

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    :try_start_172
    monitor-exit v4
    :try_end_173
    .catchall {:try_start_172 .. :try_end_173} :catchall_171

    .line 372
    :try_start_173
    throw v0

    .line 373
    :cond_174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v5, ", version >= "

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v5, "DynamiteModule"

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lk8/e;->h(Landroid/content/Context;)Lk8/k;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_215

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x;->z()Landroid/os/Parcel;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const/4 v6, 0x6

    .line 409
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/x;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x3

    .line 421
    if-lt v6, v5, :cond_1c7

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lk8/i;

    .line 428
    .line 429
    if-eqz v5, :cond_1bf

    .line 430
    .line 431
    new-instance v6, Lj8/b;

    .line 432
    .line 433
    invoke-direct {v6, v1}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v5, Lk8/i;->a:Landroid/database/Cursor;

    .line 437
    .line 438
    new-instance v7, Lj8/b;

    .line 439
    .line 440
    invoke-direct {v7, v5}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v6, v3, v0, v7}, Lk8/k;->D(Lj8/b;Ljava/lang/String;ILj8/b;)Lj8/a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_1ea

    .line 448
    :cond_1bf
    new-instance v0, Lk8/b;

    .line 449
    .line 450
    const-string v4, "No cached result cursor holder"

    .line 451
    .line 452
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1c7
    if-ne v6, v14, :cond_1da

    .line 457
    .line 458
    const-string v5, "DynamiteModule"

    .line 459
    .line 460
    const-string v6, "IDynamite loader version = 2"

    .line 461
    .line 462
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    new-instance v5, Lj8/b;

    .line 466
    .line 467
    invoke-direct {v5, v1}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v5, v3, v0}, Lk8/k;->E(Lj8/b;Ljava/lang/String;I)Lj8/a;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_1ea

    .line 475
    :cond_1da
    const-string v5, "DynamiteModule"

    .line 476
    .line 477
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 478
    .line 479
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    new-instance v5, Lj8/b;

    .line 483
    .line 484
    invoke-direct {v5, v1}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v5, v3, v0}, Lk8/k;->C(Lj8/b;Ljava/lang/String;I)Lj8/a;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_1ea
    invoke-static {v0}, Lj8/b;->C(Lj8/a;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_20d

    .line 496
    .line 497
    new-instance v4, Lk8/e;

    .line 498
    .line 499
    check-cast v0, Landroid/content/Context;

    .line 500
    .line 501
    invoke-direct {v4, v0}, Lk8/e;-><init>(Landroid/content/Context;)V
    :try_end_1f7
    .catch Landroid/os/RemoteException; {:try_start_173 .. :try_end_1f7} :catch_12f
    .catch Lk8/b; {:try_start_173 .. :try_end_1f7} :catch_12c
    .catchall {:try_start_173 .. :try_end_1f7} :catchall_128

    .line 502
    .line 503
    .line 504
    :goto_1f7
    cmp-long v0, v16, v19

    .line 505
    .line 506
    if-nez v0, :cond_1ff

    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 509
    .line 510
    .line 511
    goto :goto_202

    .line 512
    :cond_1ff
    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_202
    iget-object v0, v10, Lk8/i;->a:Landroid/database/Cursor;

    .line 516
    .line 517
    if-eqz v0, :cond_209

    .line 518
    .line 519
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 520
    .line 521
    .line 522
    :cond_209
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v4

    .line 526
    :cond_20d
    :try_start_20d
    new-instance v0, Lk8/b;

    .line 527
    .line 528
    const-string v4, "Failed to load remote module."

    .line 529
    .line 530
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_215
    new-instance v0, Lk8/b;

    .line 535
    .line 536
    const-string v4, "Failed to create IDynamiteLoader."

    .line 537
    .line 538
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_21d
    new-instance v0, Lk8/b;

    .line 543
    .line 544
    const-string v4, "Failed to determine which loading route to use."

    .line 545
    .line 546
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0
    :try_end_225
    .catch Landroid/os/RemoteException; {:try_start_20d .. :try_end_225} :catch_12f
    .catch Lk8/b; {:try_start_20d .. :try_end_225} :catch_12c
    .catchall {:try_start_20d .. :try_end_225} :catchall_128

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    goto :goto_22f

    .line 552
    :cond_227
    :try_start_227
    new-instance v0, Lk8/b;

    .line 553
    .line 554
    const-string v5, "Remote loading disabled"

    .line 555
    .line 556
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :goto_22f
    monitor-exit v4
    :try_end_230
    .catchall {:try_start_227 .. :try_end_230} :catchall_225

    .line 561
    :try_start_230
    throw v0
    :try_end_231
    .catch Landroid/os/RemoteException; {:try_start_230 .. :try_end_231} :catch_12f
    .catch Lk8/b; {:try_start_230 .. :try_end_231} :catch_12c
    .catchall {:try_start_230 .. :try_end_231} :catchall_128

    .line 562
    :goto_231
    :try_start_231
    invoke-static {v1}, Lb8/a0;->h(Ljava/lang/Object;)V
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_234} :catch_235
    .catchall {:try_start_231 .. :try_end_234} :catchall_7d

    .line 563
    .line 564
    .line 565
    goto :goto_23d

    .line 566
    :catch_235
    move-exception v0

    .line 567
    :try_start_236
    const-string v5, "CrashUtils"

    .line 568
    .line 569
    const-string v6, "Error adding exception to DropBox!"

    .line 570
    .line 571
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    .line 573
    .line 574
    :goto_23d
    new-instance v0, Lk8/b;

    .line 575
    .line 576
    const-string v5, "Failed to load remote module."

    .line 577
    .line 578
    invoke-direct {v0, v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :catch_245
    move-exception v0

    .line 583
    goto :goto_250

    .line 584
    :goto_247
    throw v0

    .line 585
    :goto_248
    new-instance v4, Lk8/b;

    .line 586
    .line 587
    const-string v5, "Failed to load remote module."

    .line 588
    .line 589
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    throw v4
    :try_end_250
    .catch Lk8/b; {:try_start_236 .. :try_end_250} :catch_245
    .catchall {:try_start_236 .. :try_end_250} :catchall_7d

    .line 593
    :goto_250
    :try_start_250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    new-instance v5, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v6, "Failed to load remote module: "

    .line 603
    .line 604
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v4, "DynamiteModule"

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    iget v4, v15, Lhc/a;->a:I

    .line 620
    .line 621
    if-eqz v4, :cond_2ac

    .line 622
    .line 623
    new-instance v5, Lk8/j;

    .line 624
    .line 625
    invoke-direct {v5, v4}, Lk8/j;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v2, v1, v3, v5}, Lk8/d;->b(Landroid/content/Context;Ljava/lang/String;Lk8/c;)Lhc/a;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget v2, v2, Lhc/a;->c:I

    .line 633
    .line 634
    const/4 v4, -0x1

    .line 635
    if-ne v2, v4, :cond_2ac

    .line 636
    .line 637
    const-string v0, "DynamiteModule"

    .line 638
    .line 639
    const-string v2, "Selected local version of "

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    new-instance v0, Lk8/e;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Lk8/e;-><init>(Landroid/content/Context;)V
    :try_end_290
    .catchall {:try_start_250 .. :try_end_290} :catchall_7d

    .line 655
    .line 656
    .line 657
    cmp-long v1, v16, v19

    .line 658
    .line 659
    if-nez v1, :cond_29a

    .line 660
    .line 661
    sget-object v1, Lk8/e;->j:La8/f1;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 664
    .line 665
    .line 666
    goto :goto_29f

    .line 667
    :cond_29a
    sget-object v1, Lk8/e;->j:La8/f1;

    .line 668
    .line 669
    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :goto_29f
    iget-object v1, v10, Lk8/i;->a:Landroid/database/Cursor;

    .line 673
    .line 674
    if-eqz v1, :cond_2a6

    .line 675
    .line 676
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 677
    .line 678
    .line 679
    :cond_2a6
    sget-object v1, Lk8/e;->i:Ljava/lang/ThreadLocal;

    .line 680
    .line 681
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :cond_2ac
    :try_start_2ac
    new-instance v1, Lk8/b;

    .line 686
    .line 687
    const-string v2, "Remote load failed. No local fallback found."

    .line 688
    .line 689
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :cond_2b4
    new-instance v1, Lk8/b;

    .line 694
    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :cond_2c6
    new-instance v0, Lk8/b;

    .line 712
    .line 713
    iget v1, v15, Lhc/a;->a:I

    .line 714
    .line 715
    iget v2, v15, Lhc/a;->b:I

    .line 716
    .line 717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    move-object/from16 v5, v18

    .line 720
    .line 721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v3, " found. Local version is "

    .line 728
    .line 729
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v1, " and remote version is "

    .line 736
    .line 737
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v1, "."

    .line 744
    .line 745
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0
    :try_end_2f3
    .catchall {:try_start_2ac .. :try_end_2f3} :catchall_7d

    .line 756
    :catchall_2f3
    move-exception v0

    .line 757
    move-wide/from16 v16, v13

    .line 758
    .line 759
    goto :goto_2fc

    .line 760
    :catchall_2f7
    move-exception v0

    .line 761
    move-wide/from16 v16, v13

    .line 762
    .line 763
    const-wide/16 v19, 0x0

    .line 764
    .line 765
    :goto_2fc
    cmp-long v1, v16, v19

    .line 766
    .line 767
    if-nez v1, :cond_306

    .line 768
    .line 769
    sget-object v1, Lk8/e;->j:La8/f1;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 772
    .line 773
    .line 774
    goto :goto_30b

    .line 775
    :cond_306
    sget-object v1, Lk8/e;->j:La8/f1;

    .line 776
    .line 777
    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :goto_30b
    iget-object v1, v10, Lk8/i;->a:Landroid/database/Cursor;

    .line 781
    .line 782
    if-eqz v1, :cond_312

    .line 783
    .line 784
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 785
    .line 786
    .line 787
    :cond_312
    sget-object v1, Lk8/e;->i:Ljava/lang/ThreadLocal;

    .line 788
    .line 789
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 14

    .line 1
    :try_start_0
    const-class v1, Lk8/e;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_ec

    .line 4
    :try_start_3
    sget-object v0, Lk8/e;->d:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4c

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_e0

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_27} :catch_c1
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_27} :catch_bf
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_27} :catch_bd
    .catchall {:try_start_a .. :try_end_27} :catchall_4c

    .line 40
    :try_start_27
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_3a

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_37

    .line 53
    .line 54
    goto/16 :goto_b9

    .line 55
    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto/16 :goto_bb

    .line 58
    .line 59
    :cond_3a
    if-eqz v6, :cond_43

    .line 60
    .line 61
    :try_start_3c
    invoke-static {v6}, Lk8/e;->f(Ljava/lang/ClassLoader;)V
    :try_end_3f
    .catch Lk8/b; {:try_start_3c .. :try_end_3f} :catch_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_37

    .line 62
    .line 63
    .line 64
    :catch_3f
    :try_start_3f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto/16 :goto_b9

    .line 67
    .line 68
    :cond_43
    invoke-static {p0}, Lk8/e;->g(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_50

    .line 73
    .line 74
    monitor-exit v5
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_37

    .line 75
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4c

    .line 76
    return v4

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_21d

    .line 80
    .line 81
    :cond_50
    :try_start_50
    sget-boolean v6, Lk8/e;->f:Z

    .line 82
    .line 83
    if-nez v6, :cond_b0

    .line 84
    .line 85
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_37

    .line 91
    if-eqz v7, :cond_5d

    .line 92
    .line 93
    goto :goto_b0

    .line 94
    :cond_5d
    :try_start_5d
    invoke-static {p0, p1, p2, v2}, Lk8/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sget-object v8, Lk8/e;->e:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_a3

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6c

    .line 107
    .line 108
    goto :goto_a3

    .line 109
    :cond_6c
    invoke-static {}, Lk8/g;->D()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_73

    .line 114
    .line 115
    goto :goto_98

    .line 116
    :cond_73
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v9, 0x1d

    .line 119
    .line 120
    if-lt v8, v9, :cond_8a

    .line 121
    .line 122
    invoke-static {}, Lk8/a;->b()V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lk8/e;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v8}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v8}, Lk8/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    new-instance v8, Lk8/h;

    .line 140
    .line 141
    sget-object v9, Lk8/e;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-static {v8}, Lk8/e;->f(Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lk8/e;->d:Ljava/lang/Boolean;
    :try_end_a0
    .catch Lk8/b; {:try_start_5d .. :try_end_a0} :catch_a6
    .catchall {:try_start_5d .. :try_end_a0} :catchall_37

    .line 160
    .line 161
    :try_start_a0
    monitor-exit v5
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_37

    .line 162
    :try_start_a1
    monitor-exit v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_4c

    .line 163
    return v7

    .line 164
    :cond_a3
    :goto_a3
    :try_start_a3
    monitor-exit v5
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_37

    .line 165
    :try_start_a4
    monitor-exit v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_4c

    .line 166
    return v7

    .line 167
    :catch_a6
    :try_start_a6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_b9

    .line 177
    :cond_b0
    :goto_b0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_b9
    monitor-exit v5

    .line 187
    goto :goto_de

    .line 188
    :goto_bb
    monitor-exit v5
    :try_end_bc
    .catchall {:try_start_a6 .. :try_end_bc} :catchall_37

    .line 189
    :try_start_bc
    throw v0
    :try_end_bd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bc .. :try_end_bd} :catch_c1
    .catch Ljava/lang/IllegalAccessException; {:try_start_bc .. :try_end_bd} :catch_bf
    .catch Ljava/lang/NoSuchFieldException; {:try_start_bc .. :try_end_bd} :catch_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_4c

    .line 190
    :catch_bd
    move-exception v0

    .line 191
    goto :goto_c2

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    goto :goto_c2

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    :goto_c2
    :try_start_c2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v6, "Failed to load module via V2: "

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "DynamiteModule"

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    :goto_de
    sput-object v0, Lk8/e;->d:Ljava/lang/Boolean;

    .line 224
    .line 225
    :cond_e0
    monitor-exit v1
    :try_end_e1
    .catchall {:try_start_c2 .. :try_end_e1} :catchall_4c

    .line 226
    :try_start_e1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_ec

    .line 230
    if-eqz v0, :cond_10d

    .line 231
    .line 232
    :try_start_e7
    invoke-static {p0, p1, p2, v4}, Lk8/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 233
    .line 234
    .line 235
    move-result p0
    :try_end_eb
    .catch Lk8/b; {:try_start_e7 .. :try_end_eb} :catch_f0
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_ec

    .line 236
    return p0

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    goto/16 :goto_21f

    .line 240
    .line 241
    :catch_f0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    :try_start_f2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v0, "Failed to retrieve remote module version: "

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, "DynamiteModule"

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    return v4

    .line 270
    :cond_10d
    invoke-static {p0}, Lk8/e;->h(Landroid/content/Context;)Lk8/k;

    .line 271
    .line 272
    .line 273
    move-result-object v5
    :try_end_111
    .catchall {:try_start_f2 .. :try_end_111} :catchall_ec

    .line 274
    if-nez v5, :cond_115

    .line 275
    .line 276
    goto/16 :goto_213

    .line 277
    .line 278
    :cond_115
    :try_start_115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->z()Landroid/os/Parcel;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x6

    .line 283
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/x;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    if-lt v1, v0, :cond_1a1

    .line 296
    .line 297
    sget-object v0, Lk8/e;->i:Ljava/lang/ThreadLocal;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lk8/i;

    .line 304
    .line 305
    if-eqz v1, :cond_140

    .line 306
    .line 307
    iget-object v1, v1, Lk8/i;->a:Landroid/database/Cursor;

    .line 308
    .line 309
    if-eqz v1, :cond_140

    .line 310
    .line 311
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    goto/16 :goto_213

    .line 316
    .line 317
    :catch_13c
    move-exception v0

    .line 318
    move-object p1, v0

    .line 319
    goto/16 :goto_1f3

    .line 320
    .line 321
    :cond_140
    new-instance v6, Lj8/b;

    .line 322
    .line 323
    invoke-direct {v6, p0}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lk8/e;->j:La8/f1;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    move-object v7, p1

    .line 339
    move v8, p2

    .line 340
    invoke-virtual/range {v5 .. v10}, Lk8/k;->F(Lj8/b;Ljava/lang/String;ZJ)Lj8/a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lj8/b;->C(Lj8/a;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Landroid/database/Cursor;
    :try_end_15d
    .catch Landroid/os/RemoteException; {:try_start_115 .. :try_end_15d} :catch_13c
    .catchall {:try_start_115 .. :try_end_15d} :catchall_214

    .line 349
    .line 350
    if-eqz p1, :cond_18e

    .line 351
    .line 352
    :try_start_15f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_166

    .line 357
    .line 358
    goto :goto_18e

    .line 359
    :cond_166
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-lez p2, :cond_17f

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lk8/i;

    .line 370
    .line 371
    if-eqz v0, :cond_17b

    .line 372
    .line 373
    iget-object v1, v0, Lk8/i;->a:Landroid/database/Cursor;

    .line 374
    .line 375
    if-nez v1, :cond_17b

    .line 376
    .line 377
    iput-object p1, v0, Lk8/i;->a:Landroid/database/Cursor;
    :try_end_17a
    .catch Landroid/os/RemoteException; {:try_start_15f .. :try_end_17a} :catch_18b
    .catchall {:try_start_15f .. :try_end_17a} :catchall_188

    .line 378
    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move v2, v4

    .line 381
    :goto_17c
    if-eqz v2, :cond_17f

    .line 382
    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move-object v3, p1

    .line 385
    :goto_180
    if-eqz v3, :cond_185

    .line 386
    .line 387
    :try_start_182
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_185
    .catchall {:try_start_182 .. :try_end_185} :catchall_ec

    .line 388
    .line 389
    .line 390
    :cond_185
    :goto_185
    move v4, p2

    .line 391
    goto/16 :goto_213

    .line 392
    .line 393
    :catchall_188
    move-exception v0

    .line 394
    move-object p2, v0

    .line 395
    goto :goto_19c

    .line 396
    :catch_18b
    move-exception v0

    .line 397
    move-object p2, v0

    .line 398
    goto :goto_19f

    .line 399
    :cond_18e
    :goto_18e
    :try_start_18e
    const-string p2, "DynamiteModule"

    .line 400
    .line 401
    const-string v0, "Failed to retrieve remote module version."

    .line 402
    .line 403
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_195
    .catch Landroid/os/RemoteException; {:try_start_18e .. :try_end_195} :catch_18b
    .catchall {:try_start_18e .. :try_end_195} :catchall_188

    .line 404
    .line 405
    .line 406
    if-eqz p1, :cond_213

    .line 407
    .line 408
    :try_start_197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_19a
    .catchall {:try_start_197 .. :try_end_19a} :catchall_ec

    .line 409
    .line 410
    .line 411
    goto/16 :goto_213

    .line 412
    .line 413
    :goto_19c
    move-object v3, p1

    .line 414
    goto/16 :goto_217

    .line 415
    .line 416
    :goto_19f
    move-object v3, p1

    .line 417
    goto :goto_1f4

    .line 418
    :cond_1a1
    move-object v7, p1

    .line 419
    move v8, p2

    .line 420
    const/4 p1, 0x2

    .line 421
    if-ne v1, p1, :cond_1cc

    .line 422
    .line 423
    :try_start_1a6
    const-string p1, "DynamiteModule"

    .line 424
    .line 425
    const-string p2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 426
    .line 427
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    new-instance p1, Lj8/b;

    .line 431
    .line 432
    invoke-direct {p1, p0}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->z()Landroid/os/Parcel;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-static {p2, p1}, Lo8/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    .line 447
    .line 448
    const/4 p1, 0x5

    .line 449
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/measurement/x;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 458
    .line 459
    .line 460
    goto :goto_185

    .line 461
    :cond_1cc
    const-string p1, "DynamiteModule"

    .line 462
    .line 463
    const-string p2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 464
    .line 465
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    new-instance p1, Lj8/b;

    .line 469
    .line 470
    invoke-direct {p1, p0}, Lj8/b;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->z()Landroid/os/Parcel;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-static {p2, p1}, Lo8/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, p2, v0}, Lcom/google/android/gms/internal/measurement/x;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1f0
    .catch Landroid/os/RemoteException; {:try_start_1a6 .. :try_end_1f0} :catch_13c
    .catchall {:try_start_1a6 .. :try_end_1f0} :catchall_214

    .line 495
    .line 496
    .line 497
    goto :goto_185

    .line 498
    :goto_1f1
    move-object p2, p1

    .line 499
    goto :goto_217

    .line 500
    :goto_1f3
    move-object p2, p1

    .line 501
    :goto_1f4
    :try_start_1f4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-instance p2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v0, "Failed to retrieve remote module version: "

    .line 511
    .line 512
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string p1, "DynamiteModule"

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20e
    .catchall {:try_start_1f4 .. :try_end_20e} :catchall_214

    .line 525
    .line 526
    .line 527
    if-eqz v3, :cond_213

    .line 528
    .line 529
    :try_start_210
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    :cond_213
    :goto_213
    return v4

    .line 533
    :catchall_214
    move-exception v0

    .line 534
    move-object p1, v0

    .line 535
    goto :goto_1f1

    .line 536
    :goto_217
    if-eqz v3, :cond_21c

    .line 537
    .line 538
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    :cond_21c
    throw p2
    :try_end_21d
    .catchall {:try_start_210 .. :try_end_21d} :catchall_ec

    .line 542
    :goto_21d
    :try_start_21d
    monitor-exit v1
    :try_end_21e
    .catchall {:try_start_21d .. :try_end_21e} :catchall_4c

    .line 543
    :try_start_21e
    throw p1
    :try_end_21f
    .catchall {:try_start_21e .. :try_end_21f} :catchall_ec

    .line 544
    :goto_21f
    :try_start_21f
    invoke-static {p0}, Lb8/a0;->h(Ljava/lang/Object;)V
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_222} :catch_223

    .line 545
    .line 546
    .line 547
    goto :goto_22c

    .line 548
    :catch_223
    move-exception v0

    .line 549
    move-object p0, v0

    .line 550
    const-string p2, "CrashUtils"

    .line 551
    .line 552
    const-string v0, "Error adding exception to DropBox!"

    .line 553
    .line 554
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    .line 556
    .line 557
    :goto_22c
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 15

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    sget-object v0, Lk8/e;->j:La8/f1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v0, "api"

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-eq v10, p2, :cond_19

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :cond_19
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_ba
    .catchall {:try_start_1 .. :try_end_48} :catchall_b7

    .line 73
    if-eqz p0, :cond_c3

    .line 74
    .line 75
    :try_start_4a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_c3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_a9

    .line 87
    .line 88
    const-class v2, Lk8/e;

    .line 89
    .line 90
    monitor-enter v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_a6
    .catchall {:try_start_4a .. :try_end_5a} :catchall_a3

    .line 91
    const/4 v0, 0x2

    .line 92
    :try_start_5b
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lk8/e;->e:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_73

    .line 105
    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sput v0, Lk8/e;->g:I

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_a1

    .line 116
    :cond_73
    :goto_73
    const-string v0, "disableStandaloneDynamiteLoader2"

    .line 117
    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_87

    .line 123
    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_83

    .line 129
    .line 130
    move v0, v10

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v0, p1

    .line 133
    :goto_84
    sput-boolean v0, Lk8/e;->f:Z

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v0, p1

    .line 137
    :goto_88
    monitor-exit v2
    :try_end_89
    .catchall {:try_start_5b .. :try_end_89} :catchall_70

    .line 138
    :try_start_89
    sget-object v2, Lk8/e;->i:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lk8/i;

    .line 145
    .line 146
    if-eqz v2, :cond_9a

    .line 147
    .line 148
    iget-object v3, v2, Lk8/i;->a:Landroid/database/Cursor;

    .line 149
    .line 150
    if-nez v3, :cond_9a

    .line 151
    .line 152
    iput-object p0, v2, Lk8/i;->a:Landroid/database/Cursor;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_99} :catch_a6
    .catchall {:try_start_89 .. :try_end_99} :catchall_a3

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v10, p1

    .line 156
    :goto_9b
    if-eqz v10, :cond_9f

    .line 157
    .line 158
    :goto_9d
    move p1, v0

    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    move-object v1, p0

    .line 161
    goto :goto_9d

    .line 162
    :goto_a1
    :try_start_a1
    monitor-exit v2
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_70

    .line 163
    :try_start_a2
    throw p1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a3} :catch_a6
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_d2

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_d5

    .line 170
    :cond_a9
    move-object v1, p0

    .line 171
    :goto_aa
    if-eqz p3, :cond_bd

    .line 172
    .line 173
    if-nez p1, :cond_af

    .line 174
    .line 175
    goto :goto_bd

    .line 176
    :cond_af
    :try_start_af
    new-instance p0, Lk8/b;

    .line 177
    .line 178
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b7} :catch_ba
    .catchall {:try_start_af .. :try_end_b7} :catchall_b7

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_e5

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_d7

    .line 190
    :cond_bd
    :goto_bd
    if-eqz v1, :cond_c2

    .line 191
    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return p2

    .line 196
    :cond_c3
    :try_start_c3
    const-string p1, "DynamiteModule"

    .line 197
    .line 198
    const-string p2, "Failed to retrieve remote module version."

    .line 199
    .line 200
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance p1, Lk8/b;

    .line 204
    .line 205
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d2} :catch_a6
    .catchall {:try_start_c3 .. :try_end_d2} :catchall_a3

    .line 211
    :goto_d2
    move-object v1, p0

    .line 212
    move-object p0, p1

    .line 213
    goto :goto_e5

    .line 214
    :goto_d5
    move-object v1, p0

    .line 215
    move-object p0, p1

    .line 216
    :goto_d7
    :try_start_d7
    nop

    .line 217
    instance-of p1, p0, Lk8/b;

    .line 218
    .line 219
    if-eqz p1, :cond_dd

    .line 220
    .line 221
    throw p0

    .line 222
    :cond_dd
    new-instance p1, Lk8/b;

    .line 223
    .line 224
    const-string p2, "V2 version check failed"

    .line 225
    .line 226
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_e5
    .catchall {:try_start_d7 .. :try_end_e5} :catchall_b7

    .line 230
    :goto_e5
    if-eqz v1, :cond_ea

    .line 231
    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lk8/l;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    check-cast v1, Lk8/l;

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance v1, Lk8/l;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    sput-object v1, Lk8/e;->m:Lk8/l;
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_29} :catch_2a

    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    new-instance v0, Lk8/b;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    sget-object v1, Lk8/e;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v0, Lk8/e;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_58

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Ly7/e;->b:Ly7/e;

    .line 39
    .line 40
    const v5, 0x989680

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v5}, Ly7/e;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3d

    .line 48
    .line 49
    if-eqz v0, :cond_3d

    .line 50
    .line 51
    const-string p0, "com.google.android.gms"

    .line 52
    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_3d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lk8/e;->h:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v3, :cond_58

    .line 69
    .line 70
    if-eqz v0, :cond_58

    .line 71
    .line 72
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    if-eqz p0, :cond_58

    .line 75
    .line 76
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 77
    .line 78
    and-int/lit16 p0, p0, 0x81

    .line 79
    .line 80
    if-nez p0, :cond_58

    .line 81
    .line 82
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 83
    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sput-boolean v2, Lk8/e;->f:Z

    .line 88
    .line 89
    :cond_58
    if-nez v3, :cond_5f

    .line 90
    .line 91
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 92
    .line 93
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    return v3
.end method

.method public static h(Landroid/content/Context;)Lk8/k;
    .registers 7

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lk8/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lk8/e;->l:Lk8/k;

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-object v2

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_5d

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lk8/k;

    .line 49
    .line 50
    if-eqz v4, :cond_38

    .line 51
    .line 52
    check-cast v3, Lk8/k;

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    new-instance v3, Lk8/k;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    if-eqz v3, :cond_5b

    .line 66
    .line 67
    sput-object v3, Lk8/e;->l:Lk8/k;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_44} :catch_36
    .catchall {:try_start_e .. :try_end_44} :catchall_b

    .line 68
    .line 69
    :try_start_44
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "DynamiteModule"

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_5b
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_b

    .line 95
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lk8/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :goto_16
    new-instance v1, Lk8/b;

    .line 24
    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
