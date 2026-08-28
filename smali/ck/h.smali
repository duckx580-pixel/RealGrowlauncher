###### Class ck.h (ck.h)
.class public final Lck/h;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lck/l;

.field public final c:Ljava/lang/StringBuilder;

.field public final synthetic d:Lck/c;

.field public final synthetic e:Lck/d;


# direct methods
.method public constructor <init>(Lck/c;Lck/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lck/h;->d:Lck/c;

    .line 2
    .line 3
    iput-object p2, p0, Lck/h;->e:Lck/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lck/h;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lck/l;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lck/h;->b:Lck/l;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lck/h;->c:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lck/h;->b:Lck/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lck/h;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lck/i;

    .line 19
    .line 20
    iget-object v3, v1, Lck/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, Lck/i;->b:Lck/c;

    .line 23
    .line 24
    const-string v5, "dict"

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_42

    .line 31
    .line 32
    const-string v5, "array"

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v3, v1, Lck/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5, p1}, Lck/c;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lck/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, v1, Lck/i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v0, p1}, Lck/c;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final characters([CII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lck/h;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string p3, "dict"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch p1, :sswitch_data_192

    .line 13
    .line 14
    .line 15
    goto/16 :goto_8f

    .line 16
    .line 17
    :sswitch_10
    const-string p1, "integer"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_8f

    .line 26
    .line 27
    :cond_1a
    const/16 v1, 0xa

    .line 28
    .line 29
    goto/16 :goto_8f

    .line 30
    .line 31
    :sswitch_1e
    const-string p1, "plist"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    goto/16 :goto_8f

    .line 40
    .line 41
    :cond_28
    const/16 v1, 0x9

    .line 42
    .line 43
    goto/16 :goto_8f

    .line 44
    .line 45
    :sswitch_2c
    const-string p1, "false"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_36

    .line 52
    .line 53
    goto/16 :goto_8f

    .line 54
    .line 55
    :cond_36
    const/16 v1, 0x8

    .line 56
    .line 57
    goto/16 :goto_8f

    .line 58
    .line 59
    :sswitch_3a
    const-string p1, "array"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    goto :goto_8f

    .line 68
    :cond_43
    const/4 v1, 0x7

    .line 69
    goto :goto_8f

    .line 70
    :sswitch_45
    const-string p1, "true"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    goto :goto_8f

    .line 79
    :cond_4e
    const/4 v1, 0x6

    .line 80
    goto :goto_8f

    .line 81
    :sswitch_50
    const-string p1, "real"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 88
    .line 89
    goto :goto_8f

    .line 90
    :cond_59
    const/4 v1, 0x5

    .line 91
    goto :goto_8f

    .line 92
    :sswitch_5b
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 97
    .line 98
    goto :goto_8f

    .line 99
    :cond_62
    const/4 v1, 0x4

    .line 100
    goto :goto_8f

    .line 101
    :sswitch_64
    const-string p1, "date"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6d

    .line 108
    .line 109
    goto :goto_8f

    .line 110
    :cond_6d
    const/4 v1, 0x3

    .line 111
    goto :goto_8f

    .line 112
    :sswitch_6f
    const-string p1, "data"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_78

    .line 119
    .line 120
    goto :goto_8f

    .line 121
    :cond_78
    const/4 v1, 0x2

    .line 122
    goto :goto_8f

    .line 123
    :sswitch_7a
    const-string p1, "key"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_83

    .line 130
    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    move v1, v0

    .line 133
    goto :goto_8f

    .line 134
    :sswitch_85
    const-string p1, "string"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v1, 0x0

    .line 144
    :goto_8f
    iget-object p1, p0, Lck/h;->b:Lck/l;

    .line 145
    .line 146
    const-string v2, "\'. "

    .line 147
    .line 148
    iget-object v3, p0, Lck/h;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v4, p0, Lck/h;->c:Ljava/lang/StringBuilder;

    .line 151
    .line 152
    packed-switch v1, :pswitch_data_1c0

    .line 153
    .line 154
    .line 155
    sget-object p1, Lck/j;->a:Ltf/e;

    .line 156
    .line 157
    const-string p3, "Invalid tag name: "

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p1, p1, Ltf/e;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a8
    :try_start_a8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lck/h;->a(Ljava/lang/Object;)V
    :try_end_b7
    .catch Ljava/lang/NumberFormatException; {:try_start_a8 .. :try_end_b7} :catch_b8

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_b8
    move-exception p1

    .line 186
    sget-object p2, Lck/j;->a:Ltf/e;

    .line 187
    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "Failed to parse integer \'"

    .line 191
    .line 192
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p2, Ltf/e;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto/16 :goto_167

    .line 214
    .line 215
    :pswitch_d6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lck/h;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_dc
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    sub-int/2addr p2, v0

    .line 226
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lck/i;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    sub-int/2addr p3, v0

    .line 237
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object p1, p2, Lck/i;->b:Lck/c;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lck/h;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_f5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lck/h;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_fb
    :try_start_fb
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Lck/h;->a(Ljava/lang/Object;)V
    :try_end_10a
    .catch Ljava/lang/NumberFormatException; {:try_start_fb .. :try_end_10a} :catch_10b

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catch_10b
    move-exception p1

    .line 269
    sget-object p2, Lck/j;->a:Ltf/e;

    .line 270
    .line 271
    new-instance p3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v0, "Failed to parse real as float \'"

    .line 274
    .line 275
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p2, p2, Ltf/e;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_167

    .line 297
    :pswitch_128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    sub-int/2addr p1, v0

    .line 302
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lck/i;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_167

    .line 313
    .line 314
    iget-object p1, p1, Lck/i;->b:Lck/c;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lck/h;->a(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_13f
    :try_start_13f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, Lck/h;->a(Ljava/lang/Object;)V
    :try_end_14a
    .catch Lj$/time/format/DateTimeParseException; {:try_start_13f .. :try_end_14a} :catch_14b

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catch_14b
    move-exception p1

    .line 333
    sget-object p2, Lck/j;->a:Ltf/e;

    .line 334
    .line 335
    new-instance p3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v0, "Failed to parse date \'"

    .line 338
    .line 339
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p2, p2, Ltf/e;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_167
    :goto_167
    :pswitch_167
    return-void

    .line 361
    :pswitch_168
    invoke-static {v0, v3}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lck/i;

    .line 366
    .line 367
    iget-object v0, p2, Lck/i;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    if-nez p3, :cond_180

    .line 374
    .line 375
    sget-object p1, Lck/j;->a:Ltf/e;

    .line 376
    .line 377
    const-string p2, "<key> tag can only be used inside an open <dict> element"

    .line 378
    .line 379
    iget-object p1, p1, Ltf/e;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    iput-object p3, p2, Lck/i;->c:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_18a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p0, p1}, Lck/h;->a(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :sswitch_data_192
    .sparse-switch
        -0x352a9fef -> :sswitch_85
        0x19e5f -> :sswitch_7a
        0x2eefaa -> :sswitch_6f
        0x2eefae -> :sswitch_64
        0x2f0bb6 -> :sswitch_5b
        0x35599e -> :sswitch_50
        0x36758e -> :sswitch_45
        0x58c7259 -> :sswitch_3a
        0x5cb1923 -> :sswitch_2c
        0x65cf90e -> :sswitch_1e
        0x74b5813e -> :sswitch_10
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_18a
        :pswitch_168
        :pswitch_18a
        :pswitch_13f
        :pswitch_128
        :pswitch_fb
        :pswitch_f5
        :pswitch_dc
        :pswitch_d6
        :pswitch_167
        :pswitch_a8
    .end packed-switch
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lck/h;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "dict"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p4, p0, Lck/h;->e:Lck/d;

    .line 17
    .line 18
    iget-object v0, p0, Lck/h;->b:Lck/l;

    .line 19
    .line 20
    iget-object v1, p0, Lck/h;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_38

    .line 23
    .line 24
    const-string p1, "array"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Lck/i;

    .line 34
    .line 35
    const-class v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p4, v0, v2}, Lck/d;->d(Lck/e;Ljava/lang/Class;)Lck/c;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {p1, p2, p4}, Lck/i;-><init>(Ljava/lang/String;Lck/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Lck/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_49

    .line 62
    .line 63
    new-instance p1, Lck/i;

    .line 64
    .line 65
    iget-object p3, p0, Lck/h;->d:Lck/c;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lck/i;-><init>(Ljava/lang/String;Lck/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p1, Lck/i;

    .line 75
    .line 76
    const-class p3, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p4, v0, p3}, Lck/d;->d(Lck/e;Ljava/lang/Class;)Lck/c;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p1, p2, p3}, Lck/i;-><init>(Ljava/lang/String;Lck/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
