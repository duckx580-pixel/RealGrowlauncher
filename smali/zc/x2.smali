###### Class zc.x2 (zc.x2)
.class public final Lzc/x2;
.super Ljava/lang/Object;


# static fields
.field public static final n:Lzc/x2;

.field public static o:Landroid/os/Handler;

.field public static p:Ljava/io/File;


# instance fields
.field public final a:Lyc/m;

.field public b:Lzc/c0;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Lzc/a3;

.field public f:Lk1/a;

.field public g:Ls8/e2;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lzc/z2;

.field public m:Lzc/b3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzc/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/x2;->n:Lzc/x2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzc/x2;->c:Z

    .line 6
    .line 7
    sget-object v0, Lzc/z2;->c:Lzc/y2;

    .line 8
    .line 9
    iput-object v0, p0, Lzc/x2;->l:Lzc/z2;

    .line 10
    .line 11
    new-instance v0, Lyc/m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyc/m;-><init>(Lzc/x2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzc/x2;->a:Lyc/m;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lwb/a;)V
    .registers 3

    .line 1
    const-class v0, Lzc/x2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v0, Lzc/x2;->o:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzc/x2;->o:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_12
    sget-object v0, Lzc/x2;->o:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1b

    .line 22
    .line 23
    .line 24
    const-class p0, Lzc/x2;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    const-class v0, Lzc/x2;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    const-class v0, Lzc/x2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v0, Lzc/x2;->p:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    const-string v0, "fiverocks"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lzc/x2;->p:Ljava/io/File;

    .line 16
    .line 17
    :cond_10
    sget-object p0, Lzc/x2;->p:Ljava/io/File;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    .line 18
    .line 19
    const-class v0, Lzc/x2;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    const-class v0, Lzc/x2;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "TapjoySDK 12.10.0 ("

    .line 2
    .line 3
    const-string v1, "12.10.0"

    .line 4
    .line 5
    const-string v2, "https://rpc.tapjoy.com/"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-boolean v3, p0, Lzc/x2;->i:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_cb

    .line 9
    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0, p1}, Lzc/x2;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzc/x2;->d:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    move p1, v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p1, v3

    .line 26
    :goto_19
    const-string v5, "The given context was null"

    .line 27
    .line 28
    sget-boolean v6, Lzc/i3;->c:Z

    .line 29
    .line 30
    if-eqz v6, :cond_30

    .line 31
    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_30

    .line 35
    :cond_22
    if-eqz v6, :cond_2a

    .line 36
    .line 37
    const-string p1, "Tapjoy"

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-static {p2, p1, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_cb

    .line 49
    :cond_30
    :goto_30
    if-nez p1, :cond_34

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_34
    if-eqz p3, :cond_10e

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    if-ne p1, v5, :cond_10e

    .line 62
    .line 63
    const-string p1, "[0-9a-f]{24}"

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_10e

    .line 70
    .line 71
    if-eqz p4, :cond_103

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v5, 0x14

    .line 78
    .line 79
    if-ne p1, v5, :cond_103

    .line 80
    .line 81
    const-string p1, "[0-9A-Za-z\\-_]{20}"

    .line 82
    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_103

    .line 88
    .line 89
    iput-object p2, p0, Lzc/x2;->j:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lzc/x2;->k:Ljava/lang/String;
    :try_end_5c
    .catchall {:try_start_36 .. :try_end_5c} :catchall_cb

    .line 92
    .line 93
    :try_start_5c
    new-instance p1, Ljava/net/URL;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/net/MalformedURLException; {:try_start_5c .. :try_end_61} :catch_fc
    .catchall {:try_start_5c .. :try_end_61} :catchall_cb

    .line 96
    .line 97
    .line 98
    :try_start_61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p4, "; Android "

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p4, "; "

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p4, ")"

    .line 131
    .line 132
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance p4, Lzc/c0;

    .line 140
    .line 141
    invoke-direct {p4, p2, p1}, Lzc/c0;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sput-object p1, Lzc/i3;->d:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    iget-object p1, p0, Lzc/x2;->g:Ls8/e2;

    .line 151
    .line 152
    iput-object p4, p1, Ls8/e2;->u:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1}, Ls8/e2;->a()V

    .line 155
    .line 156
    .line 157
    iput-boolean v4, p0, Lzc/x2;->i:Z

    .line 158
    .line 159
    new-instance p1, Lpa/a;

    .line 160
    .line 161
    iget-object p2, p0, Lzc/x2;->d:Landroid/content/Context;

    .line 162
    .line 163
    new-instance p4, Ljava/io/File;

    .line 164
    .line 165
    invoke-static {p2}, Lzc/x2;->f(Landroid/content/Context;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "install"

    .line 170
    .line 171
    invoke-direct {p4, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p4}, Lpa/a;-><init>(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lpa/a;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_b7

    .line 182
    .line 183
    goto :goto_cd

    .line 184
    :cond_b7
    invoke-virtual {p1}, Lpa/a;->a()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_cd

    .line 189
    .line 190
    iget-object p1, p0, Lzc/x2;->f:Lk1/a;

    .line 191
    .line 192
    sget-object p2, Lzc/b1;->r:Lzc/b1;

    .line 193
    .line 194
    const-string p4, "install"

    .line 195
    .line 196
    invoke-virtual {p1, p2, p4}, Lk1/a;->a(Lzc/b1;Ljava/lang/String;)Lzc/v0;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lk1/a;->c(Lzc/v0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :catchall_cb
    move-exception p1

    .line 205
    goto :goto_119

    .line 206
    :cond_cd
    :goto_cd
    iget-object p1, p0, Lzc/x2;->e:Lzc/a3;

    .line 207
    .line 208
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_fa

    .line 213
    .line 214
    iget-object p2, p1, Lzc/a3;->b:Lzc/h3;

    .line 215
    .line 216
    iget-object p2, p2, Lzc/h3;->d:Lzc/c2;

    .line 217
    .line 218
    invoke-virtual {p2}, Lzc/c2;->I()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_fa

    .line 227
    .line 228
    iget-object p2, p1, Lzc/a3;->b:Lzc/h3;

    .line 229
    .line 230
    iget-object p2, p2, Lzc/h3;->d:Lzc/c2;

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Lzc/c2;->J(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lzc/a3;->b:Lzc/h3;

    .line 236
    .line 237
    iget-object p1, p1, Lzc/h3;->f:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    const-string p2, "gcm.onServer"

    .line 240
    .line 241
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_fa
    .catchall {:try_start_61 .. :try_end_fa} :catchall_cb

    .line 249
    .line 250
    .line 251
    :cond_fa
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :catch_fc
    move-exception p1

    .line 254
    :try_start_fd
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p2

    .line 260
    :cond_103
    const-string p1, "Invalid App Key: {}"

    .line 261
    .line 262
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p1, p2}, Lzc/i3;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10c
    .catchall {:try_start_fd .. :try_end_10c} :catchall_cb

    .line 267
    .line 268
    .line 269
    monitor-exit p0

    .line 270
    return-void

    .line 271
    :cond_10e
    :try_start_10e
    const-string p1, "Invalid App ID: {}"

    .line 272
    .line 273
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1, p2}, Lzc/i3;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_117
    .catchall {:try_start_10e .. :try_end_117} :catchall_cb

    .line 278
    .line 279
    .line 280
    monitor-exit p0

    .line 281
    return-void

    .line 282
    :goto_119
    monitor-exit p0

    .line 283
    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzc/x2;->e:Lzc/a3;

    .line 2
    .line 3
    iget-object v1, v0, Lzc/a3;->b:Lzc/h3;

    .line 4
    .line 5
    iget-object v2, v1, Lzc/h3;->a:Lzc/c2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzc/c2;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lzc/a3;->a:Lzc/l1;

    .line 12
    .line 13
    iput-object p1, v0, Lzc/l1;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Lzc/l1;->t:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, v1, Lzc/h3;->a:Lzc/c2;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzc/c2;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lzc/h3;->b:Lzc/c2;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lzc/k3;->e:Ljava/lang/String;

    .line 48
    .line 49
    sput-boolean p2, Lzc/k3;->f:Z

    .line 50
    .line 51
    sget-object p2, Lzc/k3;->c:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_52

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_52

    .line 67
    .line 68
    iget-object p1, v1, Lzc/h3;->f:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "gcm.onServer"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzc/x2;->d:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_9c

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzc/x2;->d:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Lzc/f2;->c:Lzc/f2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lzc/f2;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lzc/a3;->b(Landroid/content/Context;)Lzc/a3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzc/x2;->e:Lzc/a3;

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {p1}, Lzc/x2;->f(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "events2"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lzc/x2;->g:Ls8/e2;

    .line 35
    .line 36
    if-nez v1, :cond_30

    .line 37
    .line 38
    new-instance v1, Ls8/e2;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ls8/e2;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lzc/x2;->g:Ls8/e2;

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_9e

    .line 49
    :cond_30
    :goto_30
    new-instance v0, Lk1/a;

    .line 50
    .line 51
    iget-object v1, p0, Lzc/x2;->e:Lzc/a3;

    .line 52
    .line 53
    iget-object v2, p0, Lzc/x2;->g:Ls8/e2;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lk1/a;-><init>(Lzc/a3;Ls8/e2;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lzc/x2;->f:Lk1/a;

    .line 59
    .line 60
    new-instance v1, Lzc/b3;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lzc/b3;-><init>(Lk1/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lzc/x2;->m:Lzc/b3;

    .line 66
    .line 67
    new-instance v0, Lzc/c0;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lzc/c0;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lzc/x2;->b:Lzc/c0;

    .line 73
    .line 74
    new-instance v2, Lzc/n2;

    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    invoke-static {p1}, Lzc/x2;->f(Landroid/content/Context;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "usages"

    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lzc/x2;->f:Lk1/a;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lzc/n2;-><init>(Ljava/io/File;Lk1/a;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lzc/n2;->j:Lzc/n2;

    .line 93
    .line 94
    if-nez v0, :cond_77

    .line 95
    .line 96
    sput-object v2, Lzc/n2;->j:Lzc/n2;

    .line 97
    .line 98
    sget-boolean v0, Lzc/n2;->k:Z

    .line 99
    .line 100
    if-eqz v0, :cond_77

    .line 101
    .line 102
    invoke-static {}, Lzc/c5;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_2d

    .line 106
    :try_start_69
    iget-object v0, v2, Lzc/n2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    new-instance v1, Lzc/m2;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct/range {v1 .. v8}, Lzc/m2;-><init>(Lzc/n2;IJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_77
    .catchall {:try_start_69 .. :try_end_77} :catchall_77

    .line 118
    .line 119
    .line 120
    :catchall_77
    :cond_77
    :try_start_77
    sget-object v0, Lzc/p3;->f:Lzc/p3;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lzc/p3;->a:Landroid/content/Context;

    .line 127
    .line 128
    const-string v1, "tapjoyCacheDataMMF2E"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lzc/p3;->b:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v1, "tapjoyCacheDataMMF2U"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lzc/p3;->c:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    iget-object p1, v0, Lzc/p3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 146
    .line 147
    new-instance v1, Lwb/a;

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lwb/a;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_9c
    .catchall {:try_start_77 .. :try_end_9c} :catchall_2d

    .line 155
    .line 156
    .line 157
    :cond_9c
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_9e
    monitor-exit p0

    .line 160
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lzc/x2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lzc/x2;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lzc/x2;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_24

    .line 12
    .line 13
    :cond_c
    sget-boolean v0, Lzc/i3;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    const-string v0, ": Should be called after initializing the SDK"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-boolean v0, Lzc/i3;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    const-string v1, "Tapjoy"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method
