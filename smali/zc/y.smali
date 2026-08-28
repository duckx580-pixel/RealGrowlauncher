###### Class zc.y (zc.y)
.class public final Lzc/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Ljava/io/StringWriter;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc/y;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lzc/v;->v:Lzc/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    iput-object v0, p0, Lzc/y;->s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/y;->o()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "-Infinity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2c

    .line 18
    .line 19
    const-string v1, "Infinity"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2c

    .line 26
    .line 27
    const-string v1, "NaN"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2c

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lzc/y;->i(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Numeric values must be finite, but was "

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 11

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/y;->o()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v2}, Lzc/y;->i(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    const-string p1, "true"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, "false"

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v0, p1, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_6f

    .line 37
    .line 38
    instance-of v0, p1, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p0, v2}, Lzc/y;->i(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    instance-of v0, p1, Ljava/lang/Double;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_6b

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5b

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5b

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lzc/y;->i(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Numeric values must be finite, but was "

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    invoke-virtual {p0, p1}, Lzc/y;->a(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    instance-of v0, p1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_7c

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lzc/y;->i(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lzc/y;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    instance-of v0, p1, Lzc/q;

    .line 126
    .line 127
    if-eqz v0, :cond_89

    .line 128
    .line 129
    check-cast p1, Lzc/q;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lzc/y;->i(Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Lzc/q;->a(Ljava/io/StringWriter;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    instance-of v0, p1, Ljava/util/Collection;

    .line 139
    .line 140
    const-string v3, "]"

    .line 141
    .line 142
    sget-object v4, Lzc/v;->r:Lzc/v;

    .line 143
    .line 144
    iget-object v5, p0, Lzc/y;->r:Ljava/util/ArrayList;

    .line 145
    .line 146
    const-string v6, "["

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    sget-object v8, Lzc/v;->i:Lzc/v;

    .line 150
    .line 151
    if-eqz v0, :cond_b9

    .line 152
    .line 153
    check-cast p1, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-virtual {p0, v7}, Lzc/y;->i(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b5

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lzc/y;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_a7

    .line 182
    :cond_b5
    invoke-virtual {p0, v8, v4, v3}, Lzc/y;->h(Lzc/v;Lzc/v;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    instance-of v0, p1, Ljava/util/Map;

    .line 187
    .line 188
    if-eqz v0, :cond_c3

    .line 189
    .line 190
    check-cast p1, Ljava/util/Map;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lzc/y;->f(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    instance-of v0, p1, Ljava/util/Date;

    .line 197
    .line 198
    if-eqz v0, :cond_e2

    .line 199
    .line 200
    check-cast p1, Ljava/util/Date;

    .line 201
    .line 202
    sget-object v0, Lzc/d5;->a:La8/f1;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/text/DateFormat;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_db

    .line 215
    .line 216
    invoke-virtual {p0}, Lzc/y;->o()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    invoke-virtual {p0, v2}, Lzc/y;->i(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lzc/y;->m(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    instance-of v0, p1, [Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v0, :cond_100

    .line 230
    .line 231
    check-cast p1, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p0, v7}, Lzc/y;->i(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    array-length v0, p1

    .line 243
    :goto_f2
    if-ge v2, v0, :cond_fc

    .line 244
    .line 245
    aget-object v1, p1, v2

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lzc/y;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_f2

    .line 253
    :cond_fc
    invoke-virtual {p0, v8, v4, v3}, Lzc/y;->h(Lzc/v;Lzc/v;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v1, "Unknown type: "

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzc/y;->n()Lzc/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lzc/v;->w:Lzc/v;

    .line 11
    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Incomplete document"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/y;->n()Lzc/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzc/v;->u:Lzc/v;

    .line 8
    .line 9
    if-ne v0, v1, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    sget-object v1, Lzc/v;->s:Lzc/v;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1f

    .line 22
    .line 23
    :goto_16
    sget-object v0, Lzc/v;->t:Lzc/v;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lzc/y;->g(Lzc/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lzc/y;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Nesting problem: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzc/y;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "name == null"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final f(Ljava/util/Map;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/y;->o()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lzc/y;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzc/y;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v1, Lzc/v;->s:Lzc/v;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 19
    .line 20
    const-string/jumbo v2, "{"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_40

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lzc/y;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lzc/y;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_21

    .line 65
    :cond_40
    sget-object p1, Lzc/v;->u:Lzc/v;

    .line 66
    .line 67
    const-string/jumbo v0, "}"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v0}, Lzc/y;->h(Lzc/v;Lzc/v;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g(Lzc/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzc/y;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lzc/v;Lzc/v;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lzc/y;->n()Lzc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzc/y;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eq v0, p2, :cond_1f

    .line 8
    .line 9
    if-ne v0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "Nesting problem: "

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Z)V
    .registers 4

    .line 1
    sget-object v0, Lzc/x;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/y;->n()Lzc/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_52

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_4c

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iget-object v1, p0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 21
    .line 22
    if-eq v0, p1, :cond_46

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq v0, p1, :cond_3b

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    if-eq v0, p1, :cond_33

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Nesting problem: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzc/y;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "JSON must have only one top-level value."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p1, p0, Lzc/y;->s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lzc/v;->u:Lzc/v;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lzc/y;->g(Lzc/v;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const/16 p1, 0x2c

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    sget-object p1, Lzc/v;->r:Lzc/v;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lzc/y;->g(Lzc/v;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    if-eqz p1, :cond_5a

    .line 84
    .line 85
    sget-object p1, Lzc/v;->w:Lzc/v;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lzc/y;->g(Lzc/v;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "JSON must start with an array or an object."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_69

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    if-eq v4, v5, :cond_63

    .line 22
    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    if-eq v4, v5, :cond_60

    .line 26
    .line 27
    const/16 v5, 0x22

    .line 28
    .line 29
    const/16 v6, 0x5c

    .line 30
    .line 31
    if-eq v4, v5, :cond_59

    .line 32
    .line 33
    if-eq v4, v6, :cond_59

    .line 34
    .line 35
    const/16 v5, 0x2028

    .line 36
    .line 37
    const-string v6, "\\u%04x"

    .line 38
    .line 39
    if-eq v4, v5, :cond_4c

    .line 40
    .line 41
    const/16 v5, 0x2029

    .line 42
    .line 43
    if-eq v4, v5, :cond_4c

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_6e

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x1f

    .line 49
    .line 50
    if-gt v4, v5, :cond_5c

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_3f
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_66

    .line 68
    :pswitch_43
    const-string v4, "\\n"

    .line 69
    .line 70
    goto :goto_3f

    .line 71
    :pswitch_46
    const-string v4, "\\t"

    .line 72
    .line 73
    goto :goto_3f

    .line 74
    :pswitch_49
    const-string v4, "\\b"

    .line 75
    .line 76
    goto :goto_3f

    .line 77
    :cond_4c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_3f

    .line 90
    :cond_59
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    const-string v4, "\\r"

    .line 98
    .line 99
    goto :goto_3f

    .line 100
    :cond_63
    const-string v4, "\\f"

    .line 101
    .line 102
    goto :goto_3f

    .line 103
    :goto_66
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_c

    .line 106
    :cond_69
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x8
        :pswitch_49
        :pswitch_46
        :pswitch_43
    .end packed-switch
.end method

.method public final n()Lzc/v;
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/y;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk0/g;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lzc/v;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzc/y;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 6
    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
