###### Class ui.e (ui.e)
.class public final Lui/e;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Lui/h;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lui/h;Ljava/lang/String;Lug/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Lui/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lui/e;->s:Lui/h;

    .line 4
    .line 5
    iput-object p2, p0, Lui/e;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    iget p1, p0, Lui/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p1, Lui/e;

    .line 7
    .line 8
    iget-object v0, p0, Lui/e;->t:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lui/e;->s:Lui/h;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lui/e;-><init>(Lui/h;Ljava/lang/String;Lug/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lui/e;

    .line 18
    .line 19
    iget-object v0, p0, Lui/e;->t:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lui/e;->s:Lui/h;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lui/e;-><init>(Lui/h;Ljava/lang/String;Lug/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lui/e;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lui/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lui/e;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lui/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lui/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lui/e;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lui/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lui/e;->i:I

    .line 4
    .line 5
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Lui/e;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v1, Lui/e;->s:Lui/h;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_116

    .line 17
    .line 18
    .line 19
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 20
    .line 21
    iget v9, v1, Lui/e;->r:I

    .line 22
    .line 23
    if-eqz v9, :cond_24

    .line 24
    .line 25
    if-ne v9, v8, :cond_1e

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Loh/f0;->b:Lvh/c;

    .line 41
    .line 42
    new-instance v9, Lui/e;

    .line 43
    .line 44
    invoke-direct {v9, v5, v4, v3, v7}, Lui/e;-><init>(Lui/h;Ljava/lang/String;Lug/c;I)V

    .line 45
    .line 46
    .line 47
    iput v8, v1, Lui/e;->r:I

    .line 48
    .line 49
    invoke-static {v6, v9, v1}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v0, :cond_37

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :cond_37
    :goto_37
    return-object v2

    .line 57
    :pswitch_38
    iget-object v0, v5, Lui/h;->i:Lrh/h1;

    .line 58
    .line 59
    const-string v9, "/Android/media/"

    .line 60
    .line 61
    sget-object v10, Lvg/a;->i:Lvg/a;

    .line 62
    .line 63
    iget v11, v1, Lui/e;->r:I

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    const/4 v13, 0x4

    .line 67
    const/4 v14, 0x3

    .line 68
    if-eqz v11, :cond_60

    .line 69
    .line 70
    if-eq v11, v8, :cond_58

    .line 71
    .line 72
    if-eq v11, v12, :cond_58

    .line 73
    .line 74
    if-eq v11, v14, :cond_58

    .line 75
    .line 76
    if-ne v11, v13, :cond_52

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_115

    .line 82
    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_58
    :try_start_58
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5d

    .line 90
    .line 91
    .line 92
    goto/16 :goto_115

    .line 93
    .line 94
    :catch_5d
    move-exception v0

    .line 95
    goto/16 :goto_fb

    .line 96
    .line 97
    :cond_60
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_63
    new-instance v6, Ljava/io/File;

    .line 101
    .line 102
    new-instance v11, Ljava/io/File;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v5}, Landroidx/lifecycle/a;->e()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    new-instance v14, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-direct {v11, v15, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v9, "/ScriptLua"

    .line 144
    .line 145
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v6, v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_e8

    .line 160
    .line 161
    invoke-static {v6}, Lbh/l;->E(Ljava/io/File;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v6, "GLSC"

    .line 166
    .line 167
    invoke-static {v4, v6, v7}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_ca

    .line 172
    .line 173
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v4}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-string v0, "-- # File is encrypted by GrowLauncher #"

    .line 182
    .line 183
    iput-object v0, v5, Lui/h;->l:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v0, Loh/f0;->a:Lvh/d;

    .line 186
    .line 187
    sget-object v0, Lth/m;->a:Lph/d;

    .line 188
    .line 189
    new-instance v4, Lui/d;

    .line 190
    .line 191
    invoke-direct {v4, v5, v3, v7}, Lui/d;-><init>(Lui/h;Lug/c;I)V

    .line 192
    .line 193
    .line 194
    iput v8, v1, Lui/e;->r:I

    .line 195
    .line 196
    invoke-static {v0, v4, v1}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v10, :cond_115

    .line 201
    .line 202
    goto :goto_114

    .line 203
    :cond_ca
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3, v6}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iput-object v4, v5, Lui/h;->l:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v0, Loh/f0;->a:Lvh/d;

    .line 214
    .line 215
    sget-object v0, Lth/m;->a:Lph/d;

    .line 216
    .line 217
    new-instance v6, La4/s;

    .line 218
    .line 219
    const/16 v7, 0xb

    .line 220
    .line 221
    invoke-direct {v6, v5, v4, v3, v7}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 222
    .line 223
    .line 224
    iput v12, v1, Lui/e;->r:I

    .line 225
    .line 226
    invoke-static {v0, v6, v1}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v10, :cond_115

    .line 231
    .line 232
    goto :goto_114

    .line 233
    :cond_e8
    sget-object v0, Loh/f0;->a:Lvh/d;

    .line 234
    .line 235
    sget-object v0, Lth/m;->a:Lph/d;

    .line 236
    .line 237
    new-instance v4, Lui/d;

    .line 238
    .line 239
    invoke-direct {v4, v5, v3, v8}, Lui/d;-><init>(Lui/h;Lug/c;I)V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    iput v6, v1, Lui/e;->r:I

    .line 244
    .line 245
    invoke-static {v0, v4, v1}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_f8} :catch_5d

    .line 249
    if-ne v0, v10, :cond_115

    .line 250
    .line 251
    goto :goto_114

    .line 252
    :goto_fb
    const-string v4, "EditTextViewModel"

    .line 253
    .line 254
    const-string v6, "Error loading file"

    .line 255
    .line 256
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    sget-object v0, Loh/f0;->a:Lvh/d;

    .line 260
    .line 261
    sget-object v0, Lth/m;->a:Lph/d;

    .line 262
    .line 263
    new-instance v4, Lui/d;

    .line 264
    .line 265
    invoke-direct {v4, v5, v3, v12}, Lui/d;-><init>(Lui/h;Lug/c;I)V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    iput v3, v1, Lui/e;->r:I

    .line 270
    .line 271
    invoke-static {v0, v4, v1}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v10, :cond_115

    .line 276
    .line 277
    :goto_114
    move-object v2, v10

    .line 278
    :cond_115
    :goto_115
    return-object v2

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
