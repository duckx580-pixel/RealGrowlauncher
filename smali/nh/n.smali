###### Class nh.n (nh.n)
.class public abstract Lnh/n;
.super Lnh/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final C(Ljava/lang/String;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const/16 v5, 0x20

    .line 12
    .line 13
    if-gt v4, v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gt v6, v5, :cond_17

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    if-le v4, v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_17c

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    if-le v1, v4, :cond_26

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gt v6, v5, :cond_26

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_1b

    .line 39
    :cond_26
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x2d

    .line 44
    .line 45
    const/16 v8, 0x2b

    .line 46
    .line 47
    if-eq v6, v8, :cond_36

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v7, :cond_38

    .line 54
    .line 55
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :cond_38
    if-le v4, v1, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_17c

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v9, 0x2e

    .line 66
    .line 67
    const/16 v10, 0xa

    .line 68
    .line 69
    const/16 v11, 0x30

    .line 70
    .line 71
    const v12, 0xffff

    .line 72
    .line 73
    .line 74
    const/4 v13, -0x1

    .line 75
    if-ne v6, v11, :cond_ca

    .line 76
    .line 77
    add-int/lit8 v6, v4, 0x1

    .line 78
    .line 79
    if-le v6, v1, :cond_54

    .line 80
    .line 81
    move/from16 v17, v2

    .line 82
    .line 83
    goto/16 :goto_17b

    .line 84
    .line 85
    :cond_54
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    or-int/2addr v6, v5

    .line 90
    const/16 v14, 0x78

    .line 91
    .line 92
    if-ne v6, v14, :cond_ca

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    move v6, v4

    .line 97
    :goto_60
    const/4 v14, 0x6

    .line 98
    if-gt v6, v1, :cond_7c

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    add-int/lit8 v16, v15, -0x30

    .line 105
    .line 106
    move/from16 v17, v2

    .line 107
    .line 108
    and-int v2, v16, v12

    .line 109
    .line 110
    if-ge v2, v10, :cond_70

    .line 111
    .line 112
    goto :goto_77

    .line 113
    :cond_70
    or-int/lit8 v2, v15, 0x20

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x61

    .line 116
    .line 117
    and-int/2addr v2, v12

    .line 118
    if-ge v2, v14, :cond_7e

    .line 119
    .line 120
    :goto_77
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    move/from16 v2, v17

    .line 123
    .line 124
    goto :goto_60

    .line 125
    :cond_7c
    move/from16 v17, v2

    .line 126
    .line 127
    :cond_7e
    if-eq v4, v6, :cond_83

    .line 128
    .line 129
    move/from16 v2, v17

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v2, v3

    .line 133
    :goto_84
    if-le v6, v1, :cond_8a

    .line 134
    .line 135
    move/from16 v18, v5

    .line 136
    .line 137
    :goto_88
    move v4, v13

    .line 138
    goto :goto_c1

    .line 139
    :cond_8a
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne v4, v9, :cond_b8

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    move v4, v6

    .line 148
    :goto_93
    if-gt v4, v1, :cond_ae

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    add-int/lit8 v16, v15, -0x30

    .line 155
    .line 156
    move/from16 v18, v5

    .line 157
    .line 158
    and-int v5, v16, v12

    .line 159
    .line 160
    if-ge v5, v10, :cond_a2

    .line 161
    .line 162
    goto :goto_a9

    .line 163
    :cond_a2
    or-int/lit8 v5, v15, 0x20

    .line 164
    .line 165
    add-int/lit8 v5, v5, -0x61

    .line 166
    .line 167
    and-int/2addr v5, v12

    .line 168
    if-ge v5, v14, :cond_b0

    .line 169
    .line 170
    :goto_a9
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    move/from16 v5, v18

    .line 173
    .line 174
    goto :goto_93

    .line 175
    :cond_ae
    move/from16 v18, v5

    .line 176
    .line 177
    :cond_b0
    if-eq v6, v4, :cond_b5

    .line 178
    .line 179
    move/from16 v5, v17

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v5, v3

    .line 183
    :goto_b6
    move v6, v4

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    move/from16 v18, v5

    .line 186
    .line 187
    move v5, v3

    .line 188
    :goto_bb
    if-nez v2, :cond_c0

    .line 189
    .line 190
    if-nez v5, :cond_c0

    .line 191
    .line 192
    goto :goto_88

    .line 193
    :cond_c0
    move v4, v6

    .line 194
    :goto_c1
    if-eq v4, v13, :cond_17c

    .line 195
    .line 196
    if-le v4, v1, :cond_c7

    .line 197
    .line 198
    goto/16 :goto_17c

    .line 199
    .line 200
    :cond_c7
    move/from16 v2, v17

    .line 201
    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    move/from16 v17, v2

    .line 204
    .line 205
    move/from16 v18, v5

    .line 206
    .line 207
    move v2, v3

    .line 208
    :goto_cf
    if-nez v2, :cond_12d

    .line 209
    .line 210
    move v5, v4

    .line 211
    :goto_d2
    if-gt v5, v1, :cond_df

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sub-int/2addr v6, v11

    .line 218
    and-int/2addr v6, v12

    .line 219
    if-ge v6, v10, :cond_df

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_d2

    .line 224
    :cond_df
    if-eq v4, v5, :cond_e4

    .line 225
    .line 226
    move/from16 v4, v17

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v4, v3

    .line 230
    :goto_e5
    if-le v5, v1, :cond_e9

    .line 231
    .line 232
    move v4, v5

    .line 233
    goto :goto_127

    .line 234
    :cond_e9
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ne v6, v9, :cond_104

    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    move v6, v5

    .line 243
    :goto_f2
    if-gt v6, v1, :cond_ff

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    sub-int/2addr v9, v11

    .line 250
    and-int/2addr v9, v12

    .line 251
    if-ge v9, v10, :cond_ff

    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_f2

    .line 256
    :cond_ff
    if-eq v5, v6, :cond_105

    .line 257
    .line 258
    move/from16 v5, v17

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    move v6, v5

    .line 262
    :cond_105
    move v5, v3

    .line 263
    :goto_106
    if-nez v4, :cond_126

    .line 264
    .line 265
    if-nez v5, :cond_126

    .line 266
    .line 267
    add-int/lit8 v4, v6, 0x2

    .line 268
    .line 269
    if-ne v1, v4, :cond_111

    .line 270
    .line 271
    const-string v4, "NaN"

    .line 272
    .line 273
    goto :goto_119

    .line 274
    :cond_111
    add-int/lit8 v4, v6, 0x7

    .line 275
    .line 276
    if-ne v1, v4, :cond_118

    .line 277
    .line 278
    const-string v4, "Infinity"

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v4, 0x0

    .line 282
    :goto_119
    if-nez v4, :cond_11d

    .line 283
    .line 284
    :cond_11b
    move v4, v13

    .line 285
    goto :goto_127

    .line 286
    :cond_11d
    invoke-static {v0, v4, v6, v3}, Lnh/h;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ne v4, v6, :cond_11b

    .line 291
    .line 292
    add-int/lit8 v4, v1, 0x1

    .line 293
    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v4, v6

    .line 296
    :goto_127
    if-ne v4, v13, :cond_12a

    .line 297
    .line 298
    goto :goto_17c

    .line 299
    :cond_12a
    if-le v4, v1, :cond_12d

    .line 300
    .line 301
    goto :goto_17b

    .line 302
    :cond_12d
    add-int/lit8 v5, v4, 0x1

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    or-int/lit8 v6, v6, 0x20

    .line 309
    .line 310
    if-eqz v2, :cond_13a

    .line 311
    .line 312
    const/16 v9, 0x70

    .line 313
    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    const/16 v9, 0x65

    .line 316
    .line 317
    :goto_13c
    const/16 v13, 0x64

    .line 318
    .line 319
    const/16 v14, 0x66

    .line 320
    .line 321
    if-eq v6, v9, :cond_14b

    .line 322
    .line 323
    if-nez v2, :cond_17c

    .line 324
    .line 325
    if-eq v6, v14, :cond_148

    .line 326
    .line 327
    if-ne v6, v13, :cond_17c

    .line 328
    .line 329
    :cond_148
    if-le v5, v1, :cond_17c

    .line 330
    .line 331
    goto :goto_17b

    .line 332
    :cond_14b
    if-le v5, v1, :cond_14e

    .line 333
    .line 334
    goto :goto_17c

    .line 335
    :cond_14e
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eq v2, v8, :cond_15a

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-ne v2, v7, :cond_15f

    .line 346
    .line 347
    :cond_15a
    add-int/lit8 v5, v4, 0x2

    .line 348
    .line 349
    if-le v5, v1, :cond_15f

    .line 350
    .line 351
    goto :goto_17c

    .line 352
    :cond_15f
    :goto_15f
    if-gt v5, v1, :cond_16c

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    sub-int/2addr v2, v11

    .line 359
    and-int/2addr v2, v12

    .line 360
    if-ge v2, v10, :cond_16c

    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_15f

    .line 365
    :cond_16c
    if-le v5, v1, :cond_16f

    .line 366
    .line 367
    goto :goto_17b

    .line 368
    :cond_16f
    if-ne v5, v1, :cond_17c

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    or-int/lit8 v0, v0, 0x20

    .line 375
    .line 376
    if-eq v0, v14, :cond_17b

    .line 377
    .line 378
    if-ne v0, v13, :cond_17c

    .line 379
    .line 380
    :cond_17b
    :goto_17b
    return v17

    .line 381
    :cond_17c
    :goto_17c
    return v3
.end method
