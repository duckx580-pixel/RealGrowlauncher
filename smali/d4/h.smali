###### Class d4.h (d4.h)
.class public final Ld4/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements La4/m;


# static fields
.field public static final i:Ld4/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/h;->i:Ld4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lu5/f;->l()Ld4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lc4/e;->l(Ljava/io/FileInputStream;)Lc4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/b0; {:try_start_0 .. :try_end_4} :catch_129

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ld4/f;

    .line 7
    .line 8
    new-instance v2, Ld4/b;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ld4/b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ld4/f;

    .line 18
    .line 19
    const-string v3, "pairs"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Ld4/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_121

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-gtz v3, :cond_11e

    .line 35
    .line 36
    invoke-virtual {p1}, Lc4/e;->j()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "preferencesProto.preferencesMap"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_108

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lc4/i;

    .line 76
    .line 77
    const-string v3, "name"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "value"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lc4/i;->x()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5f

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    sget-object v5, Ld4/g;->a:[I

    .line 97
    .line 98
    invoke-static {v3}, Lt/g;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aget v3, v5, v3

    .line 103
    .line 104
    :goto_67
    packed-switch v3, :pswitch_data_132

    .line 105
    .line 106
    .line 107
    :pswitch_6a
    new-instance p1, La2/d;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_70
    new-instance p1, La4/a;

    .line 114
    .line 115
    const-string v0, "Value not set."

    .line 116
    .line 117
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_78
    new-instance v3, Ld4/e;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lc4/i;->w()Lc4/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lc4/g;->k()Landroidx/datastore/preferences/protobuf/y;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string/jumbo v1, "value.stringSet.stringsList"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lrg/l;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v3, v0}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_34

    .line 148
    :pswitch_93
    new-instance v3, Ld4/e;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lc4/i;->v()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string/jumbo v1, "value.string"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v0}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_34

    .line 167
    :pswitch_a6
    new-instance v3, Ld4/e;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lc4/i;->u()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v3, v0}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_34

    .line 184
    .line 185
    :pswitch_b8
    new-instance v3, Ld4/e;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lc4/i;->t()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v3, v0}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_34

    .line 202
    .line 203
    :pswitch_ca
    new-instance v3, Ld4/e;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lc4/i;->r()D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v3, v0}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_34

    .line 220
    .line 221
    :pswitch_dc
    new-instance v3, Ld4/e;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lc4/i;->s()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v3, v0}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_34

    .line 238
    .line 239
    :pswitch_ee
    new-instance v3, Ld4/e;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Ld4/e;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lc4/i;->p()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v3, v0}, Ld4/b;->b(Ld4/e;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_34

    .line 256
    .line 257
    :pswitch_100
    new-instance p1, La4/a;

    .line 258
    .line 259
    const-string v0, "Value case is null."

    .line 260
    .line 261
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_108
    new-instance p1, Ld4/b;

    .line 266
    .line 267
    iget-object v0, v2, Ld4/b;->a:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "unmodifiableMap(preferencesMap)"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lrg/y;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-direct {p1, v0, v1}, Ld4/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_11e
    aget-object p1, v1, v0

    .line 288
    .line 289
    throw v4

    .line 290
    :cond_121
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "Do mutate preferences once returned to DataStore."

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :catch_129
    move-exception p1

    .line 299
    new-instance v0, La4/a;

    .line 300
    .line 301
    const-string v1, "Unable to parse preferences proto."

    .line 302
    .line 303
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_data_132
    .packed-switch -0x1
        :pswitch_100
        :pswitch_6a
        :pswitch_ee
        :pswitch_dc
        :pswitch_ca
        :pswitch_b8
        :pswitch_a6
        :pswitch_93
        :pswitch_78
        :pswitch_70
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;La4/q;)V
    .registers 9

    .line 1
    check-cast p1, Ld4/b;

    .line 2
    .line 3
    iget-object p1, p1, Ld4/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "unmodifiableMap(preferencesMap)"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lc4/e;->k()Lc4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_13b

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ld4/e;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v2, Ld4/e;->a:Ljava/lang/String;

    .line 49
    .line 50
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v3, :cond_51

    .line 53
    .line 54
    invoke-static {}, Lc4/i;->y()Lc4/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->r:Landroidx/datastore/preferences/protobuf/w;

    .line 68
    .line 69
    check-cast v4, Lc4/i;

    .line 70
    .line 71
    invoke-static {v4, v1}, Lc4/i;->m(Lc4/i;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lc4/i;

    .line 79
    .line 80
    goto/16 :goto_114

    .line 81
    .line 82
    :cond_51
    instance-of v3, v1, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v3, :cond_71

    .line 85
    .line 86
    invoke-static {}, Lc4/i;->y()Lc4/h;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->r:Landroidx/datastore/preferences/protobuf/w;

    .line 100
    .line 101
    check-cast v4, Lc4/i;

    .line 102
    .line 103
    invoke-static {v4, v1}, Lc4/i;->n(Lc4/i;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lc4/i;

    .line 111
    .line 112
    goto/16 :goto_114

    .line 113
    .line 114
    :cond_71
    instance-of v3, v1, Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz v3, :cond_91

    .line 117
    .line 118
    invoke-static {}, Lc4/i;->y()Lc4/h;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->r:Landroidx/datastore/preferences/protobuf/w;

    .line 132
    .line 133
    check-cast v1, Lc4/i;

    .line 134
    .line 135
    invoke-static {v1, v4, v5}, Lc4/i;->l(Lc4/i;D)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lc4/i;

    .line 143
    .line 144
    goto/16 :goto_114

    .line 145
    .line 146
    :cond_91
    instance-of v3, v1, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v3, :cond_b0

    .line 149
    .line 150
    invoke-static {}, Lc4/i;->y()Lc4/h;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->r:Landroidx/datastore/preferences/protobuf/w;

    .line 164
    .line 165
    check-cast v4, Lc4/i;

    .line 166
    .line 167
    invoke-static {v4, v1}, Lc4/i;->o(Lc4/i;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lc4/i;

    .line 175
    .line 176
    goto :goto_114

    .line 177
    :cond_b0
    instance-of v3, v1, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v3, :cond_cf

    .line 180
    .line 181
    invoke-static {}, Lc4/i;->y()Lc4/h;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->r:Landroidx/datastore/preferences/protobuf/w;

    .line 195
    .line 196
    check-cast v1, Lc4/i;

    .line 197
    .line 198
    invoke-static {v1, v4, v5}, Lc4/i;->i(Lc4/i;J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lc4/i;

    .line 206
    .line 207
    goto :goto_114

    .line 208
    :cond_cf
    instance-of v3, v1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_ea

    .line 211
    .line 212
    invoke-static {}, Lc4/i;->y()Lc4/h;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->r:Landroidx/datastore/preferences/protobuf/w;

    .line 222
    .line 223
    check-cast v4, Lc4/i;

    .line 224
    .line 225
    invoke-static {v4, v1}, Lc4/i;->j(Lc4/i;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lc4/i;

    .line 233
    .line 234
    goto :goto_114

    .line 235
    :cond_ea
    instance-of v3, v1, Ljava/util/Set;

    .line 236
    .line 237
    if-eqz v3, :cond_127

    .line 238
    .line 239
    invoke-static {}, Lc4/i;->y()Lc4/h;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {}, Lc4/g;->l()Lc4/f;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v1, Ljava/util/Set;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/u;->r:Landroidx/datastore/preferences/protobuf/w;

    .line 255
    .line 256
    check-cast v5, Lc4/g;

    .line 257
    .line 258
    invoke-static {v5, v1}, Lc4/g;->i(Lc4/g;Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->r:Landroidx/datastore/preferences/protobuf/w;

    .line 265
    .line 266
    check-cast v1, Lc4/i;

    .line 267
    .line 268
    invoke-static {v1, v4}, Lc4/i;->k(Lc4/i;Lc4/f;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lc4/i;

    .line 276
    .line 277
    :goto_114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/u;->r:Landroidx/datastore/preferences/protobuf/w;

    .line 284
    .line 285
    check-cast v3, Lc4/e;

    .line 286
    .line 287
    invoke-static {v3}, Lc4/e;->i(Lc4/e;)Landroidx/datastore/preferences/protobuf/n0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_19

    .line 295
    .line 296
    :cond_127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string v0, "PreferencesSerializer does not support type: "

    .line 307
    .line 308
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_13b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lc4/e;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->a()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->h:Ljava/util/logging/Logger;

    .line 327
    .line 328
    const/16 v1, 0x1000

    .line 329
    .line 330
    if-le v0, v1, :cond_14c

    .line 331
    .line 332
    move v0, v1

    .line 333
    :cond_14c
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    .line 334
    .line 335
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(La4/q;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/w;->c(Landroidx/datastore/preferences/protobuf/k;)V

    .line 339
    .line 340
    .line 341
    iget p1, v1, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 342
    .line 343
    if-lez p1, :cond_15b

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->B()V

    .line 346
    .line 347
    .line 348
    :cond_15b
    return-void
.end method
