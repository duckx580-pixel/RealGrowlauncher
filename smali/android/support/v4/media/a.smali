###### Class android.support.v4.media.a (android.support.v4.media.a)
.class public final Landroid/support/v4/media/a;
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
    iput p1, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lb8/h;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw9/a;->J(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb8/h;->i:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lb8/h;->r:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lb8/h;->s:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lb8/h;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lb8/h;->u:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lw9/a;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lb8/h;->v:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lw9/a;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lb8/h;->w:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lw9/a;->D(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lb8/h;->x:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lw9/a;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lb8/h;->y:[Ly7/c;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lw9/a;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lb8/h;->z:[Ly7/c;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lw9/a;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lb8/h;->A:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lb8/h;->B:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lb8/h;->C:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lw9/a;->L(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lb8/h;->D:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lw9/a;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lw9/a;->K(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/support/v4/media/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_54a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/n;->b(II)Lcom/google/android/material/datepicker/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    new-instance v2, Lcom/google/android/material/datepicker/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_27
    const-class v2, Lcom/google/android/material/datepicker/n;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/material/datepicker/n;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/material/datepicker/n;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/material/datepicker/n;

    .line 71
    .line 72
    const-class v5, Lcom/google/android/material/datepicker/c;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/material/datepicker/c;

    .line 83
    .line 84
    new-instance v5, Lcom/google/android/material/datepicker/b;

    .line 85
    .line 86
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/n;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_59
    new-instance v2, Lc/d;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v3, Lc/c;->e:I

    .line 100
    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    goto :goto_7e

    .line 104
    :cond_67
    sget-object v3, Lc/b;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_77

    .line 111
    .line 112
    instance-of v4, v3, Lc/b;

    .line 113
    .line 114
    if-eqz v4, :cond_77

    .line 115
    .line 116
    move-object v8, v3

    .line 117
    check-cast v8, Lc/b;

    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    new-instance v8, Lc/a;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v8, Lc/a;->d:Landroid/os/IBinder;

    .line 126
    .line 127
    :goto_7e
    iput-object v8, v2, Lc/d;->i:Lc/b;

    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_81
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    new-instance v3, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lb8/h;->E:[Lcom/google/android/gms/common/api/Scope;

    .line 140
    .line 141
    sget-object v5, Lb8/h;->F:[Ly7/c;

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    move-object/from16 v19, v5

    .line 148
    .line 149
    move-object/from16 v20, v19

    .line 150
    .line 151
    move-object v14, v8

    .line 152
    move-object v15, v14

    .line 153
    move-object/from16 v18, v15

    .line 154
    .line 155
    move-object/from16 v24, v18

    .line 156
    .line 157
    move v11, v9

    .line 158
    move v12, v11

    .line 159
    move v13, v12

    .line 160
    move/from16 v21, v13

    .line 161
    .line 162
    move/from16 v22, v21

    .line 163
    .line 164
    move/from16 v23, v22

    .line 165
    .line 166
    :goto_a5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v3, v2, :cond_124

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-char v4, v3

    .line 177
    packed-switch v4, :pswitch_data_588

    .line 178
    .line 179
    .line 180
    :pswitch_b3
    invoke-static {v1, v3}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_a5

    .line 184
    :pswitch_b7
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    goto :goto_a5

    .line 191
    :pswitch_be
    invoke-static {v1, v3}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v23, v3

    .line 196
    .line 197
    goto :goto_a5

    .line 198
    :pswitch_c5
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move/from16 v22, v3

    .line 203
    .line 204
    goto :goto_a5

    .line 205
    :pswitch_cc
    invoke-static {v1, v3}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v21, v3

    .line 210
    .line 211
    goto :goto_a5

    .line 212
    :pswitch_d3
    sget-object v4, Ly7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {v1, v3, v4}, Lvd/a;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, [Ly7/c;

    .line 219
    .line 220
    move-object/from16 v20, v3

    .line 221
    .line 222
    goto :goto_a5

    .line 223
    :pswitch_de
    sget-object v4, Ly7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {v1, v3, v4}, Lvd/a;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, [Ly7/c;

    .line 230
    .line 231
    move-object/from16 v19, v3

    .line 232
    .line 233
    goto :goto_a5

    .line 234
    :pswitch_e9
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {v1, v3, v4}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/accounts/Account;

    .line 241
    .line 242
    move-object/from16 v18, v3

    .line 243
    .line 244
    goto :goto_a5

    .line 245
    :pswitch_f4
    invoke-static {v1, v3}, Lvd/a;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v17, v3

    .line 250
    .line 251
    goto :goto_a5

    .line 252
    :pswitch_fb
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {v1, v3, v4}, Lvd/a;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    .line 259
    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    goto :goto_a5

    .line 263
    :pswitch_106
    invoke-static {v1, v3}, Lvd/a;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v15, v3

    .line 268
    goto :goto_a5

    .line 269
    :pswitch_10c
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v14, v3

    .line 274
    goto :goto_a5

    .line 275
    :pswitch_112
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    move v13, v3

    .line 280
    goto :goto_a5

    .line 281
    :pswitch_118
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    move v12, v3

    .line 286
    goto :goto_a5

    .line 287
    :pswitch_11e
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    move v11, v3

    .line 292
    goto :goto_a5

    .line 293
    :cond_124
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Lb8/h;

    .line 297
    .line 298
    invoke-direct/range {v10 .. v24}, Lb8/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ly7/c;[Ly7/c;ZIZLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v10

    .line 302
    :pswitch_12d
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move-object v11, v8

    .line 307
    move-object v14, v11

    .line 308
    move-object/from16 v16, v14

    .line 309
    .line 310
    move v12, v9

    .line 311
    move v13, v12

    .line 312
    move v15, v13

    .line 313
    :goto_138
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ge v3, v2, :cond_194

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    int-to-char v4, v3

    .line 324
    packed-switch v4, :pswitch_data_5aa

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_138

    .line 331
    :pswitch_14a
    invoke-static {v1, v3}, Lvd/a;->C(Landroid/os/Parcel;I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v3, :cond_157

    .line 340
    .line 341
    move-object/from16 v16, v8

    .line 342
    .line 343
    goto :goto_138

    .line 344
    :cond_157
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    add-int/2addr v4, v3

    .line 349
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v16, v5

    .line 353
    .line 354
    goto :goto_138

    .line 355
    :pswitch_162
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    move v15, v3

    .line 360
    goto :goto_138

    .line 361
    :pswitch_168
    invoke-static {v1, v3}, Lvd/a;->C(Landroid/os/Parcel;I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v3, :cond_174

    .line 370
    .line 371
    move-object v14, v8

    .line 372
    goto :goto_138

    .line 373
    :cond_174
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    add-int/2addr v4, v3

    .line 378
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 379
    .line 380
    .line 381
    move-object v14, v5

    .line 382
    goto :goto_138

    .line 383
    :pswitch_17e
    invoke-static {v1, v3}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    move v13, v3

    .line 388
    goto :goto_138

    .line 389
    :pswitch_184
    invoke-static {v1, v3}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move v12, v3

    .line 394
    goto :goto_138

    .line 395
    :pswitch_18a
    sget-object v4, Lb8/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {v1, v3, v4}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object v11, v3

    .line 402
    check-cast v11, Lb8/m;

    .line 403
    .line 404
    goto :goto_138

    .line 405
    :cond_194
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 406
    .line 407
    .line 408
    new-instance v10, Lb8/g;

    .line 409
    .line 410
    invoke-direct/range {v10 .. v16}, Lb8/g;-><init>(Lb8/m;ZZ[II[I)V

    .line 411
    .line 412
    .line 413
    return-object v10

    .line 414
    :pswitch_19d
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    move-object v3, v8

    .line 419
    move v10, v9

    .line 420
    move-object v9, v3

    .line 421
    :goto_1a4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-ge v11, v2, :cond_1d7

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    int-to-char v12, v11

    .line 432
    if-eq v12, v7, :cond_1d2

    .line 433
    .line 434
    if-eq v12, v6, :cond_1c9

    .line 435
    .line 436
    if-eq v12, v5, :cond_1c4

    .line 437
    .line 438
    if-eq v12, v4, :cond_1bb

    .line 439
    .line 440
    invoke-static {v1, v11}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_1a4

    .line 444
    :cond_1bb
    sget-object v9, Lb8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-static {v1, v11, v9}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Lb8/g;

    .line 451
    .line 452
    goto :goto_1a4

    .line 453
    :cond_1c4
    invoke-static {v1, v11}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    goto :goto_1a4

    .line 458
    :cond_1c9
    sget-object v3, Ly7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-static {v1, v11, v3}, Lvd/a;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, [Ly7/c;

    .line 465
    .line 466
    goto :goto_1a4

    .line 467
    :cond_1d2
    invoke-static {v1, v11}, Lvd/a;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    goto :goto_1a4

    .line 472
    :cond_1d7
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lb8/g0;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v8, v1, Lb8/g0;->i:Landroid/os/Bundle;

    .line 481
    .line 482
    iput-object v3, v1, Lb8/g0;->r:[Ly7/c;

    .line 483
    .line 484
    iput v10, v1, Lb8/g0;->s:I

    .line 485
    .line 486
    iput-object v9, v1, Lb8/g0;->t:Lb8/g;

    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_1e8
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    move v11, v9

    .line 494
    move v12, v11

    .line 495
    move v13, v12

    .line 496
    move v14, v13

    .line 497
    move v15, v14

    .line 498
    :goto_1f1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-ge v8, v2, :cond_228

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    int-to-char v9, v8

    .line 509
    if-eq v9, v7, :cond_222

    .line 510
    .line 511
    if-eq v9, v6, :cond_21c

    .line 512
    .line 513
    if-eq v9, v5, :cond_216

    .line 514
    .line 515
    if-eq v9, v4, :cond_210

    .line 516
    .line 517
    if-eq v9, v3, :cond_20a

    .line 518
    .line 519
    invoke-static {v1, v8}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_1f1

    .line 523
    :cond_20a
    invoke-static {v1, v8}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    move v13, v8

    .line 528
    goto :goto_1f1

    .line 529
    :cond_210
    invoke-static {v1, v8}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    move v12, v8

    .line 534
    goto :goto_1f1

    .line 535
    :cond_216
    invoke-static {v1, v8}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    move v15, v8

    .line 540
    goto :goto_1f1

    .line 541
    :cond_21c
    invoke-static {v1, v8}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    move v14, v8

    .line 546
    goto :goto_1f1

    .line 547
    :cond_222
    invoke-static {v1, v8}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    move v11, v8

    .line 552
    goto :goto_1f1

    .line 553
    :cond_228
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    new-instance v10, Lb8/m;

    .line 557
    .line 558
    invoke-direct/range {v10 .. v15}, Lb8/m;-><init>(IIIZZ)V

    .line 559
    .line 560
    .line 561
    return-object v10

    .line 562
    :pswitch_231
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    move-object v12, v8

    .line 567
    move-object v13, v12

    .line 568
    move v11, v9

    .line 569
    move v14, v11

    .line 570
    move v15, v14

    .line 571
    :goto_23a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-ge v8, v2, :cond_275

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    int-to-char v9, v8

    .line 582
    if-eq v9, v7, :cond_26f

    .line 583
    .line 584
    if-eq v9, v6, :cond_269

    .line 585
    .line 586
    if-eq v9, v5, :cond_25f

    .line 587
    .line 588
    if-eq v9, v4, :cond_259

    .line 589
    .line 590
    if-eq v9, v3, :cond_253

    .line 591
    .line 592
    invoke-static {v1, v8}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_23a

    .line 596
    :cond_253
    invoke-static {v1, v8}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    move v15, v8

    .line 601
    goto :goto_23a

    .line 602
    :cond_259
    invoke-static {v1, v8}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    move v14, v8

    .line 607
    goto :goto_23a

    .line 608
    :cond_25f
    sget-object v9, Ly7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {v1, v8, v9}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ly7/a;

    .line 615
    .line 616
    move-object v13, v8

    .line 617
    goto :goto_23a

    .line 618
    :cond_269
    invoke-static {v1, v8}, Lvd/a;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    move-object v12, v8

    .line 623
    goto :goto_23a

    .line 624
    :cond_26f
    invoke-static {v1, v8}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    move v11, v8

    .line 629
    goto :goto_23a

    .line 630
    :cond_275
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 631
    .line 632
    .line 633
    new-instance v10, Lb8/u;

    .line 634
    .line 635
    invoke-direct/range {v10 .. v15}, Lb8/u;-><init>(ILandroid/os/IBinder;Ly7/a;ZZ)V

    .line 636
    .line 637
    .line 638
    return-object v10

    .line 639
    :pswitch_27e
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    move-object v3, v8

    .line 644
    move v10, v9

    .line 645
    :goto_284
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-ge v11, v2, :cond_2b7

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    int-to-char v12, v11

    .line 656
    if-eq v12, v7, :cond_2b2

    .line 657
    .line 658
    if-eq v12, v6, :cond_2a9

    .line 659
    .line 660
    if-eq v12, v5, :cond_2a4

    .line 661
    .line 662
    if-eq v12, v4, :cond_29b

    .line 663
    .line 664
    invoke-static {v1, v11}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 665
    .line 666
    .line 667
    goto :goto_284

    .line 668
    :cond_29b
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v1, v11, v3}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 675
    .line 676
    goto :goto_284

    .line 677
    :cond_2a4
    invoke-static {v1, v11}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    goto :goto_284

    .line 682
    :cond_2a9
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    invoke-static {v1, v11, v8}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Landroid/accounts/Account;

    .line 689
    .line 690
    goto :goto_284

    .line 691
    :cond_2b2
    invoke-static {v1, v11}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    goto :goto_284

    .line 696
    :cond_2b7
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lb8/t;

    .line 700
    .line 701
    invoke-direct {v1, v9, v8, v10, v3}, Lb8/t;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_2c0
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const-wide/16 v3, 0x0

    .line 710
    .line 711
    const/4 v5, -0x1

    .line 712
    move-wide v14, v3

    .line 713
    move-wide/from16 v16, v14

    .line 714
    .line 715
    move/from16 v21, v5

    .line 716
    .line 717
    move-object/from16 v18, v8

    .line 718
    .line 719
    move-object/from16 v19, v18

    .line 720
    .line 721
    move v11, v9

    .line 722
    move v12, v11

    .line 723
    move v13, v12

    .line 724
    move/from16 v20, v13

    .line 725
    .line 726
    :goto_2d5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-ge v3, v2, :cond_322

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    int-to-char v4, v3

    .line 737
    packed-switch v4, :pswitch_data_5ba

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v3}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_2d5

    .line 744
    :pswitch_2e7
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    move/from16 v21, v3

    .line 749
    .line 750
    goto :goto_2d5

    .line 751
    :pswitch_2ee
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    move/from16 v20, v3

    .line 756
    .line 757
    goto :goto_2d5

    .line 758
    :pswitch_2f5
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    move-object/from16 v19, v3

    .line 763
    .line 764
    goto :goto_2d5

    .line 765
    :pswitch_2fc
    invoke-static {v1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    move-object/from16 v18, v3

    .line 770
    .line 771
    goto :goto_2d5

    .line 772
    :pswitch_303
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    move-wide/from16 v16, v3

    .line 777
    .line 778
    goto :goto_2d5

    .line 779
    :pswitch_30a
    invoke-static {v1, v3}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    move-wide v14, v3

    .line 784
    goto :goto_2d5

    .line 785
    :pswitch_310
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    move v13, v3

    .line 790
    goto :goto_2d5

    .line 791
    :pswitch_316
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    move v12, v3

    .line 796
    goto :goto_2d5

    .line 797
    :pswitch_31c
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    move v11, v3

    .line 802
    goto :goto_2d5

    .line 803
    :cond_322
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 804
    .line 805
    .line 806
    new-instance v10, Lb8/k;

    .line 807
    .line 808
    invoke-direct/range {v10 .. v21}, Lb8/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 809
    .line 810
    .line 811
    return-object v10

    .line 812
    :pswitch_32b
    invoke-static {v1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    :goto_32f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-ge v3, v2, :cond_350

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    int-to-char v4, v3

    .line 827
    if-eq v4, v7, :cond_34a

    .line 828
    .line 829
    if-eq v4, v6, :cond_342

    .line 830
    .line 831
    invoke-static {v1, v3}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_32f

    .line 835
    :cond_342
    sget-object v4, Lb8/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 836
    .line 837
    invoke-static {v1, v3, v4}, Lvd/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    move-object v8, v3

    .line 842
    goto :goto_32f

    .line 843
    :cond_34a
    invoke-static {v1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    move v9, v3

    .line 848
    goto :goto_32f

    .line 849
    :cond_350
    invoke-static {v1, v2}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lb8/n;

    .line 853
    .line 854
    invoke-direct {v1, v9, v8}, Lb8/n;-><init>(ILjava/util/List;)V

    .line 855
    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_359
    new-instance v2, Landroidx/recyclerview/widget/m1;

    .line 859
    .line 860
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    iput v3, v2, Landroidx/recyclerview/widget/m1;->i:I

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    iput v3, v2, Landroidx/recyclerview/widget/m1;->r:I

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    iput v3, v2, Landroidx/recyclerview/widget/m1;->s:I

    .line 880
    .line 881
    if-lez v3, :cond_379

    .line 882
    .line 883
    new-array v3, v3, [I

    .line 884
    .line 885
    iput-object v3, v2, Landroidx/recyclerview/widget/m1;->t:[I

    .line 886
    .line 887
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 888
    .line 889
    .line 890
    :cond_379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    iput v3, v2, Landroidx/recyclerview/widget/m1;->u:I

    .line 895
    .line 896
    if-lez v3, :cond_388

    .line 897
    .line 898
    new-array v3, v3, [I

    .line 899
    .line 900
    iput-object v3, v2, Landroidx/recyclerview/widget/m1;->v:[I

    .line 901
    .line 902
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 903
    .line 904
    .line 905
    :cond_388
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-ne v3, v7, :cond_390

    .line 910
    .line 911
    move v3, v7

    .line 912
    goto :goto_391

    .line 913
    :cond_390
    move v3, v9

    .line 914
    :goto_391
    iput-boolean v3, v2, Landroidx/recyclerview/widget/m1;->x:Z

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-ne v3, v7, :cond_39b

    .line 921
    .line 922
    move v3, v7

    .line 923
    goto :goto_39c

    .line 924
    :cond_39b
    move v3, v9

    .line 925
    :goto_39c
    iput-boolean v3, v2, Landroidx/recyclerview/widget/m1;->y:Z

    .line 926
    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-ne v3, v7, :cond_3a5

    .line 932
    .line 933
    goto :goto_3a6

    .line 934
    :cond_3a5
    move v7, v9

    .line 935
    :goto_3a6
    iput-boolean v7, v2, Landroidx/recyclerview/widget/m1;->z:Z

    .line 936
    .line 937
    const-class v3, Landroidx/recyclerview/widget/l1;

    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iput-object v1, v2, Landroidx/recyclerview/widget/m1;->w:Ljava/util/ArrayList;

    .line 948
    .line 949
    return-object v2

    .line 950
    :pswitch_3b5
    new-instance v2, Landroidx/recyclerview/widget/l1;

    .line 951
    .line 952
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    iput v3, v2, Landroidx/recyclerview/widget/l1;->i:I

    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    iput v3, v2, Landroidx/recyclerview/widget/l1;->r:I

    .line 966
    .line 967
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-ne v3, v7, :cond_3cd

    .line 972
    .line 973
    goto :goto_3ce

    .line 974
    :cond_3cd
    move v7, v9

    .line 975
    :goto_3ce
    iput-boolean v7, v2, Landroidx/recyclerview/widget/l1;->t:Z

    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-lez v3, :cond_3dd

    .line 982
    .line 983
    new-array v3, v3, [I

    .line 984
    .line 985
    iput-object v3, v2, Landroidx/recyclerview/widget/l1;->s:[I

    .line 986
    .line 987
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 988
    .line 989
    .line 990
    :cond_3dd
    return-object v2

    .line 991
    :pswitch_3de
    new-instance v2, Landroidx/recyclerview/widget/x;

    .line 992
    .line 993
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    iput v3, v2, Landroidx/recyclerview/widget/x;->i:I

    .line 1001
    .line 1002
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    iput v3, v2, Landroidx/recyclerview/widget/x;->r:I

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-ne v1, v7, :cond_3f6

    .line 1013
    .line 1014
    goto :goto_3f7

    .line 1015
    :cond_3f6
    move v7, v9

    .line 1016
    :goto_3f7
    iput-boolean v7, v2, Landroidx/recyclerview/widget/x;->s:Z

    .line 1017
    .line 1018
    return-object v2

    .line 1019
    :pswitch_3fa
    new-instance v2, Landroidx/fragment/app/p0;

    .line 1020
    .line 1021
    invoke-direct {v2, v1}, Landroidx/fragment/app/p0;-><init>(Landroid/os/Parcel;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v2

    .line 1025
    :pswitch_400
    new-instance v2, Landroidx/fragment/app/l0;

    .line 1026
    .line 1027
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iput-object v8, v2, Landroidx/fragment/app/l0;->u:Ljava/lang/String;

    .line 1031
    .line 1032
    new-instance v3, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v3, v2, Landroidx/fragment/app/l0;->v:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    new-instance v3, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iput-object v3, v2, Landroidx/fragment/app/l0;->w:Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    iput-object v3, v2, Landroidx/fragment/app/l0;->i:Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iput-object v3, v2, Landroidx/fragment/app/l0;->r:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1059
    .line 1060
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, [Landroidx/fragment/app/b;

    .line 1065
    .line 1066
    iput-object v3, v2, Landroidx/fragment/app/l0;->s:[Landroidx/fragment/app/b;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    iput v3, v2, Landroidx/fragment/app/l0;->t:I

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iput-object v3, v2, Landroidx/fragment/app/l0;->u:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iput-object v3, v2, Landroidx/fragment/app/l0;->v:Ljava/util/ArrayList;

    .line 1085
    .line 1086
    sget-object v3, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    iput-object v3, v2, Landroidx/fragment/app/l0;->w:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    sget-object v3, Landroidx/fragment/app/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1095
    .line 1096
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iput-object v1, v2, Landroidx/fragment/app/l0;->x:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    return-object v2

    .line 1103
    :pswitch_44e
    new-instance v2, Landroidx/fragment/app/g0;

    .line 1104
    .line 1105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    iput-object v3, v2, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    iput v1, v2, Landroidx/fragment/app/g0;->r:I

    .line 1119
    .line 1120
    return-object v2

    .line 1121
    :pswitch_460
    new-instance v2, Landroidx/fragment/app/c;

    .line 1122
    .line 1123
    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v2

    .line 1127
    :pswitch_466
    new-instance v2, Landroidx/fragment/app/b;

    .line 1128
    .line 1129
    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v2

    .line 1133
    :pswitch_46c
    new-instance v2, Landroidx/appcompat/widget/u0;

    .line 1134
    .line 1135
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_478

    .line 1143
    .line 1144
    goto :goto_479

    .line 1145
    :cond_478
    move v7, v9

    .line 1146
    :goto_479
    iput-boolean v7, v2, Landroidx/appcompat/widget/u0;->i:Z

    .line 1147
    .line 1148
    return-object v2

    .line 1149
    :pswitch_47c
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1150
    .line 1151
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v2

    .line 1155
    :pswitch_482
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1156
    .line 1157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->i:I

    .line 1165
    .line 1166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->s:I

    .line 1171
    .line 1172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->t:I

    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->u:I

    .line 1183
    .line 1184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->r:I

    .line 1189
    .line 1190
    return-object v2

    .line 1191
    :pswitch_4a6
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1196
    .line 1197
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v2

    .line 1201
    :pswitch_4b0
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1202
    .line 1203
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1207
    .line 1208
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Landroid/os/ResultReceiver;

    .line 1213
    .line 1214
    iput-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->i:Landroid/os/ResultReceiver;

    .line 1215
    .line 1216
    return-object v2

    .line 1217
    :pswitch_4c0
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 1218
    .line 1219
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v2

    .line 1223
    :pswitch_4c6
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 1234
    .line 1235
    .line 1236
    return-object v2

    .line 1237
    :pswitch_4d4
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1238
    .line 1239
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v2

    .line 1243
    :pswitch_4da
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1244
    .line 1245
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    if-eqz v1, :cond_543

    .line 1250
    .line 1251
    move-object v2, v1

    .line 1252
    check-cast v2, Landroid/media/MediaDescription;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v13

    .line 1270
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v14

    .line 1274
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v15

    .line 1278
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 1283
    .line 1284
    if-eqz v3, :cond_515

    .line 1285
    .line 1286
    const-class v5, Landroid/support/v4/media/session/b;

    .line 1287
    .line 1288
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, Landroid/net/Uri;

    .line 1300
    .line 1301
    goto :goto_516

    .line 1302
    :cond_515
    move-object v5, v8

    .line 1303
    :goto_516
    if-eqz v5, :cond_52f

    .line 1304
    .line 1305
    const-string v7, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 1306
    .line 1307
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v9

    .line 1311
    if-eqz v9, :cond_529

    .line 1312
    .line 1313
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    if-ne v9, v6, :cond_529

    .line 1318
    .line 1319
    move-object/from16 v16, v8

    .line 1320
    .line 1321
    goto :goto_531

    .line 1322
    :cond_529
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_52f
    move-object/from16 v16, v3

    .line 1329
    .line 1330
    :goto_531
    if-eqz v5, :cond_536

    .line 1331
    .line 1332
    :goto_533
    move-object/from16 v17, v5

    .line 1333
    .line 1334
    goto :goto_53b

    .line 1335
    :cond_536
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    goto :goto_533

    .line 1340
    :goto_53b
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1341
    .line 1342
    invoke-direct/range {v9 .. v17}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 1343
    .line 1344
    .line 1345
    iput-object v1, v9, Landroid/support/v4/media/MediaDescriptionCompat;->y:Ljava/lang/Object;

    .line 1346
    .line 1347
    move-object v8, v9

    .line 1348
    :cond_543
    return-object v8

    .line 1349
    :pswitch_544
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1350
    .line 1351
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v2

    .line 1355
    :pswitch_data_54a
    .packed-switch 0x0
        :pswitch_544
        :pswitch_4da
        :pswitch_4d4
        :pswitch_4c6
        :pswitch_4c0
        :pswitch_4b0
        :pswitch_4a6
        :pswitch_482
        :pswitch_47c
        :pswitch_46c
        :pswitch_466
        :pswitch_460
        :pswitch_44e
        :pswitch_400
        :pswitch_3fa
        :pswitch_3de
        :pswitch_3b5
        :pswitch_359
        :pswitch_32b
        :pswitch_2c0
        :pswitch_27e
        :pswitch_231
        :pswitch_1e8
        :pswitch_19d
        :pswitch_12d
        :pswitch_81
        :pswitch_59
        :pswitch_27
        :pswitch_1d
    .end packed-switch

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_588
    .packed-switch 0x1
        :pswitch_11e
        :pswitch_118
        :pswitch_112
        :pswitch_10c
        :pswitch_106
        :pswitch_fb
        :pswitch_f4
        :pswitch_e9
        :pswitch_b3
        :pswitch_de
        :pswitch_d3
        :pswitch_cc
        :pswitch_c5
        :pswitch_be
        :pswitch_b7
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_5aa
    .packed-switch 0x1
        :pswitch_18a
        :pswitch_184
        :pswitch_17e
        :pswitch_168
        :pswitch_162
        :pswitch_14a
    .end packed-switch

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    :pswitch_data_5ba
    .packed-switch 0x1
        :pswitch_31c
        :pswitch_316
        :pswitch_310
        :pswitch_30a
        :pswitch_303
        :pswitch_2fc
        :pswitch_2f5
        :pswitch_2ee
        :pswitch_2e7
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/material/datepicker/n;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lc/d;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lb8/h;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    new-array p1, p1, [Lb8/g;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-array p1, p1, [Lb8/g0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    new-array p1, p1, [Lb8/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-array p1, p1, [Lb8/u;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-array p1, p1, [Lb8/t;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    new-array p1, p1, [Lb8/k;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    new-array p1, p1, [Lb8/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-array p1, p1, [Landroidx/recyclerview/widget/m1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    new-array p1, p1, [Landroidx/recyclerview/widget/l1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    new-array p1, p1, [Landroidx/recyclerview/widget/x;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-array p1, p1, [Landroidx/fragment/app/p0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    new-array p1, p1, [Landroidx/fragment/app/l0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    new-array p1, p1, [Landroidx/fragment/app/g0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    new-array p1, p1, [Landroidx/appcompat/widget/u0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_44
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_50
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_56
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_59
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

###### Class android.support.v4.media.MediaBrowserCompat$MediaItem (android.support.v4.media.MediaBrowserCompat$MediaItem)
.class public Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final r:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->i:I

    .line 9
    .line 10
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17
    .line 18
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->r:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaItem{mFlags="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->r:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->r:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat$QueueItem (android.support.v4.media.session.MediaSessionCompat$QueueItem)
.class public final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final r:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 11
    .line 12
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->i:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->r:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaSession.QueueItem {Description="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->i:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->r:J

    .line 19
    .line 20
    const-string v3, " }"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->i:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->r:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat$Token (android.support.v4.media.session.MediaSessionCompat$Token)
.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->i:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
