###### Class w7.e (w7.e)
.class public final Lw7/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw7/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw7/e;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_14e

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v5, v4

    .line 18
    move-object v4, v3

    .line 19
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v6, v2, :cond_3e

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-char v7, v6

    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v7, v8, :cond_39

    .line 32
    .line 33
    const/4 v8, 0x7

    .line 34
    if-eq v7, v8, :cond_30

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    if-eq v7, v8, :cond_2b

    .line 39
    .line 40
    invoke-static {v1, v6}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    invoke-static {v1, v6}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_12

    .line 49
    :cond_30
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v1, v6, v5}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 56
    .line 57
    goto :goto_12

    .line 58
    :cond_39
    invoke-static {v1, v6}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 72
    .line 73
    const-string v2, "8.3 and 8.4 SDKs require non-null email"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lb8/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->i:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "8.3 and 8.4 SDKs require non-null userId"

    .line 81
    .line 82
    invoke-static {v4, v2}, Lb8/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->s:Ljava/lang/String;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_57
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move v6, v3

    .line 95
    move v9, v6

    .line 96
    move v10, v9

    .line 97
    move v11, v10

    .line 98
    move-object v7, v4

    .line 99
    move-object v8, v7

    .line 100
    move-object v12, v8

    .line 101
    move-object v13, v12

    .line 102
    move-object v15, v13

    .line 103
    :goto_66
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v3, v2, :cond_bc

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-char v5, v3

    .line 114
    packed-switch v5, :pswitch_data_156

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_66

    .line 121
    :pswitch_78
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v15, v3

    .line 126
    goto :goto_66

    .line 127
    :pswitch_7e
    sget-object v4, Lx7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {v1, v3, v4}, Lvd/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    goto :goto_66

    .line 135
    :pswitch_86
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v13, v3

    .line 140
    goto :goto_66

    .line 141
    :pswitch_8c
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v12, v3

    .line 146
    goto :goto_66

    .line 147
    :pswitch_92
    invoke-static {v1, v3}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move v11, v3

    .line 152
    goto :goto_66

    .line 153
    :pswitch_98
    invoke-static {v1, v3}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move v10, v3

    .line 158
    goto :goto_66

    .line 159
    :pswitch_9e
    invoke-static {v1, v3}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move v9, v3

    .line 164
    goto :goto_66

    .line 165
    :pswitch_a4
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {v1, v3, v5}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/accounts/Account;

    .line 172
    .line 173
    move-object v8, v3

    .line 174
    goto :goto_66

    .line 175
    :pswitch_ae
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {v1, v3, v5}, Lvd/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v7, v3

    .line 182
    goto :goto_66

    .line 183
    :pswitch_b6
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v6, v3

    .line 188
    goto :goto_66

    .line 189
    :cond_bc
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 193
    .line 194
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_c9
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    move v8, v3

    .line 211
    move-object v9, v4

    .line 212
    move-object v10, v9

    .line 213
    move-object v11, v10

    .line 214
    move-object v12, v11

    .line 215
    move-object v13, v12

    .line 216
    move-object v14, v13

    .line 217
    move-object/from16 v17, v14

    .line 218
    .line 219
    move-object/from16 v18, v17

    .line 220
    .line 221
    move-object/from16 v19, v18

    .line 222
    .line 223
    move-object/from16 v20, v19

    .line 224
    .line 225
    move-wide v15, v5

    .line 226
    :goto_e1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v3, v2, :cond_145

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-char v4, v3

    .line 237
    packed-switch v4, :pswitch_data_16e

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_e1

    .line 244
    :pswitch_f3
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v20, v3

    .line 249
    .line 250
    goto :goto_e1

    .line 251
    :pswitch_fa
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v19, v3

    .line 256
    .line 257
    goto :goto_e1

    .line 258
    :pswitch_101
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {v1, v3, v4}, Lvd/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    goto :goto_e1

    .line 267
    :pswitch_10a
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    goto :goto_e1

    .line 274
    :pswitch_111
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    move-wide v15, v3

    .line 279
    goto :goto_e1

    .line 280
    :pswitch_117
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v14, v3

    .line 285
    goto :goto_e1

    .line 286
    :pswitch_11d
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {v1, v3, v4}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroid/net/Uri;

    .line 293
    .line 294
    move-object v13, v3

    .line 295
    goto :goto_e1

    .line 296
    :pswitch_127
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v12, v3

    .line 301
    goto :goto_e1

    .line 302
    :pswitch_12d
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v11, v3

    .line 307
    goto :goto_e1

    .line 308
    :pswitch_133
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v10, v3

    .line 313
    goto :goto_e1

    .line 314
    :pswitch_139
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v9, v3

    .line 319
    goto :goto_e1

    .line 320
    :pswitch_13f
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move v8, v3

    .line 325
    goto :goto_e1

    .line 326
    :cond_145
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 330
    .line 331
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v7

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_57
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_b6
        :pswitch_ae
        :pswitch_a4
        :pswitch_9e
        :pswitch_98
        :pswitch_92
        :pswitch_8c
        :pswitch_86
        :pswitch_7e
        :pswitch_78
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    :pswitch_data_16e
    .packed-switch 0x1
        :pswitch_13f
        :pswitch_139
        :pswitch_133
        :pswitch_12d
        :pswitch_127
        :pswitch_11d
        :pswitch_117
        :pswitch_111
        :pswitch_10a
        :pswitch_101
        :pswitch_fa
        :pswitch_f3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lw7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
