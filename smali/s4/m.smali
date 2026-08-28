###### Class s4.m (s4.m)
.class public final Ls4/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# static fields
.field public static final i:Ls4/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls4/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/m;->i:Ls4/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lx0/b;

    .line 2
    .line 3
    check-cast p2, Lr4/a0;

    .line 4
    .line 5
    iget-object p1, p2, Lr4/a0;->n:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v0, p2, Lr4/a0;->m:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v1, p2, Lr4/a0;->g:Lrg/j;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lr4/a0;->v:Lr4/j0;

    .line 22
    .line 23
    iget-object v4, v4, Lr4/j0;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {v4}, Lrg/y;->L(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_40

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lr4/i0;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_24

    .line 65
    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v4, :cond_57

    .line 71
    .line 72
    new-instance v4, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "android-support-nav:controller:navigatorState:names"

    .line 78
    .line 79
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "android-support-nav:controller:navigatorState"

    .line 83
    .line 84
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v4, v5

    .line 89
    :goto_58
    invoke-virtual {v1}, Lrg/j;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v2, :cond_8b

    .line 95
    .line 96
    if-nez v4, :cond_66

    .line 97
    .line 98
    new-instance v4, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget v2, v1, Lrg/j;->s:I

    .line 104
    .line 105
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move v6, v3

    .line 112
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_86

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lr4/k;

    .line 123
    .line 124
    add-int/lit8 v8, v6, 0x1

    .line 125
    .line 126
    new-instance v9, Lr4/l;

    .line 127
    .line 128
    invoke-direct {v9, v7}, Lr4/l;-><init>(Lr4/k;)V

    .line 129
    .line 130
    .line 131
    aput-object v9, v2, v6

    .line 132
    .line 133
    move v6, v8

    .line 134
    goto :goto_6f

    .line 135
    :cond_86
    const-string v1, "android-support-nav:controller:backStack"

    .line 136
    .line 137
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_db

    .line 145
    .line 146
    if-nez v4, :cond_98

    .line 147
    .line 148
    new-instance v4, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-array v1, v1, [I

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move v6, v3

    .line 173
    :goto_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_d1

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    add-int/lit8 v9, v6, 0x1

    .line 202
    .line 203
    aput v8, v1, v6

    .line 204
    .line 205
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move v6, v9

    .line 209
    goto :goto_ac

    .line 210
    :cond_d1
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 213
    .line 214
    .line 215
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_140

    .line 225
    .line 226
    if-nez v4, :cond_e8

    .line 227
    .line 228
    new-instance v4, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_f5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_13b

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lrg/j;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget v6, v1, Lrg/j;->s:I

    .line 274
    .line 275
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move v7, v3

    .line 282
    :goto_119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_131

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    add-int/lit8 v9, v7, 0x1

    .line 293
    .line 294
    if-ltz v7, :cond_12d

    .line 295
    .line 296
    check-cast v8, Lr4/l;

    .line 297
    .line 298
    aput-object v8, v6, v7

    .line 299
    .line 300
    move v7, v9

    .line 301
    goto :goto_119

    .line 302
    :cond_12d
    invoke-static {}, Lsb/c;->N()V

    .line 303
    .line 304
    .line 305
    throw v5

    .line 306
    :cond_131
    const-string v1, "android-support-nav:controller:backStackStates:"

    .line 307
    .line 308
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_f5

    .line 316
    :cond_13b
    const-string p1, "android-support-nav:controller:backStackStates"

    .line 317
    .line 318
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-boolean p1, p2, Lr4/a0;->f:Z

    .line 322
    .line 323
    if-eqz p1, :cond_152

    .line 324
    .line 325
    if-nez v4, :cond_14b

    .line 326
    .line 327
    new-instance v4, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 330
    .line 331
    .line 332
    :cond_14b
    const-string p1, "android-support-nav:controller:deepLinkHandled"

    .line 333
    .line 334
    iget-boolean p2, p2, Lr4/a0;->f:Z

    .line 335
    .line 336
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    :cond_152
    return-object v4
.end method
