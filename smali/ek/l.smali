###### Class ek.l (ek.l)
.class public abstract Lek/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ltf/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lek/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltf/e;->a(Ljava/lang/String;)Ltf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lek/l;->a:Ltf/e;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lvj/a;Lek/e;Lvj/c;)Ljava/util/List;
    .registers 13

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    check-cast p0, Lvj/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eqz v3, :cond_29

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_1f
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_23} :catch_24

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move v3, v1

    .line 38
    :goto_25
    if-le v3, v2, :cond_11

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move v3, v1

    .line 48
    :goto_2f
    if-gt v3, v2, :cond_38

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2f

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8c

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    :try_start_4c
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_50} :catch_51

    .line 81
    goto :goto_52

    .line 82
    :catch_51
    move v5, v1

    .line 83
    :goto_52
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lvj/d;

    .line 88
    .line 89
    invoke-interface {v6}, Lvj/d;->b()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_61

    .line 94
    .line 95
    sget-object v3, Lek/m;->b:Lek/m;

    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lvj/d;

    .line 103
    .line 104
    invoke-static {v3, p1, p2}, Lek/l;->c(Lvj/d;Lek/e;Lvj/c;)Lek/m;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_6b
    invoke-interface {v6}, Lvj/d;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v6, Lvj/j;

    .line 113
    .line 114
    const-string v8, "contentName"

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v8, Lek/k;

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    invoke-direct {v8, v7, v6, v3, v9}, Lek/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Ltj/e;

    .line 130
    .line 131
    invoke-virtual {v3, v8}, Ltj/e;->f(Ljava/util/function/Function;)Lek/j;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lek/c;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_40

    .line 141
    :cond_8c
    return-object v0
.end method

.method public static b(Ljava/util/Collection;Lek/e;Lvj/c;)Lb9/b;
    .registers 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lb9/b;

    .line 10
    .line 11
    new-array v1, v4, [Lek/m;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v4}, Lb9/b;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_186

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvj/d;

    .line 38
    .line 39
    check-cast v0, Lvj/j;

    .line 40
    .line 41
    const-string v8, "include"

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v10, Lek/l;->a:Ltf/e;

    .line 50
    .line 51
    if-eqz v8, :cond_11d

    .line 52
    .line 53
    const-string v0, "$base"

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v12, 0x4

    .line 60
    const/4 v13, 0x3

    .line 61
    const-string v14, "$self"

    .line 62
    .line 63
    const/4 v15, 0x5

    .line 64
    if-nez v11, :cond_77

    .line 65
    .line 66
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_74

    .line 71
    .line 72
    const-string v11, "#"

    .line 73
    .line 74
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v9, -0x1

    .line 79
    const-string v3, ""

    .line 80
    .line 81
    if-eq v11, v9, :cond_6e

    .line 82
    .line 83
    if-eqz v11, :cond_64

    .line 84
    .line 85
    invoke-virtual {v8, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v11, Luj/a;

    .line 96
    .line 97
    invoke-direct {v11, v15, v3, v9}, Luj/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_79

    .line 101
    :cond_64
    new-instance v11, Luj/a;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-direct {v11, v13, v3, v9}, Luj/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    new-instance v11, Luj/a;

    .line 112
    .line 113
    invoke-direct {v11, v12, v8, v3}, Luj/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    sget-object v11, Luj/a;->e:Luj/a;

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    sget-object v11, Luj/a;->d:Luj/a;

    .line 121
    .line 122
    :goto_79
    iget-object v3, v11, Luj/a;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget v9, v11, Luj/a;->a:I

    .line 125
    .line 126
    invoke-static {v9}, Lt/g;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_110

    .line 131
    .line 132
    if-eq v4, v7, :cond_104

    .line 133
    .line 134
    const-string v7, "CANNOT find rule for scopeName [{0}]. I am [{1}]"

    .line 135
    .line 136
    const/4 v15, 0x2

    .line 137
    if-eq v4, v15, :cond_e6

    .line 138
    .line 139
    if-eq v4, v13, :cond_90

    .line 140
    .line 141
    if-eq v4, v12, :cond_90

    .line 142
    .line 143
    goto/16 :goto_102

    .line 144
    .line 145
    :cond_90
    iget-object v4, v11, Luj/a;->b:Ljava/lang/String;

    .line 146
    .line 147
    move-object v11, v1

    .line 148
    check-cast v11, Ltj/e;

    .line 149
    .line 150
    invoke-virtual {v11, v4, v2}, Ltj/e;->b(Ljava/lang/String;Lvj/c;)Lvj/b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_d4

    .line 155
    .line 156
    check-cast v4, Lvj/g;

    .line 157
    .line 158
    invoke-virtual {v4}, Lvj/g;->a()Lvj/c;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v12, 0x5

    .line 163
    if-ne v9, v12, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v3, 0x0

    .line 167
    :goto_a6
    if-eqz v3, :cond_c8

    .line 168
    .line 169
    move-object v9, v4

    .line 170
    check-cast v9, Lvj/i;

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lvj/d;

    .line 177
    .line 178
    if-eqz v3, :cond_b8

    .line 179
    .line 180
    invoke-static {v3, v11, v4}, Lek/l;->c(Lvj/d;Lek/e;Lvj/c;)Lek/m;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_11b

    .line 185
    :cond_b8
    move-object v3, v2

    .line 186
    check-cast v3, Lvj/i;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lvj/i;->c(Ljava/lang/String;)Lvj/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lvj/d;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    iget-object v0, v10, Ltf/e;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_102

    .line 201
    :cond_c8
    move-object v0, v4

    .line 202
    check-cast v0, Lvj/i;

    .line 203
    .line 204
    invoke-virtual {v0, v14}, Lvj/i;->c(Ljava/lang/String;)Lvj/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v11, v4}, Lek/l;->c(Lvj/d;Lek/e;Lvj/c;)Lek/m;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_11b

    .line 213
    :cond_d4
    move-object v3, v2

    .line 214
    check-cast v3, Lvj/i;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lvj/i;->c(Ljava/lang/String;)Lvj/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Lvj/d;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    iget-object v0, v10, Ltf/e;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v3, "CANNOT find grammar for scopeName [{0}]. I am [{1}]"

    .line 226
    .line 227
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_102

    .line 231
    :cond_e6
    move-object v4, v2

    .line 232
    check-cast v4, Lvj/i;

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lvj/d;

    .line 239
    .line 240
    if-eqz v3, :cond_f6

    .line 241
    .line 242
    invoke-static {v3, v1, v2}, Lek/l;->c(Lvj/d;Lek/e;Lvj/c;)Lek/m;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_11b

    .line 247
    :cond_f6
    invoke-virtual {v4, v0}, Lvj/i;->c(Ljava/lang/String;)Lvj/d;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lvj/d;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    iget-object v0, v10, Ltf/e;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :goto_102
    const/4 v0, 0x0

    .line 260
    goto :goto_11b

    .line 261
    :cond_104
    move-object v0, v2

    .line 262
    check-cast v0, Lvj/i;

    .line 263
    .line 264
    invoke-virtual {v0, v14}, Lvj/i;->c(Ljava/lang/String;)Lvj/d;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v1, v2}, Lek/l;->c(Lvj/d;Lek/e;Lvj/c;)Lek/m;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_11b

    .line 273
    :cond_110
    move-object v3, v2

    .line 274
    check-cast v3, Lvj/i;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lvj/i;->c(Ljava/lang/String;)Lvj/d;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1, v2}, Lek/l;->c(Lvj/d;Lek/e;Lvj/c;)Lek/m;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_11b
    move-object v3, v0

    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    invoke-static {v0, v1, v2}, Lek/l;->c(Lvj/d;Lek/e;Lvj/c;)Lek/m;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_11b

    .line 291
    :goto_122
    if-eqz v3, :cond_17e

    .line 292
    .line 293
    :try_start_124
    move-object v0, v1

    .line 294
    check-cast v0, Ltj/e;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ltj/e;->d(Lek/m;)Lek/j;

    .line 297
    .line 298
    .line 299
    move-result-object v9
    :try_end_12b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_124 .. :try_end_12b} :catch_12c

    .line 300
    goto :goto_134

    .line 301
    :catch_12c
    move-exception v0

    .line 302
    if-eqz v8, :cond_130

    .line 303
    .line 304
    goto :goto_133

    .line 305
    :cond_130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    :goto_133
    const/4 v9, 0x0

    .line 309
    :goto_134
    instance-of v0, v9, Lek/f;

    .line 310
    .line 311
    if-eqz v0, :cond_145

    .line 312
    .line 313
    move-object v0, v9

    .line 314
    check-cast v0, Lek/f;

    .line 315
    .line 316
    iget-boolean v4, v0, Lek/f;->f:Z

    .line 317
    .line 318
    if-eqz v4, :cond_182

    .line 319
    .line 320
    iget-object v0, v0, Lek/f;->g:[Lek/m;

    .line 321
    .line 322
    array-length v0, v0

    .line 323
    if-nez v0, :cond_182

    .line 324
    .line 325
    goto :goto_166

    .line 326
    :cond_145
    instance-of v0, v9, Lek/a;

    .line 327
    .line 328
    if-eqz v0, :cond_156

    .line 329
    .line 330
    move-object v0, v9

    .line 331
    check-cast v0, Lek/a;

    .line 332
    .line 333
    iget-boolean v4, v0, Lek/a;->l:Z

    .line 334
    .line 335
    if-eqz v4, :cond_182

    .line 336
    .line 337
    iget-object v0, v0, Lek/a;->m:[Lek/m;

    .line 338
    .line 339
    array-length v0, v0

    .line 340
    if-nez v0, :cond_182

    .line 341
    .line 342
    goto :goto_166

    .line 343
    :cond_156
    instance-of v0, v9, Lek/b;

    .line 344
    .line 345
    if-eqz v0, :cond_182

    .line 346
    .line 347
    move-object v0, v9

    .line 348
    check-cast v0, Lek/b;

    .line 349
    .line 350
    iget-boolean v4, v0, Lek/b;->k:Z

    .line 351
    .line 352
    if-eqz v4, :cond_182

    .line 353
    .line 354
    iget-object v0, v0, Lek/b;->l:[Lek/m;

    .line 355
    .line 356
    array-length v0, v0

    .line 357
    if-nez v0, :cond_182

    .line 358
    .line 359
    :goto_166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "REMOVING "

    .line 362
    .line 363
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, " ENTIRELY DUE TO EMPTY PATTERNS THAT ARE MISSING"

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v3, v10, Ltf/e;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :cond_17e
    :goto_17e
    const/4 v3, 0x2

    .line 384
    const/4 v4, 0x0

    .line 385
    goto/16 :goto_19

    .line 386
    .line 387
    :cond_182
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_17e

    .line 391
    :cond_186
    new-instance v0, Lb9/b;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    new-array v2, v1, [Lek/m;

    .line 395
    .line 396
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, [Lek/m;

    .line 401
    .line 402
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eq v3, v4, :cond_19e

    .line 411
    .line 412
    move v4, v7

    .line 413
    :goto_19c
    const/4 v15, 0x2

    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    move v4, v1

    .line 416
    goto :goto_19c

    .line 417
    :goto_1a0
    invoke-direct {v0, v15, v2, v4}, Lb9/b;-><init>(ILjava/lang/Object;Z)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method

.method public static c(Lvj/d;Lek/e;Lvj/c;)Lek/m;
    .registers 6

    .line 1
    check-cast p0, Lvj/j;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lek/m;

    .line 10
    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    new-instance v1, Lek/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lek/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ltj/e;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ltj/e;->f(Ljava/util/function/Function;)Lek/j;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lek/m;

    .line 29
    .line 30
    return-object p0
.end method
