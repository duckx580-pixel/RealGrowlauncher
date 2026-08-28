###### Class hd.g (hd.g)
.class public final Lhd/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgd/f;

.field public final b:Lid/e;


# direct methods
.method public constructor <init>(Lgd/f;Lid/e;)V
    .registers 4

    .line 1
    const-string v0, "diagnosticEventRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDiagnosticEventRequest"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhd/g;->a:Lgd/f;

    .line 15
    .line 16
    iput-object p2, p0, Lhd/g;->b:Lid/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lwg/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p4, Lhd/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhd/f;

    .line 7
    .line 8
    iget v1, v0, Lhd/f;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhd/f;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhd/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhd/f;-><init>(Lhd/g;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lhd/f;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lhd/f;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p1, v0, Lhd/f;->i:Lhd/g;

    .line 37
    .line 38
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_56

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_47

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    long-to-double v4, v4

    .line 66
    new-instance p2, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-direct {p2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 69
    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p2, 0x0

    .line 73
    :goto_48
    iput-object p0, v0, Lhd/f;->i:Lhd/g;

    .line 74
    .line 75
    iput v3, v0, Lhd/f;->r:I

    .line 76
    .line 77
    iget-object p4, p0, Lhd/g;->b:Lid/e;

    .line 78
    .line 79
    invoke-virtual {p4, p1, p3, p2, v0}, Lid/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lwg/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object p1, p0

    .line 87
    :goto_56
    check-cast p4, Lue/h0;

    .line 88
    .line 89
    iget-object p1, p1, Lhd/g;->a:Lgd/f;

    .line 90
    .line 91
    iget-object p2, p1, Lgd/f;->f:Lrh/h1;

    .line 92
    .line 93
    iget-object p3, p1, Lgd/f;->c:Lrh/h1;

    .line 94
    .line 95
    const-string v0, "diagnosticEvent"

    .line 96
    .line 97
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lgd/f;->e:Lrh/h1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7c

    .line 113
    .line 114
    invoke-virtual {p3}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_116

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8a

    .line 136
    .line 137
    goto/16 :goto_116

    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p3}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget v0, p1, Lgd/f;->g:I

    .line 159
    .line 160
    if-lt p4, v0, :cond_116

    .line 161
    .line 162
    invoke-virtual {p3}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Ljava/util/List;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "Unity Ads Sending diagnostic batch enabled: "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p2, " size: "

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p2, " :: "

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Lie/c;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p2, p4

    .line 216
    check-cast p2, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {p2}, Lrg/l;->X(Ljava/lang/Iterable;)Lbh/p;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance v0, Lgd/e;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v0, p1, v1}, Lgd/e;-><init>(Lgd/f;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lmh/f;

    .line 229
    .line 230
    invoke-direct {v1, p2, v3, v0}, Lmh/f;-><init>(Lmh/i;ZLeh/c;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lgd/e;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-direct {p2, p1, v0}, Lgd/e;-><init>(Lgd/f;I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lmh/f;

    .line 240
    .line 241
    invoke-direct {v0, v1, v3, p2}, Lmh/f;-><init>(Lmh/i;ZLeh/c;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lmh/k;->x(Lmh/i;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-virtual {p3}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    move-object v0, p2

    .line 252
    check-cast v0, Ljava/util/List;

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p2, v0}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_f6

    .line 264
    .line 265
    move-object p2, p4

    .line 266
    check-cast p2, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_116

    .line 273
    .line 274
    iget-object p1, p1, Lgd/f;->a:Lrh/v0;

    .line 275
    .line 276
    invoke-virtual {p1, p4}, Lrh/v0;->d(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_116
    :goto_116
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 280
    .line 281
    return-object p1
.end method
