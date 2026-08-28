###### Class ui.c (ui.c)
.class public final synthetic Lui/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Llauncher/powerkuy/growlauncher/module/EditTextActivity;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/module/EditTextActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lui/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lui/c;->r:Llauncher/powerkuy/growlauncher/module/EditTextActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lui/c;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lui/c;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lui/c;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lui/c;->r:Llauncher/powerkuy/growlauncher/module/EditTextActivity;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    check-cast p1, Lo0/o;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_148

    .line 21
    .line 22
    .line 23
    sget v0, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->i:I

    .line 24
    .line 25
    and-int/2addr p2, v3

    .line 26
    if-ne p2, v2, :cond_27

    .line 27
    .line 28
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_11e

    .line 39
    .line 40
    :cond_27
    :goto_27
    const p2, 0x671a9c9b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_11f

    .line 51
    .line 52
    instance-of v0, p2, Landroidx/lifecycle/j;

    .line 53
    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Landroidx/lifecycle/j;

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object v0, Lm4/a;->b:Lm4/a;

    .line 65
    .line 66
    :goto_41
    const-class v2, Lui/h;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, p2, v0, p1}, Ljj/l;->I(Lkotlin/jvm/internal/f;Landroidx/lifecycle/a1;Lm4/b;Lo0/o;)Landroidx/lifecycle/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Lui/h;

    .line 81
    .line 82
    const v2, 0x6e3c21fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 93
    .line 94
    if-ne v7, v8, :cond_7a

    .line 95
    .line 96
    iget-boolean v7, p2, Lui/h;->m:Z

    .line 97
    .line 98
    if-eqz v7, :cond_64

    .line 99
    .line 100
    goto :goto_75

    .line 101
    :cond_64
    iput-boolean v6, p2, Lui/h;->m:Z

    .line 102
    .line 103
    iput-object v4, p2, Lui/h;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v9, Lui/e;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct {v9, p2, v4, v10, v6}, Lui/e;-><init>(Lui/h;Ljava/lang/String;Lug/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v10, v0, v9, v3}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 116
    .line 117
    .line 118
    :goto_75
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    check-cast v7, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v8, :cond_96

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    sget-object v3, Lo0/n0;->u:Lo0/n0;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    check-cast v2, Lo0/s0;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p2, Lui/h;->h:Lrh/r0;

    .line 157
    .line 158
    invoke-static {v3, p1}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v4, -0x6815fd56

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p1, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    or-int/2addr v4, v6

    .line 177
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v4, :cond_b8

    .line 182
    .line 183
    if-ne v6, v8, :cond_c1

    .line 184
    .line 185
    :cond_b8
    new-instance v6, Lfi/x;

    .line 186
    .line 187
    const/4 v4, 0x7

    .line 188
    invoke-direct {v6, v5, v3, v2, v4}, Lfi/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    check-cast v6, Leh/a;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v6, p1, v0}, Lui/b;->a(Lui/h;Leh/a;Lo0/o;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_117

    .line 213
    .line 214
    const p2, 0x54f231fc

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 218
    .line 219
    .line 220
    const p2, 0x4c5de2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v3, :cond_ed

    .line 235
    .line 236
    if-ne v4, v8, :cond_f7

    .line 237
    .line 238
    :cond_ed
    new-instance v4, Landroidx/activity/c;

    .line 239
    .line 240
    const/16 v3, 0x1a

    .line 241
    .line 242
    invoke-direct {v4, v3, v5}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    check-cast v4, Leh/a;

    .line 249
    .line 250
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/session/a;->j(Lo0/o;ZI)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-ne p2, v8, :cond_109

    .line 255
    .line 256
    new-instance p2, Lfi/f0;

    .line 257
    .line 258
    const/16 v3, 0x13

    .line 259
    .line 260
    invoke-direct {p2, v2, v3}, Lfi/f0;-><init>(Lo0/s0;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    check-cast p2, Leh/a;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 269
    .line 270
    .line 271
    const/16 v2, 0x30

    .line 272
    .line 273
    invoke-virtual {v5, v4, p2, p1, v2}, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->d(Leh/a;Leh/a;Lo0/o;I)V

    .line 274
    .line 275
    .line 276
    :goto_113
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_11e

    .line 280
    :cond_117
    const p2, 0x54d04581

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_113

    .line 287
    :goto_11e
    return-object v1

    .line 288
    :cond_11f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :pswitch_127
    sget v0, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->i:I

    .line 297
    .line 298
    and-int/2addr p2, v3

    .line 299
    if-ne p2, v2, :cond_137

    .line 300
    .line 301
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_133

    .line 306
    .line 307
    goto :goto_137

    .line 308
    :cond_133
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 309
    .line 310
    .line 311
    goto :goto_147

    .line 312
    :cond_137
    :goto_137
    new-instance p2, Lui/c;

    .line 313
    .line 314
    invoke-direct {p2, v5, v4, v6}, Lui/c;-><init>(Llauncher/powerkuy/growlauncher/module/EditTextActivity;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const v0, -0x46b3b5df

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v0, p2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const/4 v0, 0x6

    .line 325
    invoke-static {p2, p1, v0}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 326
    .line 327
    .line 328
    :goto_147
    return-object v1

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_127
    .end packed-switch
.end method
