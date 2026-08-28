###### Class androidx.recyclerview.widget.p (androidx.recyclerview.widget.p)
.class public final Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_13c

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1d
    check-cast p1, Ljava/io/File;

    .line 31
    .line 32
    check-cast p2, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_2e
    check-cast p1, Lx2/f;

    .line 48
    .line 49
    check-cast p2, Lx2/f;

    .line 50
    .line 51
    iget p1, p1, Lx2/f;->r:I

    .line 52
    .line 53
    iget p2, p2, Lx2/f;->r:I

    .line 54
    .line 55
    sub-int/2addr p1, p2

    .line 56
    return p1

    .line 57
    :pswitch_38
    check-cast p1, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "getName(...)"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "toLowerCase(...)"

    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lo1/c;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_63
    check-cast p1, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p2, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lo1/c;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_74
    check-cast p2, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p1, Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2, p1}, Lo1/c;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_8d
    check-cast p1, Lpj/g;

    .line 143
    .line 144
    iget-object p1, p1, Lpj/g;->a:Loj/w;

    .line 145
    .line 146
    check-cast p2, Lpj/g;

    .line 147
    .line 148
    iget-object p2, p2, Lpj/g;->a:Loj/w;

    .line 149
    .line 150
    invoke-static {p1, p2}, Lo1/c;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_9a
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    check-cast p2, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    sub-int/2addr p1, p2

    .line 168
    return p1

    .line 169
    :pswitch_a8
    check-cast p1, Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p2, Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, Lo1/c;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_b9
    check-cast p2, Lfi/p;

    .line 187
    .line 188
    iget-boolean p2, p2, Lfi/p;->c:Z

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p1, Lfi/p;

    .line 195
    .line 196
    iget-boolean p1, p1, Lfi/p;->c:Z

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p2, p1}, Lo1/c;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :pswitch_ce
    check-cast p1, Landroid/view/View;

    .line 208
    .line 209
    check-cast p2, Landroid/view/View;

    .line 210
    .line 211
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-static {p1}, Ls3/o0;->m(Landroid/view/View;)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p2}, Ls3/o0;->m(Landroid/view/View;)F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    cmpl-float v0, p1, p2

    .line 222
    .line 223
    if-lez v0, :cond_e2

    .line 224
    .line 225
    move v1, v3

    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    cmpg-float p1, p1, p2

    .line 228
    .line 229
    if-gez p1, :cond_e7

    .line 230
    .line 231
    move v1, v2

    .line 232
    :cond_e7
    :goto_e7
    return v1

    .line 233
    :pswitch_e8
    check-cast p1, Ld2/d;

    .line 234
    .line 235
    iget p1, p1, Ld2/d;->b:I

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p2, Ld2/d;

    .line 242
    .line 243
    iget p2, p2, Ld2/d;->b:I

    .line 244
    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p1, p2}, Lo1/c;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_fd
    check-cast p1, Ljava/lang/Comparable;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Comparable;

    .line 257
    .line 258
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1

    .line 263
    :pswitch_106
    check-cast p1, Landroidx/recyclerview/widget/q;

    .line 264
    .line 265
    check-cast p2, Landroidx/recyclerview/widget/q;

    .line 266
    .line 267
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    if-nez v0, :cond_110

    .line 270
    .line 271
    move v4, v2

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move v4, v1

    .line 274
    :goto_111
    iget-object v5, p2, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    if-nez v5, :cond_117

    .line 277
    .line 278
    move v5, v2

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v5, v1

    .line 281
    :goto_118
    if-eq v4, v5, :cond_11d

    .line 282
    .line 283
    if-nez v0, :cond_125

    .line 284
    .line 285
    goto :goto_127

    .line 286
    :cond_11d
    iget-boolean v0, p1, Landroidx/recyclerview/widget/q;->a:Z

    .line 287
    .line 288
    iget-boolean v4, p2, Landroidx/recyclerview/widget/q;->a:Z

    .line 289
    .line 290
    if-eq v0, v4, :cond_129

    .line 291
    .line 292
    if-eqz v0, :cond_127

    .line 293
    .line 294
    :cond_125
    move v1, v3

    .line 295
    goto :goto_13a

    .line 296
    :cond_127
    :goto_127
    move v1, v2

    .line 297
    goto :goto_13a

    .line 298
    :cond_129
    iget v0, p2, Landroidx/recyclerview/widget/q;->b:I

    .line 299
    .line 300
    iget v2, p1, Landroidx/recyclerview/widget/q;->b:I

    .line 301
    .line 302
    sub-int/2addr v0, v2

    .line 303
    if-eqz v0, :cond_132

    .line 304
    .line 305
    move v1, v0

    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    iget p1, p1, Landroidx/recyclerview/widget/q;->c:I

    .line 308
    .line 309
    iget p2, p2, Landroidx/recyclerview/widget/q;->c:I

    .line 310
    .line 311
    sub-int/2addr p1, p2

    .line 312
    if-eqz p1, :cond_13a

    .line 313
    .line 314
    move v1, p1

    .line 315
    :cond_13a
    :goto_13a
    return v1

    .line 316
    nop

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_106
        :pswitch_fd
        :pswitch_e8
        :pswitch_ce
        :pswitch_b9
        :pswitch_a8
        :pswitch_9a
        :pswitch_8d
        :pswitch_74
        :pswitch_63
        :pswitch_38
        :pswitch_2e
        :pswitch_1d
    .end packed-switch
.end method
