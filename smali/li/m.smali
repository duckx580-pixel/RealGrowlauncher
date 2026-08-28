###### Class li.m (li.m)
.class public final Lli/m;
.super Landroidx/lifecycle/v0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static E:Lli/m;


# instance fields
.field public final A:Lrh/r0;

.field public final B:Lrh/h1;

.field public final C:Lrh/r0;

.field public final D:Lrh/h1;

.field public final b:Lrh/h1;

.field public final c:Lrh/r0;

.field public final d:Lrh/h1;

.field public final e:Lrh/h1;

.field public final f:Lrh/r0;

.field public final g:Lrh/h1;

.field public final h:Lrh/r0;

.field public final i:Lrh/h1;

.field public final j:Lrh/r0;

.field public final k:Lrh/h1;

.field public final l:Lrh/r0;

.field public final m:Lrh/h1;

.field public final n:Lrh/r0;

.field public final o:Lrh/h1;

.field public final p:Lrh/h1;

.field public q:Ljava/lang/Object;

.field public final r:Lrh/h1;

.field public final s:Lrh/r0;

.field public final t:Lrh/h1;

.field public final u:Lrh/r0;

.field public final v:Lrh/h1;

.field public final w:Lrh/r0;

.field public final x:Lrh/h1;

.field public final y:Lrh/r0;

.field public final z:Lrh/h1;


# direct methods
.method public constructor <init>()V
    .registers 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, Landroidx/lifecycle/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 7
    .line 8
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v2, Lli/m;->b:Lrh/h1;

    .line 13
    .line 14
    new-instance v3, Lrh/r0;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v2, Lli/m;->c:Lrh/r0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lli/m;->d:Lrh/h1;

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v4}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v2, Lli/m;->e:Lrh/h1;

    .line 39
    .line 40
    new-instance v7, Lrh/r0;

    .line 41
    .line 42
    invoke-direct {v7, v5}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v2, Lli/m;->f:Lrh/r0;

    .line 46
    .line 47
    invoke-static {v4}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v2, Lli/m;->g:Lrh/h1;

    .line 52
    .line 53
    new-instance v7, Lrh/r0;

    .line 54
    .line 55
    invoke-direct {v7, v5}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v2, Lli/m;->h:Lrh/r0;

    .line 59
    .line 60
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v2, Lli/m;->i:Lrh/h1;

    .line 65
    .line 66
    new-instance v7, Lli/l;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct {v7, v9, v10, v8}, Lli/l;-><init>(ILug/c;I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lrh/n0;

    .line 75
    .line 76
    invoke-direct {v8, v5, v3, v7}, Lrh/n0;-><init>(Lrh/h1;Lrh/h1;Leh/f;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-static {v7}, Lrh/z0;->a(I)Lrh/e1;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v12, Lli/h;

    .line 89
    .line 90
    invoke-direct {v12, v6, v0}, Lli/h;-><init>(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v5, v11, v12}, Lrh/w0;->p(Lrh/h;Loh/w;Lrh/e1;Ljava/lang/Object;)Lrh/r0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v2, Lli/m;->j:Lrh/r0;

    .line 98
    .line 99
    invoke-static {v4}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v2, Lli/m;->k:Lrh/h1;

    .line 104
    .line 105
    new-instance v5, Lrh/r0;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v2, Lli/m;->l:Lrh/r0;

    .line 111
    .line 112
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v2, Lli/m;->m:Lrh/h1;

    .line 120
    .line 121
    new-instance v5, Lrh/r0;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v2, Lli/m;->n:Lrh/r0;

    .line 127
    .line 128
    sget-object v4, Lrg/t;->i:Lrg/t;

    .line 129
    .line 130
    invoke-static {v4}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v2, Lli/m;->o:Lrh/h1;

    .line 135
    .line 136
    invoke-static {v4}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v2, Lli/m;->p:Lrh/h1;

    .line 141
    .line 142
    iput-object v4, v2, Lli/m;->q:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v2, Lli/m;->r:Lrh/h1;

    .line 149
    .line 150
    new-instance v5, Lrh/r0;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v2, Lli/m;->s:Lrh/r0;

    .line 156
    .line 157
    invoke-static {v1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v2, Lli/m;->t:Lrh/h1;

    .line 162
    .line 163
    new-instance v4, Lrh/r0;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v2, Lli/m;->u:Lrh/r0;

    .line 169
    .line 170
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v2, Lli/m;->v:Lrh/h1;

    .line 175
    .line 176
    new-instance v4, Lrh/r0;

    .line 177
    .line 178
    invoke-direct {v4, v1}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v2, Lli/m;->w:Lrh/r0;

    .line 182
    .line 183
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v2, Lli/m;->x:Lrh/h1;

    .line 188
    .line 189
    new-instance v4, Lli/l;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct {v4, v9, v10, v5}, Lli/l;-><init>(ILug/c;I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lrh/n0;

    .line 196
    .line 197
    invoke-direct {v5, v1, v3, v4}, Lrh/n0;-><init>(Lrh/h1;Lrh/h1;Leh/f;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v7}, Lrh/z0;->a(I)Lrh/e1;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v8, Lli/i;

    .line 209
    .line 210
    invoke-direct {v8}, Lli/i;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v1, v4, v8}, Lrh/w0;->p(Lrh/h;Loh/w;Lrh/e1;Ljava/lang/Object;)Lrh/r0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v2, Lli/m;->y:Lrh/r0;

    .line 218
    .line 219
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v2, Lli/m;->z:Lrh/h1;

    .line 224
    .line 225
    new-instance v4, Lli/l;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-direct {v4, v9, v10, v5}, Lli/l;-><init>(ILug/c;I)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lrh/n0;

    .line 232
    .line 233
    invoke-direct {v5, v1, v3, v4}, Lrh/n0;-><init>(Lrh/h1;Lrh/h1;Leh/f;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v7}, Lrh/z0;->a(I)Lrh/e1;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lli/i;

    .line 245
    .line 246
    invoke-direct {v4}, Lli/i;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v1, v3, v4}, Lrh/w0;->p(Lrh/h;Loh/w;Lrh/e1;Ljava/lang/Object;)Lrh/r0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v2, Lli/m;->A:Lrh/r0;

    .line 254
    .line 255
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, Lli/m;->B:Lrh/h1;

    .line 260
    .line 261
    new-instance v1, Lrh/r0;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v2, Lli/m;->C:Lrh/r0;

    .line 267
    .line 268
    new-instance v11, Lfi/m1;

    .line 269
    .line 270
    const-string v16, "Blank"

    .line 271
    .line 272
    const/16 v12, 0x3c

    .line 273
    .line 274
    const-string v13, ""

    .line 275
    .line 276
    const-string v14, ""

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-direct/range {v11 .. v16}, Lfi/m1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, Lli/m;->D:Lrh/h1;

    .line 287
    .line 288
    sput-object v2, Lli/m;->E:Lli/m;

    .line 289
    .line 290
    sget-object v1, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 291
    .line 292
    invoke-static {v2}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget-object v9, Loh/f0;->b:Lvh/c;

    .line 297
    .line 298
    new-instance v0, La4/e;

    .line 299
    .line 300
    const/16 v4, 0x13

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    move-object v3, v10

    .line 304
    invoke-direct/range {v0 .. v5}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v9, v6, v0, v7}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public static e(Lfi/y1;Lli/m;)V
    .registers 7

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    check-cast p0, Lfi/w1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfi/w1;->f()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v3, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfi/w1;->e()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_78

    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_6c

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lfi/w1;->g(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lli/m;->p()V

    .line 40
    .line 41
    .line 42
    :try_start_29
    new-instance p0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string p1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 45
    .line 46
    invoke-virtual {v1}, Llauncher/powerkuy/App;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    const/high16 p1, 0x10000000

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "addFlags(...)"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_6b

    .line 84
    :catch_53
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Failed to open overlay settings: "

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "MenuViewModel"

    .line 104
    .line 105
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void

    .line 109
    :cond_6c
    const/16 p0, 0x1a

    .line 110
    .line 111
    if-lt v3, p0, :cond_74

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static f(Lfi/y1;Lli/m;)V
    .registers 7

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    check-cast p0, Lfi/w1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfi/w1;->f()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v3, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfi/w1;->e()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_78

    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_6c

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lfi/w1;->g(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lli/m;->p()V

    .line 40
    .line 41
    .line 42
    :try_start_29
    new-instance p0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string p1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 45
    .line 46
    invoke-virtual {v1}, Llauncher/powerkuy/App;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    const/high16 p1, 0x10000000

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "addFlags(...)"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_6b

    .line 84
    :catch_53
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Failed to open overlay settings: "

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "MenuViewModel"

    .line 104
    .line 105
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void

    .line 109
    :cond_6c
    const/16 p0, 0x1a

    .line 110
    .line 111
    if-lt v3, p0, :cond_74

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final g(Lli/m;Ljava/lang/String;La4/e;)Ljava/lang/Object;
    .registers 30

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_27
    if-ge v8, v2, :cond_186

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v12, "category"

    .line 47
    .line 48
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v15, "icon"

    .line 53
    .line 54
    const-string v13, "Default"

    .line 55
    .line 56
    invoke-virtual {v10, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    add-int/lit8 v16, v11, 0x1

    .line 61
    .line 62
    new-instance v7, Lfi/q;

    .line 63
    .line 64
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v14}, Lli/m;->n(Ljava/lang/String;)Lk1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-direct {v7, v11, v12, v14}, Lfi/q;-><init>(ILjava/lang/String;Lk1/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v7, "sub_category"

    .line 81
    .line 82
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_16e

    .line 87
    .line 88
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    move v12, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_61
    if-ge v9, v10, :cond_16d

    .line 99
    .line 100
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    const-string v0, "sub_name"

    .line 107
    .line 108
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    move-object/from16 v19, v0

    .line 117
    .line 118
    const-string v0, "description"

    .line 119
    .line 120
    move/from16 v20, v2

    .line 121
    .line 122
    const-string v2, "No description."

    .line 123
    .line 124
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    add-int/lit8 v2, v12, 0x1

    .line 129
    .line 130
    move-object/from16 v21, v0

    .line 131
    .line 132
    new-instance v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9e

    .line 142
    .line 143
    new-instance v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move/from16 v22, v2

    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move/from16 v22, v2

    .line 160
    .line 161
    :goto_a0
    new-instance v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_d5

    .line 173
    .line 174
    move v2, v9

    .line 175
    new-instance v9, Lfi/h2;

    .line 176
    .line 177
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {v18 .. v18}, Lli/m;->n(Ljava/lang/String;)Lk1/f;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v26, v18

    .line 191
    .line 192
    move/from16 v18, v2

    .line 193
    .line 194
    move-object v2, v14

    .line 195
    move-object/from16 v14, v21

    .line 196
    .line 197
    move-object/from16 v21, v13

    .line 198
    .line 199
    move-object/from16 v13, v26

    .line 200
    .line 201
    move-object/from16 v26, v19

    .line 202
    .line 203
    move/from16 v19, v10

    .line 204
    .line 205
    move-object/from16 v10, v26

    .line 206
    .line 207
    invoke-direct/range {v9 .. v14}, Lfi/h2;-><init>(Ljava/lang/String;IILk1/f;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_dc

    .line 214
    :cond_d5
    move/from16 v18, v9

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    move-object/from16 v21, v13

    .line 219
    .line 220
    move-object v2, v14

    .line 221
    :goto_dc
    const-string v0, "menu"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_155

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_f2
    if-ge v10, v9, :cond_146

    .line 244
    .line 245
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Lli/m;->o(Lorg/json/JSONObject;)Lfi/y1;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-eqz v13, :cond_135

    .line 257
    .line 258
    invoke-virtual {v13}, Lfi/y1;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    move-object/from16 v23, v0

    .line 263
    .line 264
    const-string v0, "luamanager_start"

    .line 265
    .line 266
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v14, 0x1

    .line 271
    if-eqz v0, :cond_125

    .line 272
    .line 273
    instance-of v0, v13, Lfi/w1;

    .line 274
    .line 275
    if-eqz v0, :cond_125

    .line 276
    .line 277
    move-object v0, v13

    .line 278
    check-cast v0, Lfi/w1;

    .line 279
    .line 280
    move-object/from16 v24, v3

    .line 281
    .line 282
    new-instance v3, Lli/j;

    .line 283
    .line 284
    move-object/from16 v25, v4

    .line 285
    .line 286
    move-object/from16 v4, p0

    .line 287
    .line 288
    invoke-direct {v3, v13, v4, v14}, Lli/j;-><init>(Lfi/y1;Lli/m;I)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v0, Lfi/w1;->f:Leh/a;

    .line 292
    .line 293
    goto :goto_12b

    .line 294
    :cond_125
    move-object/from16 v24, v3

    .line 295
    .line 296
    move-object/from16 v25, v4

    .line 297
    .line 298
    move-object/from16 v4, p0

    .line 299
    .line 300
    :goto_12b
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {v13, v6, v14}, Lli/m;->r(Lfi/y1;Ljava/util/LinkedHashMap;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_13d

    .line 310
    :cond_135
    move-object/from16 v23, v0

    .line 311
    .line 312
    move-object/from16 v24, v3

    .line 313
    .line 314
    move-object/from16 v25, v4

    .line 315
    .line 316
    move-object/from16 v4, p0

    .line 317
    .line 318
    :goto_13d
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    move-object/from16 v0, v23

    .line 321
    .line 322
    move-object/from16 v3, v24

    .line 323
    .line 324
    move-object/from16 v4, v25

    .line 325
    .line 326
    goto :goto_f2

    .line 327
    :cond_146
    move-object/from16 v24, v3

    .line 328
    .line 329
    move-object/from16 v25, v4

    .line 330
    .line 331
    move-object/from16 v4, p0

    .line 332
    .line 333
    new-instance v0, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_15b

    .line 342
    :cond_155
    move-object/from16 v24, v3

    .line 343
    .line 344
    move-object/from16 v25, v4

    .line 345
    .line 346
    move-object/from16 v4, p0

    .line 347
    .line 348
    :goto_15b
    add-int/lit8 v9, v18, 0x1

    .line 349
    .line 350
    move-object/from16 v0, v17

    .line 351
    .line 352
    move/from16 v10, v19

    .line 353
    .line 354
    move/from16 v2, v20

    .line 355
    .line 356
    move-object/from16 v13, v21

    .line 357
    .line 358
    move/from16 v12, v22

    .line 359
    .line 360
    move-object/from16 v3, v24

    .line 361
    .line 362
    move-object/from16 v4, v25

    .line 363
    .line 364
    goto/16 :goto_61

    .line 365
    .line 366
    :cond_16d
    move v9, v12

    .line 367
    :cond_16e
    move-object/from16 v17, v0

    .line 368
    .line 369
    move/from16 v20, v2

    .line 370
    .line 371
    move-object/from16 v24, v3

    .line 372
    .line 373
    move-object/from16 v25, v4

    .line 374
    .line 375
    move-object/from16 v4, p0

    .line 376
    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    move/from16 v11, v16

    .line 380
    .line 381
    move-object/from16 v0, v17

    .line 382
    .line 383
    move/from16 v2, v20

    .line 384
    .line 385
    move-object/from16 v3, v24

    .line 386
    .line 387
    move-object/from16 v4, v25

    .line 388
    .line 389
    goto/16 :goto_27

    .line 390
    .line 391
    :cond_186
    move-object/from16 v24, v3

    .line 392
    .line 393
    move-object/from16 v25, v4

    .line 394
    .line 395
    move-object/from16 v4, p0

    .line 396
    .line 397
    sget-object v0, Loh/f0;->a:Lvh/d;

    .line 398
    .line 399
    sget-object v0, Lth/m;->a:Lph/d;

    .line 400
    .line 401
    new-instance v1, Lc0/i;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x1

    .line 405
    move-object v2, v4

    .line 406
    move-object/from16 v4, v25

    .line 407
    .line 408
    invoke-direct/range {v1 .. v8}, Lc0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 409
    .line 410
    .line 411
    move-object v2, v1

    .line 412
    move-object/from16 v1, p2

    .line 413
    .line 414
    invoke-static {v0, v2, v1}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 419
    .line 420
    if-ne v0, v1, :cond_1a6

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_1a6
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 424
    .line 425
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lk1/f;
    .registers 4

    .line 1
    const-string v0, "androidx.compose.material.icons.rounded."

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lj0/c;->a:Lj0/c;

    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_142

    .line 15
    .line 16
    .line 17
    goto/16 :goto_103

    .line 18
    .line 19
    :sswitch_12
    const-string v1, "note_icon"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_103

    .line 28
    .line 29
    :cond_1c
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/NoteKt;->getNote(Lj0/c;)Lk1/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_21
    const-string v1, "info_icon"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_103

    .line 43
    .line 44
    :cond_2b
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/InfoKt;->getInfo(Lj0/c;)Lk1/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :sswitch_30
    const-string v1, "World"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_103

    .line 58
    .line 59
    :cond_3a
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/PublicKt;->getPublic(Lj0/c;)Lk1/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :sswitch_3f
    const-string v1, "ImGui"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_49

    .line 71
    .line 72
    goto/16 :goto_103

    .line 73
    .line 74
    :cond_49
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/WysiwygKt;->getWysiwyg(Lj0/c;)Lk1/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :sswitch_4e
    const-string v1, "Extra"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_58

    .line 86
    .line 87
    goto/16 :goto_103

    .line 88
    .line 89
    :cond_58
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/DoubleArrowKt;->getDoubleArrow(Lj0/c;)Lk1/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :sswitch_5d
    const-string v1, "Basic"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_67

    .line 101
    .line 102
    goto/16 :goto_103

    .line 103
    .line 104
    :cond_67
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/SportsEsportsKt;->getSportsEsports(Lj0/c;)Lk1/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :sswitch_6c
    const-string v1, "Spammer"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_76

    .line 116
    .line 117
    goto/16 :goto_103

    .line 118
    .line 119
    :cond_76
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/SmsKt;->getSms(Lj0/c;)Lk1/f;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :sswitch_7b
    const-string v1, "article_icon"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_85

    .line 131
    .line 132
    goto/16 :goto_103

    .line 133
    .line 134
    :cond_85
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/ArticleKt;->getArticle(Lj0/c;)Lk1/f;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_8a
    const-string v1, "FindPath"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_94

    .line 146
    .line 147
    goto/16 :goto_103

    .line 148
    .line 149
    :cond_94
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/TimelineKt;->getTimeline(Lj0/c;)Lk1/f;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :sswitch_99
    const-string v1, "Setting"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 161
    .line 162
    goto :goto_103

    .line 163
    :cond_a2
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/SettingsKt;->getSettings(Lj0/c;)Lk1/f;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :sswitch_a7
    const-string v1, "tips_icon"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b0

    .line 175
    .line 176
    goto :goto_103

    .line 177
    :cond_b0
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/TipsAndUpdatesKt;->getTipsAndUpdates(Lj0/c;)Lk1/f;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :sswitch_b5
    const-string v1, "Wrench"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_be

    .line 189
    .line 190
    goto :goto_103

    .line 191
    :cond_be
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/BuildKt;->getBuild(Lj0/c;)Lk1/f;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :sswitch_c3
    const-string v1, "Visual"

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_cc

    .line 203
    .line 204
    goto :goto_103

    .line 205
    :cond_cc
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/VisibilityKt;->getVisibility(Lj0/c;)Lk1/f;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :sswitch_d1
    const-string v1, "edit_icon"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_da

    .line 217
    .line 218
    goto :goto_103

    .line 219
    :cond_da
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/EditKt;->getEdit(Lj0/c;)Lk1/f;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :sswitch_df
    const-string v1, "Player"

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e8

    .line 231
    .line 232
    goto :goto_103

    .line 233
    :cond_e8
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/Man3Kt;->getMan3(Lj0/c;)Lk1/f;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :sswitch_ed
    const-string v1, "Automation"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_f6

    .line 245
    .line 246
    goto :goto_103

    .line 247
    :cond_f6
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/SyncKt;->getSync(Lj0/c;)Lk1/f;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :sswitch_fb
    const-string v1, "Module"

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_13d

    .line 259
    .line 260
    :goto_103
    :try_start_103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, "Kt"

    .line 269
    .line 270
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string v0, "getDeclaredMethods(...)"

    .line 286
    .line 287
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Lrg/k;->D0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/reflect/Method;

    .line 295
    .line 296
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.vector.ImageVector"

    .line 306
    .line 307
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast p0, Lk1/f;
    :try_end_137
    .catchall {:try_start_103 .. :try_end_137} :catchall_138

    .line 311
    .line 312
    return-object p0

    .line 313
    :catchall_138
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/WarningKt;->getWarning(Lj0/c;)Lk1/f;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_13d
    invoke-static {v2}, Landroidx/compose/material/icons/rounded/UnarchiveKt;->getUnarchive(Lj0/c;)Lk1/f;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :sswitch_data_142
    .sparse-switch
        -0x764f6d74 -> :sswitch_fb
        -0x74aa0ec9 -> :sswitch_ed
        -0x715c78ff -> :sswitch_df
        -0x6f3e4272 -> :sswitch_d1
        -0x67418ca0 -> :sswitch_c3
        -0x651457b7 -> :sswitch_b5
        -0x473f1ae0 -> :sswitch_a7
        -0x266859d0 -> :sswitch_99
        -0x24a35262 -> :sswitch_8a
        -0x17852dde -> :sswitch_7b
        -0x14b1ea2f -> :sswitch_6c
        0x3cfe40e -> :sswitch_5d
        0x404a3f0 -> :sswitch_4e
        0x4375957 -> :sswitch_3f
        0x4fe2b72 -> :sswitch_30
        0x49644d6a -> :sswitch_21
        0x6a226ca6 -> :sswitch_12
    .end sparse-switch
.end method

.method public static o(Lorg/json/JSONObject;)Lfi/y1;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "No Name"

    .line 10
    .line 11
    const-string v3, "text"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v2, "alias"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v2, "setup"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-string v9, "support_text"

    .line 33
    .line 34
    const-string v10, "getJSONObject(...)"

    .line 35
    .line 36
    const-string v11, "optString(...)"

    .line 37
    .line 38
    if-eqz v0, :cond_474

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const-string v13, "labelapp"

    .line 45
    .line 46
    const-string v14, "background"

    .line 47
    .line 48
    const-string/jumbo v15, "value"

    .line 49
    .line 50
    .line 51
    const-string v7, "placeholder"

    .line 52
    .line 53
    move/from16 v16, v8

    .line 54
    .line 55
    const-string v8, "max"

    .line 56
    .line 57
    move/from16 v17, v12

    .line 58
    .line 59
    const-string v12, "min"

    .line 60
    .line 61
    move-object/from16 v18, v13

    .line 62
    .line 63
    const-string/jumbo v13, "{}"

    .line 64
    .line 65
    .line 66
    move-object/from16 v19, v14

    .line 67
    .line 68
    const-string v14, "[]"

    .line 69
    .line 70
    move-object/from16 v20, v9

    .line 71
    .line 72
    const-string v9, "label"

    .line 73
    .line 74
    move-object/from16 v21, v3

    .line 75
    .line 76
    const-string v3, "0"

    .line 77
    .line 78
    move-object/from16 v22, v10

    .line 79
    .line 80
    const-string v10, "description"

    .line 81
    .line 82
    move-object/from16 v23, v15

    .line 83
    .line 84
    const-string v15, "icon"

    .line 85
    .line 86
    move-object/from16 v24, v2

    .line 87
    .line 88
    const-string v2, "default"

    .line 89
    .line 90
    sparse-switch v17, :sswitch_data_4be

    .line 91
    .line 92
    .line 93
    :goto_5c
    move-object/from16 v3, v20

    .line 94
    .line 95
    move-object/from16 v14, v22

    .line 96
    .line 97
    :goto_60
    const/4 v2, 0x0

    .line 98
    goto/16 :goto_477

    .line 99
    .line 100
    :sswitch_63
    const-string v3, "toggle_button"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6c

    .line 107
    .line 108
    goto :goto_5c

    .line 109
    :cond_6c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Lfi/w1;

    .line 121
    .line 122
    invoke-direct {v1, v5, v6, v0}, Lfi/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :sswitch_7d
    const-string v4, "input_int"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_86

    .line 133
    .line 134
    goto :goto_5c

    .line 135
    :cond_86
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lli/m;->n(Ljava/lang/String;)Lk1/f;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v4, Lfi/k1;

    .line 181
    .line 182
    move-object v7, v0

    .line 183
    move-object v9, v2

    .line 184
    move-object v11, v3

    .line 185
    move/from16 v8, v16

    .line 186
    .line 187
    invoke-direct/range {v4 .. v12}, Lfi/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lk1/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :sswitch_be
    const-string v2, "divider"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_c7

    .line 198
    .line 199
    goto :goto_5c

    .line 200
    :cond_c7
    new-instance v0, Lfi/h1;

    .line 201
    .line 202
    invoke-direct {v0}, Lfi/h1;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :sswitch_cd
    const-string v3, "display_list"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_d6

    .line 213
    .line 214
    goto :goto_5c

    .line 215
    :cond_d6
    new-instance v0, Lfi/g1;

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v5, v6, v1}, Lfi/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :sswitch_e9
    const-string v3, "spammer_manager"

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_f3

    .line 241
    .line 242
    goto/16 :goto_5c

    .line 243
    .line 244
    :cond_f3
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v7, v6

    .line 256
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "delay_per_line"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    const-string v2, "auto_delay"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    const-string v2, "send_to_client"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    const/16 v2, 0x3e8

    .line 282
    .line 283
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    const/16 v2, 0x2710

    .line 288
    .line 289
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    const-string v2, "shuffle"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    const-string v2, "random_color"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    new-instance v4, Lfi/s1;

    .line 306
    .line 307
    move-object v8, v0

    .line 308
    invoke-direct/range {v4 .. v15}, Lfi/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZZIIZZ)V

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :sswitch_137
    move/from16 v8, v16

    .line 313
    .line 314
    const-string v10, "input_string"

    .line 315
    .line 316
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_143

    .line 321
    .line 322
    goto/16 :goto_5c

    .line 323
    .line 324
    :cond_143
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, Lli/m;->n(Ljava/lang/String;)Lk1/f;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "multiline"

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    const-string v2, "line_count"

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    const-string v2, "hidden"

    .line 384
    .line 385
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    move-object v9, v4

    .line 390
    new-instance v4, Lfi/l1;

    .line 391
    .line 392
    move-object v11, v7

    .line 393
    move-object v7, v0

    .line 394
    invoke-direct/range {v4 .. v15}, Lfi/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lk1/f;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 395
    .line 396
    .line 397
    return-object v4

    .line 398
    :sswitch_18d
    const-string v3, "simple_display"

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_197

    .line 405
    .line 406
    goto/16 :goto_5c

    .line 407
    .line 408
    :cond_197
    new-instance v0, Lfi/t1;

    .line 409
    .line 410
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v2, "LabelImportant"

    .line 431
    .line 432
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, v24

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    move-object v4, v0

    .line 447
    invoke-direct/range {v4 .. v10}, Lfi/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v4

    .line 451
    :sswitch_1c2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_1ca

    .line 456
    .line 457
    goto/16 :goto_5c

    .line 458
    .line 459
    :cond_1ca
    move-object/from16 v7, v18

    .line 460
    .line 461
    move-object/from16 v2, v21

    .line 462
    .line 463
    goto/16 :goto_3e6

    .line 464
    .line 465
    :sswitch_1d0
    const-string v2, "body"

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_1da

    .line 472
    .line 473
    goto/16 :goto_5c

    .line 474
    .line 475
    :cond_1da
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, v23

    .line 482
    .line 483
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lfi/c1;

    .line 491
    .line 492
    invoke-direct {v1, v5, v0, v6}, Lfi/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :sswitch_1ef
    move-object/from16 v3, v23

    .line 497
    .line 498
    const-string v7, "dropdown"

    .line 499
    .line 500
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_1fb

    .line 505
    .line 506
    goto/16 :goto_5c

    .line 507
    .line 508
    :cond_1fb
    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v8, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    :try_start_204
    new-instance v3, Lorg/json/JSONArray;

    .line 518
    .line 519
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/4 v7, 0x0

    .line 527
    :goto_20e
    if-ge v7, v0, :cond_232

    .line 528
    .line 529
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_217} :catch_21a

    .line 534
    .line 535
    .line 536
    add-int/lit8 v7, v7, 0x1

    .line 537
    .line 538
    goto :goto_20e

    .line 539
    :catch_21a
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v7, "Error parsing dropdown options: "

    .line 547
    .line 548
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v3, "MenuViewModel"

    .line 559
    .line 560
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    :cond_232
    new-instance v0, Lfi/i1;

    .line 564
    .line 565
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v4, v0

    .line 584
    invoke-direct/range {v4 .. v9}, Lfi/i1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-object v4

    .line 588
    :sswitch_24b
    const-string v3, "item_picker"

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_255

    .line 595
    .line 596
    goto/16 :goto_5c

    .line 597
    .line 598
    :cond_255
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "Blank"

    .line 605
    .line 606
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const-string v2, "item"

    .line 614
    .line 615
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v4, Lfi/m1;

    .line 623
    .line 624
    move-object v11, v5

    .line 625
    const/16 v5, 0x34

    .line 626
    .line 627
    move-object v8, v6

    .line 628
    move-object v6, v11

    .line 629
    invoke-direct/range {v4 .. v9}, Lfi/m1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v4

    .line 633
    :sswitch_278
    move/from16 v8, v16

    .line 634
    .line 635
    const-string v3, "toggle"

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_284

    .line 642
    .line 643
    goto/16 :goto_5c

    .line 644
    .line 645
    :cond_284
    const-string v0, "expandable"

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    move-object v7, v6

    .line 653
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v0, :cond_2df

    .line 658
    .line 659
    new-instance v0, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v2, "list_child"

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_2c1

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    const/4 v4, 0x0

    .line 681
    :goto_2a8
    if-ge v4, v3, :cond_2c1

    .line 682
    .line 683
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    move-object/from16 v14, v22

    .line 688
    .line 689
    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v9}, Lli/m;->o(Lorg/json/JSONObject;)Lfi/y1;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    if-eqz v9, :cond_2bc

    .line 697
    .line 698
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_2bc
    add-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    move-object/from16 v22, v14

    .line 704
    .line 705
    goto :goto_2a8

    .line 706
    :cond_2c1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const-string v2, "always_expand"

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    new-instance v4, Lfi/j1;

    .line 727
    .line 728
    move v11, v8

    .line 729
    move-object v8, v7

    .line 730
    move v7, v11

    .line 731
    move-object v11, v0

    .line 732
    invoke-direct/range {v4 .. v11}, Lfi/j1;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 733
    .line 734
    .line 735
    return-object v4

    .line 736
    :cond_2df
    move v0, v6

    .line 737
    move-object v6, v7

    .line 738
    const/4 v3, 0x0

    .line 739
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const-string v2, "autosave"

    .line 753
    .line 754
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    new-instance v4, Lfi/v1;

    .line 759
    .line 760
    move v7, v8

    .line 761
    move-object v8, v6

    .line 762
    move v6, v0

    .line 763
    invoke-direct/range {v4 .. v10}, Lfi/v1;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 764
    .line 765
    .line 766
    return-object v4

    .line 767
    :sswitch_2fe
    move/from16 v7, v16

    .line 768
    .line 769
    move-object/from16 v14, v22

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    const-string v4, "slider"

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_310

    .line 779
    .line 780
    move v2, v3

    .line 781
    move-object/from16 v3, v20

    .line 782
    .line 783
    goto/16 :goto_477

    .line 784
    .line 785
    :cond_310
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    move-object v4, v6

    .line 789
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    move/from16 v16, v7

    .line 794
    .line 795
    invoke-virtual {v1, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    const/16 v0, 0x64

    .line 800
    .line 801
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    const-string v0, "step"

    .line 806
    .line 807
    const/4 v2, 0x1

    .line 808
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    const-string v0, "use_dot"

    .line 813
    .line 814
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    move-object v12, v4

    .line 822
    new-instance v4, Lfi/r1;

    .line 823
    .line 824
    move-object v11, v5

    .line 825
    move/from16 v10, v16

    .line 826
    .line 827
    move v5, v0

    .line 828
    invoke-direct/range {v4 .. v12}, Lfi/r1;-><init>(ZIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-object v4

    .line 832
    :sswitch_33f
    move-object/from16 v14, v22

    .line 833
    .line 834
    const-string v2, "module"

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_34d

    .line 841
    .line 842
    :goto_349
    move-object/from16 v3, v20

    .line 843
    .line 844
    goto/16 :goto_60

    .line 845
    .line 846
    :cond_34d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v2, v21

    .line 853
    .line 854
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lfi/p1;

    .line 862
    .line 863
    invoke-direct {v1, v5, v0, v6}, Lfi/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-object v1

    .line 867
    :sswitch_362
    move-object/from16 v14, v22

    .line 868
    .line 869
    const-string v2, "tooltip"

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_36d

    .line 876
    .line 877
    goto :goto_349

    .line 878
    :cond_36d
    new-instance v0, Lfi/x1;

    .line 879
    .line 880
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v3, v20

    .line 884
    .line 885
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const-string v3, "note_icon"

    .line 893
    .line 894
    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v4, v19

    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-direct {v0, v5, v2, v3, v1}, Lfi/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :sswitch_38f
    move-object/from16 v4, v19

    .line 913
    .line 914
    move-object/from16 v3, v20

    .line 915
    .line 916
    move-object/from16 v14, v22

    .line 917
    .line 918
    const-string v2, "button"

    .line 919
    .line 920
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_39f

    .line 925
    .line 926
    :goto_39d
    goto/16 :goto_60

    .line 927
    .line 928
    :cond_39f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    const/4 v2, 0x1

    .line 935
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    new-instance v1, Lfi/d1;

    .line 940
    .line 941
    invoke-direct {v1, v5, v6, v0}, Lfi/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 942
    .line 943
    .line 944
    return-object v1

    .line 945
    :sswitch_3b0
    move-object/from16 v3, v20

    .line 946
    .line 947
    move-object/from16 v14, v22

    .line 948
    .line 949
    const-string v4, "tile_select"

    .line 950
    .line 951
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_3bd

    .line 956
    .line 957
    :goto_3bc
    goto :goto_39d

    .line 958
    :cond_3bd
    new-instance v0, Lfi/u1;

    .line 959
    .line 960
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    const-string v3, "count"

    .line 974
    .line 975
    const/4 v4, 0x5

    .line 976
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-direct {v0, v5, v6, v2, v1}, Lfi/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    return-object v0

    .line 984
    :sswitch_3d7
    move-object/from16 v7, v18

    .line 985
    .line 986
    move-object/from16 v3, v20

    .line 987
    .line 988
    move-object/from16 v2, v21

    .line 989
    .line 990
    move-object/from16 v14, v22

    .line 991
    .line 992
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    if-nez v8, :cond_3e6

    .line 997
    .line 998
    goto :goto_3bc

    .line 999
    :cond_3e6
    :goto_3e6
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_406

    .line 1004
    .line 1005
    new-instance v0, Lfi/n1;

    .line 1006
    .line 1007
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v0, v5, v6, v2, v1}, Lfi/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :cond_406
    new-instance v0, Lfi/o1;

    .line 1032
    .line 1033
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v0, v5, v1, v6}, Lfi/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :sswitch_419
    move-object/from16 v3, v20

    .line 1051
    .line 1052
    move-object/from16 v14, v22

    .line 1053
    .line 1054
    const-string v4, "autocollect"

    .line 1055
    .line 1056
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-nez v4, :cond_427

    .line 1061
    .line 1062
    goto/16 :goto_39d

    .line 1063
    .line 1064
    :cond_427
    new-instance v4, Lfi/b1;

    .line 1065
    .line 1066
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v0, "use_radius"

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    const-string v2, "radius"

    .line 1086
    .line 1087
    const/4 v9, 0x1

    .line 1088
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    const/4 v2, 0x0

    .line 1093
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    const/16 v2, 0xa

    .line 1098
    .line 1099
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    const-string v3, "findpath_check"

    .line 1104
    .line 1105
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v12

    .line 1109
    const-string v3, "tutorial_text"

    .line 1110
    .line 1111
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v3, "center_text"

    .line 1119
    .line 1120
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v14

    .line 1124
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v3, "delay"

    .line 1128
    .line 1129
    const/16 v8, 0x28

    .line 1130
    .line 1131
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v15

    .line 1135
    move v8, v0

    .line 1136
    move v11, v2

    .line 1137
    invoke-direct/range {v4 .. v15}, Lfi/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZLjava/lang/String;Ljava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    return-object v4

    .line 1141
    :cond_474
    move v2, v7

    .line 1142
    move-object v3, v9

    .line 1143
    move-object v14, v10

    .line 1144
    :goto_477
    const-string v4, "dialog"

    .line 1145
    .line 1146
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_4bc

    .line 1151
    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const-string v4, "menu"

    .line 1158
    .line 1159
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    if-eqz v7, :cond_4a9

    .line 1164
    .line 1165
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    :goto_494
    if-ge v2, v7, :cond_4a9

    .line 1174
    .line 1175
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v8}, Lli/m;->o(Lorg/json/JSONObject;)Lfi/y1;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    if-eqz v8, :cond_4a6

    .line 1187
    .line 1188
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_4a6
    add-int/lit8 v2, v2, 0x1

    .line 1192
    .line 1193
    goto :goto_494

    .line 1194
    :cond_4a9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v2, Lfi/e1;

    .line 1208
    .line 1209
    invoke-direct {v2, v5, v6, v1, v0}, Lfi/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v2

    .line 1213
    :cond_4bc
    const/4 v0, 0x0

    .line 1214
    return-object v0

    .line 1215
    :sswitch_data_4be
    .sparse-switch
        -0x7d8b6f65 -> :sswitch_419
        -0x74c7d953 -> :sswitch_3d7
        -0x621ae053 -> :sswitch_3b0
        -0x521dd8ce -> :sswitch_38f
        -0x43f42ffd -> :sswitch_362
        -0x3fb45994 -> :sswitch_33f
        -0x359f871f -> :sswitch_2fe
        -0x33c144ac -> :sswitch_278
        -0x1c8680c6 -> :sswitch_24b
        -0x19c0bbef -> :sswitch_1ef
        0x2e39a2 -> :sswitch_1d0
        0x61f7ef4 -> :sswitch_1c2
        0x33411f35 -> :sswitch_18d
        0x43d78e26 -> :sswitch_137
        0x600db35f -> :sswitch_e9
        0x604379fb -> :sswitch_cd
        0x63cc1319 -> :sswitch_be
        0x65c329fa -> :sswitch_7d
        0x72fdc27d -> :sswitch_63
    .end sparse-switch
.end method

.method public static r(Lfi/y1;Ljava/util/LinkedHashMap;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lfi/y1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Lfi/y1;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-virtual {p0}, Lfi/y1;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_19
    instance-of v0, p0, Lfi/d1;

    .line 27
    .line 28
    if-nez v0, :cond_2a

    .line 29
    .line 30
    if-eqz p2, :cond_23

    .line 31
    .line 32
    instance-of p2, p0, Lfi/w1;

    .line 33
    .line 34
    if-eqz p2, :cond_2a

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lfi/y1;->b()Leh/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Leh/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    instance-of p2, p0, Lfi/j1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_49

    .line 47
    .line 48
    check-cast p0, Lfi/j1;

    .line 49
    .line 50
    iget-object p0, p0, Lfi/j1;->j:Ljava/util/List;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_67

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lfi/y1;

    .line 69
    .line 70
    invoke-static {p2, p1, v0}, Lli/m;->r(Lfi/y1;Ljava/util/LinkedHashMap;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    instance-of p2, p0, Lfi/e1;

    .line 75
    .line 76
    if-eqz p2, :cond_67

    .line 77
    .line 78
    check-cast p0, Lfi/e1;

    .line 79
    .line 80
    iget-object p0, p0, Lfi/e1;->g:Ljava/util/List;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_67

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lfi/y1;

    .line 99
    .line 100
    invoke-static {p2, p1, v0}, Lli/m;->r(Lfi/y1;Ljava/util/LinkedHashMap;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_57

    .line 104
    :cond_67
    return-void
.end method

.method public static v(Lfi/y1;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    instance-of v0, p0, Lfi/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lfi/v1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lfi/v1;->g(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto/16 :goto_1ab

    .line 18
    .line 19
    :cond_12
    instance-of v0, p0, Lfi/j1;

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lfi/j1;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lfi/j1;->h(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v0, p0, Lfi/d1;

    .line 35
    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lfi/d1;

    .line 40
    .line 41
    const-string v1, "<set-?>"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lfi/d1;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    instance-of v0, p0, Lfi/w1;

    .line 50
    .line 51
    if-eqz v0, :cond_3f

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lfi/w1;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lfi/w1;->g(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    instance-of v0, p0, Lfi/h1;

    .line 65
    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Lfi/h1;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lfi/h1;->d(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    instance-of v0, p0, Lfi/q1;

    .line 80
    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Lfi/q1;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Lfi/q1;->d(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    instance-of v0, p0, Lfi/e1;

    .line 95
    .line 96
    if-eqz v0, :cond_6c

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Lfi/e1;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Lfi/e1;->d(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    instance-of v0, p0, Lfi/r1;

    .line 110
    .line 111
    if-eqz v0, :cond_8a

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lfi/r1;

    .line 115
    .line 116
    invoke-static {p1}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7e

    .line 121
    .line 122
    :goto_79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    move-object p1, p0

    .line 128
    check-cast p1, Lfi/r1;

    .line 129
    .line 130
    invoke-virtual {p1}, Lfi/r1;->h()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_79

    .line 135
    :goto_86
    invoke-virtual {v0, p1}, Lfi/r1;->i(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    instance-of v0, p0, Lfi/k1;

    .line 140
    .line 141
    if-eqz v0, :cond_9a

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, Lfi/k1;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lfi/k1;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Lfi/k1;

    .line 151
    .line 152
    iput-object p1, v0, Lfi/k1;->i:Ljava/lang/String;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    instance-of v0, p0, Lfi/l1;

    .line 156
    .line 157
    if-eqz v0, :cond_aa

    .line 158
    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, Lfi/l1;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lfi/l1;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, Lfi/l1;

    .line 167
    .line 168
    iput-object p1, v0, Lfi/l1;->i:Ljava/lang/String;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    instance-of v0, p0, Lfi/o1;

    .line 172
    .line 173
    if-eqz v0, :cond_b5

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    check-cast v0, Lfi/o1;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lfi/o1;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    instance-of v0, p0, Lfi/n1;

    .line 183
    .line 184
    if-eqz v0, :cond_c0

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Lfi/n1;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lfi/n1;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    instance-of v0, p0, Lfi/x1;

    .line 194
    .line 195
    if-eqz v0, :cond_cb

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, Lfi/x1;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lfi/x1;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    instance-of v0, p0, Lfi/p1;

    .line 205
    .line 206
    if-eqz v0, :cond_d6

    .line 207
    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, Lfi/p1;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lfi/p1;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    instance-of v0, p0, Lfi/s1;

    .line 216
    .line 217
    if-eqz v0, :cond_e1

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    check-cast v0, Lfi/s1;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lfi/s1;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e1
    instance-of v0, p0, Lfi/u1;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz v0, :cond_118

    .line 230
    .line 231
    move-object v0, p0

    .line 232
    check-cast v0, Lfi/u1;

    .line 233
    .line 234
    invoke-virtual {v0}, Lfi/u1;->f()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f0} :catch_f

    .line 239
    .line 240
    .line 241
    :try_start_f0
    new-instance v0, Lorg/json/JSONArray;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_f9
    if-ge v1, v2, :cond_110

    .line 251
    .line 252
    move-object v3, p0

    .line 253
    check-cast v3, Lfi/u1;

    .line 254
    .line 255
    invoke-virtual {v3}, Lfi/u1;->f()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_10d} :catch_110

    .line 268
    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_f9

    .line 273
    :catch_110
    :cond_110
    :try_start_110
    move-object v0, p0

    .line 274
    check-cast v0, Lfi/u1;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lfi/u1;->g(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1ce

    .line 280
    .line 281
    :cond_118
    instance-of v0, p0, Lfi/b1;

    .line 282
    .line 283
    if-eqz v0, :cond_123

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    check-cast v0, Lfi/b1;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lfi/b1;->e(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_123
    instance-of v0, p0, Lfi/g1;

    .line 293
    .line 294
    if-eqz v0, :cond_12e

    .line 295
    .line 296
    move-object v0, p0

    .line 297
    check-cast v0, Lfi/g1;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lfi/g1;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_12e
    instance-of v0, p0, Lfi/m1;

    .line 304
    .line 305
    if-eqz v0, :cond_139

    .line 306
    .line 307
    move-object v0, p0

    .line 308
    check-cast v0, Lfi/m1;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lfi/m1;->g(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_139
    instance-of v0, p0, Lfi/f1;

    .line 315
    .line 316
    if-eqz v0, :cond_144

    .line 317
    .line 318
    move-object v0, p0

    .line 319
    check-cast v0, Lfi/f1;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lfi/f1;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_144
    instance-of v0, p0, Lfi/c1;

    .line 326
    .line 327
    if-eqz v0, :cond_14f

    .line 328
    .line 329
    move-object v0, p0

    .line 330
    check-cast v0, Lfi/c1;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lfi/c1;->e(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_14f
    instance-of v0, p0, Lfi/t1;

    .line 337
    .line 338
    if-eqz v0, :cond_15a

    .line 339
    .line 340
    move-object v0, p0

    .line 341
    check-cast v0, Lfi/t1;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lfi/t1;->h(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_15a
    instance-of v0, p0, Lfi/i1;

    .line 348
    .line 349
    if-eqz v0, :cond_1ce

    .line 350
    .line 351
    invoke-static {p1}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_180

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    move-object v3, p0

    .line 362
    check-cast v3, Lfi/i1;

    .line 363
    .line 364
    invoke-virtual {v3}, Lfi/i1;->f()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ge v2, v3, :cond_180

    .line 373
    .line 374
    move-object p1, p0

    .line 375
    check-cast p1, Lfi/i1;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p1, v0}, Lfi/i1;->i(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_180
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-lez v0, :cond_1ce

    .line 394
    .line 395
    new-instance v0, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_18f} :catch_f

    .line 398
    .line 399
    .line 400
    :try_start_18f
    new-instance v2, Lorg/json/JSONArray;

    .line 401
    .line 402
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    :goto_198
    if-ge v1, p1, :cond_1a4

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1a1} :catch_1a4

    .line 416
    .line 417
    .line 418
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    goto :goto_198

    .line 421
    :catch_1a4
    :cond_1a4
    :try_start_1a4
    move-object p1, p0

    .line 422
    check-cast p1, Lfi/i1;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lfi/i1;->h(Ljava/util/ArrayList;)V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1aa} :catch_f

    .line 425
    .line 426
    .line 427
    goto :goto_1ce

    .line 428
    :goto_1ab
    invoke-virtual {p0}, Lfi/y1;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v1, "Error updating value for "

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string p0, ": "

    .line 447
    .line 448
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    const-string p1, "MenuViewModel"

    .line 459
    .line 460
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconName"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lli/m;->m:Lrh/h1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

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
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_37

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lfi/q;

    .line 45
    .line 46
    iget-object v3, v3, Lfi/q;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_21

    .line 53
    .line 54
    goto/16 :goto_ab

    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_44

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    goto :goto_6a

    .line 69
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lfi/q;

    .line 74
    .line 75
    iget v3, v3, Lfi/q;->b:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6a

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lfi/q;

    .line 92
    .line 93
    iget v5, v5, Lfi/q;->b:I

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-gez v6, :cond_50

    .line 104
    .line 105
    move-object v3, v5

    .line 106
    goto :goto_50

    .line 107
    :cond_6a
    :goto_6a
    if-eqz v3, :cond_71

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v2, -0x1

    .line 115
    :goto_72
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    new-instance v3, Lfi/q;

    .line 118
    .line 119
    invoke-static {p2}, Lli/m;->n(Ljava/lang/String;)Lk1/f;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {v3, v2, p1, p2}, Lfi/q;-><init>(ILjava/lang/String;Lk1/f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lli/m;->o:Lrh/h1;

    .line 136
    .line 137
    invoke-virtual {p1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {p2}, Lrg/y;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_ab

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 162
    .line 163
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4, p2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alias"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "confirmText"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ignoreText"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfi/f1;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lfi/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lli/m;->z:Lrh/h1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p2, v1}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p3, p2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lli/m;->p:Lrh/h1;

    .line 2
    .line 3
    const-string v1, "menu"

    .line 4
    .line 5
    const-string v2, "Default"

    .line 6
    .line 7
    const-string v3, "jsonString"

    .line 8
    .line 9
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "categoryName"

    .line 13
    .line 14
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "sub_name"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v4, "icon"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "description"

    .line 35
    .line 36
    const-string v6, "No description."

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, p2, v2}, Lli/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lli/m;->m:Lrh/h1;

    .line 46
    .line 47
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_52

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v8, v6

    .line 69
    check-cast v8, Lfi/q;

    .line 70
    .line 71
    iget-object v8, v8, Lfi/q;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_38

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto/16 :goto_120

    .line 82
    .line 83
    :cond_52
    move-object v6, v7

    .line 84
    :goto_53
    check-cast v6, Lfi/q;

    .line 85
    .line 86
    if-nez v6, :cond_59

    .line 87
    .line 88
    goto/16 :goto_11f

    .line 89
    .line 90
    :cond_59
    iget v2, v6, Lfi/q;->b:I

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p1, v4, v5}, Lli/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lli/m;->o:Lrh/h1;

    .line 105
    .line 106
    invoke-virtual {p2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/util/List;

    .line 121
    .line 122
    if-nez p2, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_11f

    .line 125
    .line 126
    :cond_7d
    check-cast p2, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_83
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_99

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Lfi/h2;

    .line 144
    .line 145
    iget-object v4, v4, Lfi/h2;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_83

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v2, v7

    .line 155
    :goto_9a
    check-cast v2, Lfi/h2;

    .line 156
    .line 157
    if-nez v2, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_11f

    .line 160
    .line 161
    :cond_a0
    iget p1, v2, Lfi/h2;->c:I

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_11f

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lli/m;->q:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2}, Lrg/y;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x0

    .line 189
    move v5, v4

    .line 190
    :goto_bd
    if-ge v5, v3, :cond_f0

    .line 191
    .line 192
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Lli/m;->o(Lorg/json/JSONObject;)Lfi/y1;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_ed

    .line 204
    .line 205
    invoke-virtual {v6}, Lfi/y1;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v9, "luamanager_start"

    .line 210
    .line 211
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_e7

    .line 216
    .line 217
    instance-of v8, v6, Lfi/w1;

    .line 218
    .line 219
    if-eqz v8, :cond_e7

    .line 220
    .line 221
    move-object v8, v6

    .line 222
    check-cast v8, Lfi/w1;

    .line 223
    .line 224
    new-instance v9, Lli/j;

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-direct {v9, v6, p0, v10}, Lli/j;-><init>(Lfi/y1;Lli/m;I)V

    .line 228
    .line 229
    .line 230
    iput-object v9, v8, Lfi/w1;->f:Leh/a;

    .line 231
    .line 232
    :cond_e7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v2, v4}, Lli/m;->r(Lfi/y1;Ljava/util/LinkedHashMap;Z)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_bd

    .line 241
    :cond_f0
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {p2}, Lrg/y;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7, p2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iput-object v2, p0, Lli/m;->q:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p2, p0, Lli/m;->t:Lrh/h1;

    .line 267
    .line 268
    invoke-virtual {p2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-ne p2, p1, :cond_11f

    .line 279
    .line 280
    iget-object p1, p0, Lli/m;->x:Lrh/h1;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v7, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11f} :catch_4f

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    return-void

    .line 289
    :goto_120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v0, "Error adding menu with subcat: "

    .line 296
    .line 297
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string p2, "MenuViewModel"

    .line 308
    .line 309
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "categoryName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lli/m;->m:Lrh/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lfi/q;

    .line 31
    .line 32
    iget-object v3, v3, Lfi/q;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_11

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v2

    .line 42
    :goto_29
    check-cast v1, Lfi/q;

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget v5, v1, Lfi/q;->b:I

    .line 48
    .line 49
    iget-object p1, p0, Lli/m;->o:Lrh/h1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0}, Lrg/y;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_4f

    .line 72
    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v1}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, -0x1

    .line 95
    if-eqz v6, :cond_73

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lfi/h2;

    .line 102
    .line 103
    iget-object v6, v6, Lfi/h2;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_70

    .line 110
    .line 111
    move v9, v4

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_59

    .line 116
    :cond_73
    move v9, v7

    .line 117
    :goto_74
    invoke-static {p3}, Lli/m;->n(Ljava/lang/String;)Lk1/f;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eq v9, v7, :cond_8f

    .line 122
    .line 123
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lfi/h2;

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    new-instance v3, Lfi/h2;

    .line 131
    .line 132
    iget v6, v4, Lfi/h2;->c:I

    .line 133
    .line 134
    move-object v4, p2

    .line 135
    move-object v7, p3

    .line 136
    move-object v8, p4

    .line 137
    invoke-direct/range {v3 .. v8}, Lfi/h2;-><init>(Ljava/lang/String;IILk1/f;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v9, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_e5

    .line 144
    :cond_8f
    move-object v4, p2

    .line 145
    move-object v8, p4

    .line 146
    move p2, v7

    .line 147
    move-object v7, p3

    .line 148
    invoke-virtual {p1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {p3}, Lrg/m;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-nez p4, :cond_af

    .line 173
    .line 174
    move-object p4, v2

    .line 175
    goto :goto_d5

    .line 176
    :cond_af
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    check-cast p4, Lfi/h2;

    .line 181
    .line 182
    iget p4, p4, Lfi/h2;->c:I

    .line 183
    .line 184
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_d5

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lfi/h2;

    .line 199
    .line 200
    iget v3, v3, Lfi/h2;->c:I

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p4, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-gez v6, :cond_bb

    .line 211
    .line 212
    move-object p4, v3

    .line 213
    goto :goto_bb

    .line 214
    :cond_d5
    :goto_d5
    if-eqz p4, :cond_db

    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    :cond_db
    add-int/lit8 v6, p2, 0x1

    .line 221
    .line 222
    new-instance v3, Lfi/h2;

    .line 223
    .line 224
    invoke-direct/range {v3 .. v8}, Lfi/h2;-><init>(Ljava/lang/String;IILk1/f;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_e5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfi/y1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfi/y1;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Lfi/y1;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lfi/y1;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_89

    .line 43
    :cond_2a
    instance-of v1, v0, Lfi/j1;

    .line 44
    .line 45
    if-eqz v1, :cond_39

    .line 46
    .line 47
    check-cast v0, Lfi/j1;

    .line 48
    .line 49
    iget-object v0, v0, Lfi/j1;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lli/m;->l(Ljava/lang/String;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_89

    .line 58
    :cond_39
    instance-of v1, v0, Lfi/e1;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v0, Lfi/e1;

    .line 63
    .line 64
    iget-object v0, v0, Lfi/e1;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lli/m;->l(Ljava/lang/String;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_89

    .line 73
    :cond_48
    iget-object p2, p0, Lli/m;->i:Lrh/h1;

    .line 74
    .line 75
    invoke-virtual {p2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v0, p2, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v0, :cond_5e

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_8b

    .line 95
    :cond_5e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8b

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lli/t;

    .line 110
    .line 111
    iget-object v0, v0, Lli/t;->a:Lfi/y1;

    .line 112
    .line 113
    invoke-virtual {v0}, Lfi/y1;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_7f

    .line 122
    .line 123
    invoke-virtual {v0}, Lfi/y1;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v0}, Lfi/y1;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_62

    .line 137
    .line 138
    :goto_89
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :cond_8b
    :goto_8b
    const/4 p1, 0x0

    .line 141
    return p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lli/m;->q:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfi/y1;

    .line 19
    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    invoke-static {v0, p2}, Lli/m;->v(Lfi/y1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lli/m;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v0, Lfi/d1;

    .line 29
    .line 30
    if-nez p1, :cond_26

    .line 31
    .line 32
    invoke-virtual {v0}, Lfi/y1;->b()Leh/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lli/m;->d:Lrh/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lli/m;->x:Lrh/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lli/m;->l(Ljava/lang/String;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_29

    .line 19
    .line 20
    iget-object p1, p0, Lli/m;->d:Lrh/h1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final s(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lli/m;->r:Lrh/h1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lli/m;->o:Lrh/h1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_24
    iget-object v1, p0, Lli/m;->v:Lrh/h1;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_42

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lfi/h2;

    .line 60
    .line 61
    iget p1, p1, Lfi/h2;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lli/m;->t(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const/4 p1, -0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lli/m;->t:Lrh/h1;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lli/m;->x:Lrh/h1;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final t(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lli/m;->t:Lrh/h1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lli/m;->p:Lrh/h1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-nez p1, :cond_23

    .line 33
    .line 34
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lli/m;->x:Lrh/h1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u(Lfi/y1;)V
    .registers 10

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Lli/m;->i:Lrh/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v4, v3, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v4, :cond_1f

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_8a

    .line 32
    :cond_1f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_8a

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lli/t;

    .line 47
    .line 48
    iget-object v6, v5, Lli/t;->a:Lfi/y1;

    .line 49
    .line 50
    invoke-virtual {v6}, Lfi/y1;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Lfi/y1;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_23

    .line 63
    .line 64
    iget-object v5, v5, Lli/t;->a:Lfi/y1;

    .line 65
    .line 66
    invoke-virtual {v5}, Lfi/y1;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lfi/y1;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_23

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_9b

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lli/t;

    .line 101
    .line 102
    iget-object v6, v5, Lli/t;->a:Lfi/y1;

    .line 103
    .line 104
    invoke-virtual {v6}, Lfi/y1;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p1}, Lfi/y1;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_86

    .line 117
    .line 118
    iget-object v5, v5, Lli/t;->a:Lfi/y1;

    .line 119
    .line 120
    invoke-virtual {v5}, Lfi/y1;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1}, Lfi/y1;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_86

    .line 133
    .line 134
    goto :goto_58

    .line 135
    :cond_86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_58

    .line 139
    :cond_8a
    :goto_8a
    check-cast v2, Ljava/util/Collection;

    .line 140
    .line 141
    new-instance v3, Lli/t;

    .line 142
    .line 143
    const/high16 v4, 0x42c80000    # 100.0f

    .line 144
    .line 145
    invoke-static {v4, v4}, Lvd/a;->b(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-direct {v3, p1, v4, v5}, Lli/t;-><init>(Lfi/y1;J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_9b
    invoke-virtual {v0, v1, v2}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    return-void
.end method
