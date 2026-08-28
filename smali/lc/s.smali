###### Class lc.s (lc.s)
.class public final Llc/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static l:Llc/s;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Llc/q;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public j:Llc/t;

.field public final k:Llc/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llc/s;->h:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llc/s;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v0, Llc/e;->g:Lqg/k;

    .line 20
    .line 21
    invoke-static {}, Llc/r;->c()Llc/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Llc/e;->a:Lqg/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llc/k;

    .line 32
    .line 33
    iput-object v0, p0, Llc/s;->k:Llc/k;

    .line 34
    .line 35
    const-string v0, "outcome"

    .line 36
    .line 37
    iput-object v0, p0, Llc/s;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iput v0, p0, Llc/s;->b:I

    .line 41
    .line 42
    const-string v0, "RV"

    .line 43
    .line 44
    iput-object v0, p0, Llc/s;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Llc/s;Llc/m;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Llc/m;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz p0, :cond_3b

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3b

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x400

    .line 30
    .line 31
    if-le v0, v1, :cond_25

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_25
    invoke-virtual {p1, p2, p0}, Llc/m;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    sget-object p1, Llc/i;->a:Lu5/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lu5/e;->a()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lrc/a;->t:Lrc/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lrc/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public static d()Llc/s;
    .registers 2

    .line 1
    const-class v0, Llc/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v0, Llc/s;->l:Llc/s;

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    new-instance v0, Llc/s;

    .line 9
    .line 10
    invoke-direct {v0}, Llc/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llc/s;->l:Llc/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Llc/s;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object v0, Llc/s;->l:Llc/s;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_1b

    .line 19
    .line 20
    const-class v1, Llc/s;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_17
    :try_start_17
    const-class v1, Llc/s;

    .line 25
    .line 26
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    throw v0

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_17
.end method


# virtual methods
.method public final a(Llc/m;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_1a

    .line 3
    :try_start_2
    iget-object v0, p0, Llc/s;->f:Llc/q;

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/d;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Llc/q;->i:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_15

    .line 17
    .line 18
    .line 19
    :cond_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_1a

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    :try_start_17
    throw p1

    .line 25
    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1a

    .line 26
    throw p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_18
.end method

.method public final c()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llc/s;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Llc/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Llc/s;->b:I

    .line 11
    .line 12
    const-string v2, "ironbeast"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    const-string v2, "outcome"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_37

    .line 34
    :cond_21
    const/4 v3, 0x3

    .line 35
    if-ne v1, v3, :cond_25

    .line 36
    .line 37
    goto :goto_37

    .line 38
    :cond_25
    invoke-static {}, Lrc/e;->d()Lrc/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, ", adUnit: "

    .line 43
    .line 44
    const-string v5, ")"

    .line 45
    .line 46
    const-string v6, "EventsFormatterFactory failed to instantiate a formatter (type: "

    .line 47
    .line 48
    invoke-static {v1, v6, v0, v4, v5}, Llc/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-virtual {v3, v1, v2, v0}, Lrc/e;->a(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Llc/s;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "EventThread"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Llc/q;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "name"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Llc/s;->f:Llc/q;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Llc/s;->f:Llc/q;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Llc/q;->i:Landroid/os/Handler;

    .line 105
    .line 106
    sget-object v0, Llc/e;->g:Lqg/k;

    .line 107
    .line 108
    invoke-static {}, Llc/r;->c()Llc/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Llc/e;->f:Lqg/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Llc/t;

    .line 119
    .line 120
    iput-object v0, p0, Llc/s;->j:Llc/t;

    .line 121
    .line 122
    new-instance v0, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Llc/s;->e:Ljava/util/HashSet;

    .line 128
    .line 129
    iget-object v0, p0, Llc/s;->e:Ljava/util/HashSet;

    .line 130
    .line 131
    const/16 v1, 0x3e8

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Llc/s;->e:Ljava/util/HashSet;

    .line 141
    .line 142
    const/16 v1, 0x3e9

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Llc/s;->e:Ljava/util/HashSet;

    .line 152
    .line 153
    const/16 v1, 0x3ea

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Llc/s;->e:Ljava/util/HashSet;

    .line 163
    .line 164
    const/16 v1, 0x3eb

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Llc/s;->e:Ljava/util/HashSet;

    .line 174
    .line 175
    const/16 v1, 0x4b0

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Llc/s;->e:Ljava/util/HashSet;

    .line 185
    .line 186
    const/16 v1, 0x4b9

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Llc/s;->e:Ljava/util/HashSet;

    .line 196
    .line 197
    const/16 v1, 0x4ba

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Llc/s;->e:Ljava/util/HashSet;

    .line 207
    .line 208
    const/16 v1, 0x4bb

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Llc/s;->e:Ljava/util/HashSet;

    .line 218
    .line 219
    const/16 v1, 0x4bc

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Llc/s;->e:Ljava/util/HashSet;

    .line 229
    .line 230
    const/16 v1, 0x4bd

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Llc/s;->e:Ljava/util/HashSet;

    .line 240
    .line 241
    const/16 v1, 0x4c4

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void
.end method
