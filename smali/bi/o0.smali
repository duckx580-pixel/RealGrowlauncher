###### Class bi.o0 (bi.o0)
.class public abstract Lbi/o0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[Lzh/g;

.field public static final b:[Lxh/c;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lzh/g;

    .line 3
    .line 4
    sput-object v0, Lbi/o0;->a:[Lzh/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lxh/c;

    .line 8
    .line 9
    sput-object v0, Lbi/o0;->b:[Lxh/c;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbi/o0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Lxh/c;)Lbi/z;
    .registers 4

    .line 1
    new-instance v0, Lbi/z;

    .line 2
    .line 3
    new-instance v1, Lbi/a0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbi/a0;-><init>(Lxh/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbi/z;-><init>(Ljava/lang/String;Lbi/a0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lzh/g;)Ljava/util/Set;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lbi/j;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p0, Lbi/j;

    .line 11
    .line 12
    invoke-interface {p0}, Lbi/j;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {p0}, Lzh/g;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lzh/g;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2e

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    invoke-interface {p0, v2}, Lzh/g;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-lt v3, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v2, v3

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    :goto_2e
    return-object v0
.end method

.method public static final c(Ljava/util/List;)[Lzh/g;
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :cond_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lzh/g;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_24

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, [Lzh/g;

    .line 30
    .line 31
    :goto_1e
    if-nez v1, :cond_23

    .line 32
    .line 33
    sget-object p0, Lbi/o0;->a:[Lzh/g;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object v1

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final varargs d(Llh/c;[Lxh/c;)Lxh/c;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "args"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/a;->w(Llh/c;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-class v4, Lxh/d;

    .line 19
    .line 20
    const-class v5, Lxh/f;

    .line 21
    .line 22
    if-eqz v3, :cond_42

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_42

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_42

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lbi/s;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "canonicalName"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    check-cast v0, [Ljava/lang/Enum;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lbi/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-class v6, Lxh/e;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v3, :cond_71

    .line 75
    .line 76
    invoke-static {v0}, La/a;->w(Llh/c;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lxh/f;

    .line 85
    .line 86
    if-eqz v1, :cond_6b

    .line 87
    .line 88
    invoke-interface {v1}, Lxh/f;->with()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    return-object v7

    .line 108
    :cond_6b
    :goto_6b
    new-instance v1, Lxh/e;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lxh/e;-><init>(Llh/c;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_71
    array-length v3, v1

    .line 115
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Lxh/c;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    :try_start_79
    const-string v8, "Companion"

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8
    :try_end_86
    .catchall {:try_start_79 .. :try_end_86} :catchall_87

    .line 135
    goto :goto_88

    .line 136
    :catchall_87
    move-object v8, v7

    .line 137
    :goto_88
    const-string v9, "serializer"

    .line 138
    .line 139
    const-class v10, Lxh/c;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    if-nez v8, :cond_91

    .line 143
    .line 144
    :catch_8f
    :cond_8f
    move-object v1, v7

    .line 145
    goto :goto_da

    .line 146
    :cond_91
    :try_start_91
    array-length v12, v1

    .line 147
    if-nez v12, :cond_97

    .line 148
    .line 149
    new-array v12, v11, [Ljava/lang/Class;

    .line 150
    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    array-length v12, v1

    .line 153
    new-array v13, v12, [Ljava/lang/Class;

    .line 154
    .line 155
    move v14, v11

    .line 156
    :goto_9b
    if-ge v14, v12, :cond_a2

    .line 157
    .line 158
    aput-object v10, v13, v14

    .line 159
    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    goto :goto_9b

    .line 163
    :cond_a2
    move-object v12, v13

    .line 164
    :goto_a3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    array-length v14, v12

    .line 169
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, [Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v13, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    array-length v13, v1

    .line 180
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v12, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v8, v1, Lxh/c;

    .line 189
    .line 190
    if-eqz v8, :cond_8f

    .line 191
    .line 192
    check-cast v1, Lxh/c;
    :try_end_c1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_91 .. :try_end_c1} :catch_8f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_91 .. :try_end_c1} :catch_c2

    .line 193
    .line 194
    goto :goto_da

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_d9

    .line 201
    .line 202
    new-instance v2, Ljava/lang/reflect/InvocationTargetException;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_d5

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_d5
    invoke-direct {v2, v1, v3}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_d9
    throw v0

    .line 219
    :goto_da
    if-eqz v1, :cond_dd

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_dd
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v8, "jClass.declaredFields"

    .line 227
    .line 228
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    array-length v8, v1

    .line 232
    move-object v14, v7

    .line 233
    move v12, v11

    .line 234
    move v13, v12

    .line 235
    :goto_ea
    const-string v15, "INSTANCE"

    .line 236
    .line 237
    if-ge v12, v8, :cond_119

    .line 238
    .line 239
    aget-object v16, v1, v12

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_115

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_115

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_115

    .line 270
    .line 271
    if-eqz v13, :cond_112

    .line 272
    .line 273
    :goto_110
    move-object v14, v7

    .line 274
    goto :goto_11c

    .line 275
    :cond_112
    move-object/from16 v14, v16

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    :cond_115
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_ea

    .line 282
    :cond_119
    if-nez v13, :cond_11c

    .line 283
    .line 284
    goto :goto_110

    .line 285
    :cond_11c
    :goto_11c
    if-nez v14, :cond_120

    .line 286
    .line 287
    move-object v3, v7

    .line 288
    goto :goto_174

    .line 289
    :cond_120
    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v8, "jClass.methods"

    .line 298
    .line 299
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    array-length v8, v3

    .line 303
    move-object v14, v7

    .line 304
    move v12, v11

    .line 305
    move v13, v12

    .line 306
    :goto_131
    if-ge v12, v8, :cond_161

    .line 307
    .line 308
    aget-object v16, v3, v12

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_15c

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const-string v7, "it.parameterTypes"

    .line 325
    .line 326
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    array-length v7, v11

    .line 330
    if-nez v7, :cond_15c

    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_15c

    .line 341
    .line 342
    if-eqz v13, :cond_159

    .line 343
    .line 344
    :goto_157
    const/4 v14, 0x0

    .line 345
    goto :goto_164

    .line 346
    :cond_159
    move-object/from16 v14, v16

    .line 347
    .line 348
    const/4 v13, 0x1

    .line 349
    :cond_15c
    add-int/lit8 v12, v12, 0x1

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    goto :goto_131

    .line 354
    :cond_161
    if-nez v13, :cond_164

    .line 355
    .line 356
    goto :goto_157

    .line 357
    :cond_164
    :goto_164
    if-nez v14, :cond_168

    .line 358
    .line 359
    :cond_166
    const/4 v3, 0x0

    .line 360
    goto :goto_174

    .line 361
    :cond_168
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v14, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    instance-of v3, v1, Lxh/c;

    .line 367
    .line 368
    if-eqz v3, :cond_166

    .line 369
    .line 370
    move-object v3, v1

    .line 371
    check-cast v3, Lxh/c;

    .line 372
    .line 373
    :goto_174
    if-nez v3, :cond_1f1

    .line 374
    .line 375
    :try_start_176
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "jClass.declaredClasses"

    .line 380
    .line 381
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    array-length v2, v1

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    :goto_184
    if-ge v11, v2, :cond_1a0

    .line 390
    .line 391
    aget-object v7, v1, v11

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v9, "$serializer"

    .line 398
    .line 399
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_19b

    .line 404
    .line 405
    if-eqz v17, :cond_198

    .line 406
    .line 407
    :goto_196
    const/4 v3, 0x0

    .line 408
    goto :goto_1a3

    .line 409
    :cond_198
    move-object v3, v7

    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    :cond_19b
    add-int/lit8 v11, v11, 0x1

    .line 413
    .line 414
    goto :goto_184

    .line 415
    :catch_19e
    const/4 v3, 0x0

    .line 416
    goto :goto_1bb

    .line 417
    :cond_1a0
    if-nez v17, :cond_1a3

    .line 418
    .line 419
    goto :goto_196

    .line 420
    :cond_1a3
    :goto_1a3
    if-nez v3, :cond_1a8

    .line 421
    .line 422
    :goto_1a5
    const/4 v1, 0x0

    .line 423
    const/4 v3, 0x0

    .line 424
    goto :goto_1b4

    .line 425
    :cond_1a8
    invoke-virtual {v3, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 426
    .line 427
    .line 428
    move-result-object v1
    :try_end_1ac
    .catch Ljava/lang/NoSuchFieldException; {:try_start_176 .. :try_end_1ac} :catch_19e

    .line 429
    if-nez v1, :cond_1af

    .line 430
    .line 431
    goto :goto_1a5

    .line 432
    :cond_1af
    const/4 v3, 0x0

    .line 433
    :try_start_1b0
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_1b4
    instance-of v2, v1, Lxh/c;

    .line 438
    .line 439
    if-eqz v2, :cond_1bb

    .line 440
    .line 441
    check-cast v1, Lxh/c;
    :try_end_1ba
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b0 .. :try_end_1ba} :catch_1bb

    .line 442
    .line 443
    goto :goto_1bc

    .line 444
    :catch_1bb
    :cond_1bb
    :goto_1bb
    move-object v1, v3

    .line 445
    :goto_1bc
    if-eqz v1, :cond_1bf

    .line 446
    .line 447
    return-object v1

    .line 448
    :cond_1bf
    invoke-static {v0}, La/a;->w(Llh/c;)Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_1cf

    .line 457
    .line 458
    new-instance v7, Lxh/e;

    .line 459
    .line 460
    invoke-direct {v7, v0}, Lxh/e;-><init>(Llh/c;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1f0

    .line 464
    :cond_1cf
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lxh/f;

    .line 469
    .line 470
    if-eqz v1, :cond_1ef

    .line 471
    .line 472
    invoke-interface {v1}, Lxh/f;->with()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1ef

    .line 489
    .line 490
    new-instance v7, Lxh/e;

    .line 491
    .line 492
    invoke-direct {v7, v0}, Lxh/e;-><init>(Llh/c;)V

    .line 493
    .line 494
    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    move-object v7, v3

    .line 497
    :goto_1f0
    return-object v7

    .line 498
    :cond_1f1
    return-object v3
.end method

.method public static final e(Lzh/g;[Lzh/g;)I
    .registers 9

    .line 1
    const-string v0, "typeParams"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lzh/g;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-interface {p0}, Lzh/g;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    move v2, v1

    .line 27
    :goto_1a
    const/4 v3, 0x0

    .line 28
    if-lez p1, :cond_1f

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v3

    .line 33
    :goto_20
    if-eqz v4, :cond_3c

    .line 34
    .line 35
    invoke-interface {p0}, Lzh/g;->f()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v5, p1, -0x1

    .line 40
    .line 41
    sub-int/2addr v4, p1

    .line 42
    invoke-interface {p0, v4}, Lzh/g;->i(I)Lzh/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    invoke-interface {p1}, Lzh/g;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_39
    add-int/2addr v2, v3

    .line 59
    move p1, v5

    .line 60
    goto :goto_1a

    .line 61
    :cond_3c
    invoke-interface {p0}, Lzh/g;->f()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v4, v1

    .line 66
    :goto_41
    if-lez p1, :cond_45

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v5, v3

    .line 71
    :goto_46
    if-eqz v5, :cond_64

    .line 72
    .line 73
    invoke-interface {p0}, Lzh/g;->f()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 v6, p1, -0x1

    .line 78
    .line 79
    sub-int/2addr v5, p1

    .line 80
    invoke-interface {p0, v5}, Lzh/g;->i(I)Lzh/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    mul-int/lit8 v4, v4, 0x1f

    .line 85
    .line 86
    invoke-interface {p1}, Lzh/g;->e()Lxd/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_60

    .line 91
    .line 92
    invoke-virtual {p1}, Lxd/c;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move p1, v3

    .line 98
    :goto_61
    add-int/2addr v4, p1

    .line 99
    move p1, v6

    .line 100
    goto :goto_41

    .line 101
    :cond_64
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    add-int/2addr v0, v4

    .line 107
    return v0
.end method

.method public static final f(Llh/c;)V
    .registers 4

    .line 1
    new-instance v0, Lxh/g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Serializer for class \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/internal/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\' is not found.\nMark the class as @Serializable or provide the serializer explicitly."

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final g([I[ILzh/g;)V
    .registers 12

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_39

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    aget v5, p1, v3

    .line 21
    .line 22
    aget v6, p0, v3

    .line 23
    .line 24
    not-int v6, v6

    .line 25
    and-int/2addr v5, v6

    .line 26
    if-eqz v5, :cond_35

    .line 27
    .line 28
    move v6, v2

    .line 29
    :goto_1c
    add-int/lit8 v7, v6, 0x1

    .line 30
    .line 31
    and-int/lit8 v8, v5, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_2c

    .line 34
    .line 35
    mul-int/lit8 v8, v3, 0x20

    .line 36
    .line 37
    add-int/2addr v8, v6

    .line 38
    invoke-interface {p2, v8}, Lzh/g;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    ushr-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-lt v7, v6, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v6, v7

    .line 53
    goto :goto_1c

    .line 54
    :cond_35
    :goto_35
    if-gt v4, v1, :cond_39

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_11

    .line 58
    :cond_39
    new-instance p0, Ldi/g;

    .line 59
    .line 60
    invoke-interface {p2}, Lzh/g;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1, v0}, Ldi/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final h(IILzh/g;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_d
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    and-int/lit8 v2, p0, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lzh/g;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    ushr-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    if-ge v1, p1, :cond_22

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    new-instance p0, Ldi/g;

    .line 36
    .line 37
    invoke-interface {p2}, Lzh/g;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, v0}, Ldi/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final i(Ljava/lang/String;Llh/c;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "in the scope of \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/internal/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x27

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lxh/g;

    .line 27
    .line 28
    if-nez p0, :cond_24

    .line 29
    .line 30
    const-string p0, "Class discriminator was missing and no default polymorphic serializers were registered "

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Class \'"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "\' is not registered for polymorphic serialization "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
