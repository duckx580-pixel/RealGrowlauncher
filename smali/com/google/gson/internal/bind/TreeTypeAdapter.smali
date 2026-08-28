###### Class com.google.gson.internal.bind.TreeTypeAdapter (com.google.gson.internal.bind.TreeTypeAdapter)
.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

.field public final b:Lcom/google/gson/j;

.field public final c:Lqb/a;

.field public final d:Lcom/google/gson/z;

.field public final e:Lcb/f;

.field public final f:Z

.field public volatile g:Lcom/google/gson/y;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;Lcom/google/gson/j;Lqb/a;Lcom/google/gson/z;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcb/f;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcb/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcb/f;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lqb/a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/z;

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public static e(Lqb/a;Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;)Lcom/google/gson/z;
    .registers 4

    .line 1
    iget-object v0, p0, Lqb/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lqb/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;Lqb/a;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final b(Lrb/a;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/z;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lqb/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Lcom/google/gson/z;Lqb/a;)Lcom/google/gson/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lrb/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Lrb/a;->i0()I
    :try_end_1e
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_1e} :catch_42
    .catch Lrb/c; {:try_start_1b .. :try_end_1e} :catch_2b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_29
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1e} :catch_27

    .line 29
    .line 30
    .line 31
    :try_start_1e
    sget-object v3, Lcom/google/gson/internal/bind/e;->z:Lcom/google/gson/y;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lcom/google/gson/y;->b(Lrb/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/gson/n;
    :try_end_26
    .catch Ljava/io/EOFException; {:try_start_1e .. :try_end_26} :catch_2d
    .catch Lrb/c; {:try_start_1e .. :try_end_26} :catch_2b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_26} :catch_29
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_26} :catch_27

    .line 38
    .line 39
    goto :goto_48

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_30

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_36

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_3c

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    move v3, v1

    .line 48
    goto :goto_44

    .line 49
    :goto_30
    new-instance v0, Lcom/google/gson/s;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_36
    new-instance v0, Lcom/google/gson/o;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_3c
    new-instance v0, Lcom/google/gson/s;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_42
    move-exception p1

    .line 68
    move v3, v2

    .line 69
    :goto_44
    if-eqz v3, :cond_1f6

    .line 70
    .line 71
    sget-object p1, Lcom/google/gson/p;->i:Lcom/google/gson/p;

    .line 72
    .line 73
    :goto_48
    iget-boolean v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Z

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_55

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v3, p1, Lcom/google/gson/p;

    .line 82
    .line 83
    if-eqz v3, :cond_55

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_55
    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lqb/a;

    .line 87
    .line 88
    iget-object v3, v3, Lqb/a;->b:Ljava/lang/reflect/Type;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcb/f;

    .line 91
    .line 92
    iget v0, v0, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;->a:I

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_1fc

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->a(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto/16 :goto_1de

    .line 102
    .line 103
    :pswitch_66
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->f(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_1de

    .line 108
    .line 109
    :pswitch_6c
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->h(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_1de

    .line 114
    .line 115
    :pswitch_72
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->i(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_1de

    .line 120
    .line 121
    :pswitch_78
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto/16 :goto_1de

    .line 126
    .line 127
    :pswitch_7e
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->b(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_1de

    .line 132
    .line 133
    :pswitch_84
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto/16 :goto_1de

    .line 138
    .line 139
    :pswitch_8a
    invoke-static {p1, v3, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->g(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto/16 :goto_1de

    .line 144
    .line 145
    :pswitch_90
    invoke-virtual {p1}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "grammar"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "name"

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v5, "scopeName"

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "embeddedLanguages"

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_c3

    .line 186
    .line 187
    instance-of v7, v6, Lcom/google/gson/q;

    .line 188
    .line 189
    if-eqz v7, :cond_c3

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/google/gson/n;->k()Lcom/google/gson/q;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v6, v4

    .line 197
    :goto_c4
    const-string v7, "languageConfiguration"

    .line 198
    .line 199
    invoke-virtual {p1, v7}, Lcom/google/gson/q;->n(Ljava/lang/String;)Lcom/google/gson/n;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_d4

    .line 204
    .line 205
    instance-of v7, p1, Lcom/google/gson/p;

    .line 206
    .line 207
    if-nez v7, :cond_d4

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_d4
    invoke-static {}, Lmf/a;->n()Lmf/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v0}, Lmf/a;->t(Ljava/lang/String;)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_1ee

    .line 222
    .line 223
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/16 v8, 0x2e

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    add-int/2addr v8, v2

    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/4 v10, 0x3

    .line 254
    const/4 v11, 0x2

    .line 255
    const/4 v12, -0x1

    .line 256
    sparse-switch v9, :sswitch_data_210

    .line 257
    .line 258
    .line 259
    :goto_102
    move v8, v12

    .line 260
    goto :goto_154

    .line 261
    :sswitch_104
    const-string/jumbo v9, "yaml-tmlanguage"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_10e

    .line 269
    .line 270
    goto :goto_102

    .line 271
    :cond_10e
    const/4 v8, 0x6

    .line 272
    goto :goto_154

    .line 273
    :sswitch_110
    const-string v9, "tmlanguage"

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_119

    .line 280
    .line 281
    goto :goto_102

    .line 282
    :cond_119
    const/4 v8, 0x5

    .line 283
    goto :goto_154

    .line 284
    :sswitch_11b
    const-string v9, "plist"

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_124

    .line 291
    .line 292
    goto :goto_102

    .line 293
    :cond_124
    const/4 v8, 0x4

    .line 294
    goto :goto_154

    .line 295
    :sswitch_126
    const-string/jumbo v9, "yaml"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_130

    .line 303
    .line 304
    goto :goto_102

    .line 305
    :cond_130
    move v8, v10

    .line 306
    goto :goto_154

    .line 307
    :sswitch_132
    const-string v9, "json"

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_13b

    .line 314
    .line 315
    goto :goto_102

    .line 316
    :cond_13b
    move v8, v11

    .line 317
    goto :goto_154

    .line 318
    :sswitch_13d
    const-string/jumbo v9, "yml"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_147

    .line 326
    .line 327
    goto :goto_102

    .line 328
    :cond_147
    move v8, v2

    .line 329
    goto :goto_154

    .line 330
    :sswitch_149
    const-string/jumbo v9, "xml"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_153

    .line 338
    .line 339
    goto :goto_102

    .line 340
    :cond_153
    move v8, v1

    .line 341
    :goto_154
    packed-switch v8, :pswitch_data_22e

    .line 342
    .line 343
    .line 344
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v1, "Unsupported file type: "

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :pswitch_163
    move v2, v11

    .line 357
    goto :goto_166

    .line 358
    :pswitch_165
    move v2, v10

    .line 359
    :goto_166
    :pswitch_166
    :try_start_166
    new-instance v8, Ljava/io/BufferedReader;

    .line 360
    .line 361
    new-instance v9, Ljava/io/InputStreamReader;

    .line 362
    .line 363
    if-nez v7, :cond_172

    .line 364
    .line 365
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 366
    .line 367
    goto :goto_172

    .line 368
    :catch_16f
    move-exception p1

    .line 369
    goto/16 :goto_1e8

    .line 370
    .line 371
    :cond_172
    :goto_172
    invoke-direct {v9, p1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_178} :catch_16f

    .line 375
    .line 376
    .line 377
    :try_start_178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const/16 v7, 0x4000

    .line 383
    .line 384
    new-array v7, v7, [C

    .line 385
    .line 386
    :cond_181
    :goto_181
    invoke-virtual {v8, v7}, Ljava/io/Reader;->read([C)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eq v9, v12, :cond_18f

    .line 391
    .line 392
    if-lez v9, :cond_181

    .line 393
    .line 394
    invoke-virtual {p1, v7, v1, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    goto :goto_181

    .line 398
    :catchall_18d
    move-exception p1

    .line 399
    goto :goto_1df

    .line 400
    :cond_18f
    new-instance v1, Laf/a;

    .line 401
    .line 402
    const/4 v7, 0x7

    .line 403
    invoke-direct {v1, v0, p1, v2, v7}, Laf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_195
    .catchall {:try_start_178 .. :try_end_195} :catchall_18d

    .line 404
    .line 405
    .line 406
    :try_start_195
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_198} :catch_16f

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v4, v3, v5}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withLanguageConfiguration(Lik/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz v6, :cond_1de

    .line 414
    .line 415
    new-instance v0, Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v6, Lcom/google/gson/q;->i:Lcom/google/gson/internal/m;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/gson/internal/m;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/google/gson/internal/k;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/gson/internal/k;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :cond_1af
    :goto_1af
    move-object v2, v1

    .line 433
    check-cast v2, Lcom/google/gson/internal/j;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/google/gson/internal/j;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_1da

    .line 440
    .line 441
    move-object v2, v1

    .line 442
    check-cast v2, Lcom/google/gson/internal/j;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/google/gson/internal/j;->b()Lcom/google/gson/internal/l;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lcom/google/gson/n;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    instance-of v4, v3, Lcom/google/gson/p;

    .line 458
    .line 459
    if-nez v4, :cond_1af

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/google/gson/n;->l()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_1af

    .line 475
    :cond_1da
    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withEmbeddedLanguages(Ljava/util/Map;)Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :cond_1de
    :goto_1de
    return-object p1

    .line 480
    :goto_1df
    :try_start_1df
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_1e2
    .catchall {:try_start_1df .. :try_end_1e2} :catchall_1e3

    .line 481
    .line 482
    .line 483
    goto :goto_1e7

    .line 484
    :catchall_1e3
    move-exception v0

    .line 485
    :try_start_1e4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :goto_1e7
    throw p1
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1e8} :catch_16f

    .line 489
    :goto_1e8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 490
    .line 491
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_1ee
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    const-string v0, "grammar file can not be opened"

    .line 498
    .line 499
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_1f6
    new-instance v0, Lcom/google/gson/s;

    .line 504
    .line 505
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_90
        :pswitch_8a
        :pswitch_84
        :pswitch_7e
        :pswitch_78
        :pswitch_72
        :pswitch_6c
        :pswitch_66
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :sswitch_data_210
    .sparse-switch
        0x1d017 -> :sswitch_149
        0x1d3d8 -> :sswitch_13d
        0x31ece8 -> :sswitch_132
        0x387aa7 -> :sswitch_126
        0x65cf90e -> :sswitch_11b
        0x723d18d1 -> :sswitch_110
        0x78eaabb7 -> :sswitch_104
    .end sparse-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_165
        :pswitch_163
        :pswitch_166
        :pswitch_163
        :pswitch_165
        :pswitch_165
        :pswitch_163
    .end packed-switch
.end method

.method public final c(Lrb/b;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/z;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lqb/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Lcom/google/gson/z;Lqb/a;)Lcom/google/gson/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->c(Lrb/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Lcom/google/gson/y;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/z;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lqb/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Lcom/google/gson/z;Lqb/a;)Lcom/google/gson/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/y;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

###### Class com.google.gson.internal.bind.TreeTypeAdapter.SingleTypeFactory (com.google.gson.internal.bind.TreeTypeAdapter$SingleTypeFactory)
.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final i:Lqb/a;

.field public final r:Z

.field public final s:Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;Lqb/a;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->s:Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->i:Lqb/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->r:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lqb/a;)Lcom/google/gson/y;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->i:Lqb/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lqb/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->r:Z

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v0, v0, Lqb/a;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iget-object v1, p2, Lqb/a;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->s:Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v4, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;Lcom/google/gson/j;Lqb/a;Lcom/google/gson/z;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
