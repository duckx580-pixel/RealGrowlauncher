###### Class a8.t (a8.t)
.class public final La8/t;
.super La8/w;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:La8/x;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La8/x;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, La8/t;->s:I

    .line 2
    .line 3
    iput-object p1, p0, La8/t;->t:La8/x;

    .line 4
    .line 5
    invoke-direct {p0, p1}, La8/w;-><init>(La8/x;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La8/t;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 11

    .line 1
    iget v0, p0, La8/t;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_13c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/t;->t:La8/x;

    .line 7
    .line 8
    iget-object v1, v0, La8/x;->i:La8/g0;

    .line 9
    .line 10
    iget-object v2, v1, La8/g0;->q:La8/d0;

    .line 11
    .line 12
    iget-object v3, v0, La8/x;->H:Landroidx/appcompat/widget/w3;

    .line 13
    .line 14
    if-nez v3, :cond_12

    .line 15
    .line 16
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    new-instance v4, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v5, v3, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4b

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lz7/d;

    .line 51
    .line 52
    iget-object v7, v1, La8/g0;->j:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v8, v6, Lz7/d;->b:Lz7/c;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3e

    .line 61
    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ClassCastException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    move-object v3, v4

    .line 77
    :goto_4c
    iput-object v3, v2, La8/d0;->F:Ljava/util/Set;

    .line 78
    .line 79
    iget-object v2, p0, La8/t;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_57
    if-ge v4, v3, :cond_6b

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lz7/b;

    .line 95
    .line 96
    iget-object v6, v0, La8/x;->E:Lb8/j;

    .line 97
    .line 98
    iget-object v7, v1, La8/g0;->q:La8/d0;

    .line 99
    .line 100
    iget-object v7, v7, La8/d0;->F:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v5, v6, v7}, Lz7/b;->i(Lb8/j;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    return-void

    .line 109
    :pswitch_6c
    new-instance v0, Lu5/e;

    .line 110
    .line 111
    iget-object v1, p0, La8/t;->t:La8/x;

    .line 112
    .line 113
    iget-object v2, v1, La8/x;->i:La8/g0;

    .line 114
    .line 115
    iget-object v3, v1, La8/x;->s:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v4, v1, La8/x;->t:Ly7/e;

    .line 118
    .line 119
    invoke-direct {v0, v4}, Lu5/e;-><init>(Ly7/e;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, La8/t;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_b0

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lz7/b;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, La8/r;

    .line 164
    .line 165
    iget-boolean v9, v9, La8/r;->c:Z

    .line 166
    .line 167
    if-nez v9, :cond_ac

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_8f

    .line 173
    :cond_ac
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_8f

    .line 177
    :cond_b0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/4 v8, -0x1

    .line 182
    const/4 v9, 0x0

    .line 183
    if-eqz v7, :cond_cd

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :cond_bc
    if-ge v9, v4, :cond_e1

    .line 190
    .line 191
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lz7/b;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v7}, Lu5/e;->x(Landroid/content/Context;Lz7/b;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    if-nez v8, :cond_bc

    .line 204
    .line 205
    goto :goto_e1

    .line 206
    :cond_cd
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :cond_d1
    if-ge v9, v5, :cond_e1

    .line 211
    .line 212
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lz7/b;

    .line 217
    .line 218
    invoke-virtual {v0, v3, v7}, Lu5/e;->x(Landroid/content/Context;Lz7/b;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    if-eqz v8, :cond_d1

    .line 225
    .line 226
    :cond_e1
    :goto_e1
    const/4 v4, 0x1

    .line 227
    if-eqz v8, :cond_f9

    .line 228
    .line 229
    new-instance v0, Ly7/a;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v0, v8, v3}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, La8/s;

    .line 236
    .line 237
    invoke-direct {v3, p0, v1, v0}, La8/s;-><init>(La8/t;La8/e0;Ly7/a;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, La8/g0;->h:La8/b0;

    .line 241
    .line 242
    invoke-virtual {v0, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_13a

    .line 250
    :cond_f9
    iget-boolean v5, v1, La8/x;->C:Z

    .line 251
    .line 252
    if-eqz v5, :cond_104

    .line 253
    .line 254
    iget-object v5, v1, La8/x;->A:Lu8/a;

    .line 255
    .line 256
    if-eqz v5, :cond_104

    .line 257
    .line 258
    invoke-virtual {v5}, Lu8/a;->C()V

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_10c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_13a

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lz7/b;

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lb8/d;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3, v7}, Lu5/e;->x(Landroid/content/Context;Lz7/b;)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_136

    .line 295
    .line 296
    new-instance v7, La8/o;

    .line 297
    .line 298
    invoke-direct {v7, v1, v8}, La8/o;-><init>(La8/e0;Lb8/d;)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v2, La8/g0;->h:La8/b0;

    .line 302
    .line 303
    invoke-virtual {v8, v4, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_10c

    .line 311
    :cond_136
    invoke-interface {v7, v8}, Lz7/b;->d(Lb8/d;)V

    .line 312
    .line 313
    .line 314
    goto :goto_10c

    .line 315
    :cond_13a
    :goto_13a
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_6c
    .end packed-switch
.end method
