###### Class t6.e0 (t6.e0)
.class public final Lt6/e0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lt6/h1;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>([C)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Scanner;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    :try_start_d
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_107

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "url="

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lt6/e0;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto/16 :goto_10b

    .line 46
    .line 47
    :cond_2e
    const-string/jumbo v1, "version="

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-eqz v1, :cond_44

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lt6/e0;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_d

    .line 69
    :cond_44
    const-string v1, "headers="

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_2b

    .line 75
    const/4 v3, 0x7

    .line 76
    const/4 v4, 0x2

    .line 77
    if-eqz v1, :cond_c4

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_73

    .line 110
    .line 111
    sget-object p1, Lrg/t;->i:Lrg/t;

    .line 112
    .line 113
    goto :goto_b0

    .line 114
    :catch_71
    move-exception p1

    .line 115
    goto :goto_b4

    .line 116
    :cond_73
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, ""

    .line 121
    .line 122
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lmh/k;->t(Ljava/util/Iterator;)Lmh/i;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lmh/a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lmh/a;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_af

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v5, v4

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_a2} :catch_71
    .catchall {:try_start_4e .. :try_end_a2} :catchall_2b

    .line 163
    if-eqz v6, :cond_a7

    .line 164
    .line 165
    const-string v5, "null"

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    :try_start_a7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_ab
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_8b

    .line 176
    :cond_af
    move-object p1, v2

    .line 177
    :goto_b0
    iput-object p1, p0, Lt6/e0;->e:Ljava/lang/Object;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b2} :catch_71
    .catchall {:try_start_a7 .. :try_end_b2} :catchall_2b

    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :goto_b4
    :try_start_b4
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 182
    .line 183
    const-string v2, "Error parsing headers"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v2, p1}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lt6/e0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_c4
    const-string v1, "data="

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x5

    .line 204
    if-eqz v1, :cond_dd

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lt6/e0;->b:[B

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_dd
    const-string v1, "type="

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_ed
    .catchall {:try_start_b4 .. :try_end_ed} :catchall_2b

    .line 238
    :try_start_ed
    invoke-static {p1}, Lt6/h1;->valueOf(Ljava/lang/String;)Lt6/h1;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, p0, Lt6/e0;->a:Lt6/h1;
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f3} :catch_f5
    .catchall {:try_start_ed .. :try_end_f3} :catchall_2b

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :catch_f5
    move-exception v1

    .line 247
    :try_start_f6
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 248
    .line 249
    const-string v4, "Unknown task type: "

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, v3, p1, v1}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_105
    .catchall {:try_start_f6 .. :try_end_105} :catchall_2b

    .line 260
    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_107
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_10b
    :try_start_10b
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_10f

    .line 269
    .line 270
    .line 271
    goto :goto_113

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4d

    .line 4
    :cond_3
    if-eqz p1, :cond_4f

    .line 5
    .line 6
    const-class v0, Lt6/e0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_4f

    .line 15
    :cond_e
    check-cast p1, Lt6/e0;

    .line 16
    .line 17
    iget-object v0, p0, Lt6/e0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lt6/e0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_4f

    .line 28
    :cond_1b
    iget-object v0, p0, Lt6/e0;->b:[B

    .line 29
    .line 30
    iget-object v1, p1, Lt6/e0;->b:[B

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    iget-object v0, p0, Lt6/e0;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lt6/e0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    iget-object v0, p0, Lt6/e0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lt6/e0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    iget-object v0, p0, Lt6/e0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p1, Lt6/e0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-object v0, p0, Lt6/e0;->a:Lt6/h1;

    .line 73
    .line 74
    iget-object p1, p1, Lt6/e0;->a:Lt6/h1;

    .line 75
    .line 76
    if-ne v0, p1, :cond_4f

    .line 77
    .line 78
    :goto_4d
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lt6/e0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iget-object v2, p0, Lt6/e0;->b:[B

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lt6/e0;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v1

    .line 28
    :goto_1b
    iget-object v4, p0, Lt6/e0;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_24

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v1

    .line 38
    :goto_25
    iget-object v5, p0, Lt6/e0;->a:Lt6/h1;

    .line 39
    .line 40
    if-eqz v5, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v5, v1

    .line 48
    :goto_2f
    iget-object v6, p0, Lt6/e0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v6, :cond_37

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Map;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_37
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    add-int/2addr v0, v5

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method
