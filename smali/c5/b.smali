###### Class c5.b (c5.b)
.class public final Lc5/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lc5/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lc5/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lc5/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_104

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p3, Lo0/o;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p4, p2, 0xe

    .line 22
    .line 23
    if-nez p4, :cond_22

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_20

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p4, 0x2

    .line 34
    :goto_21
    or-int/2addr p2, p4

    .line 35
    :cond_22
    and-int/lit16 p4, p2, 0x28b

    .line 36
    .line 37
    const/16 v0, 0x82

    .line 38
    .line 39
    if-ne p4, v0, :cond_33

    .line 40
    .line 41
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    :goto_33
    iget-object p4, p0, Lc5/b;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, Lw0/a;

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0xe

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p4, p1, p3, p2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_40
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_43
    check-cast p1, Lz/a;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    check-cast p3, Lo0/o;

    .line 77
    .line 78
    check-cast p4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-int/lit8 v0, p4, 0xe

    .line 85
    .line 86
    if-nez v0, :cond_62

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5f

    .line 93
    .line 94
    const/4 p1, 0x4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p1, 0x2

    .line 97
    :goto_60
    or-int/2addr p1, p4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move p1, p4

    .line 100
    :goto_63
    and-int/lit8 p4, p4, 0x70

    .line 101
    .line 102
    if-nez p4, :cond_73

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lo0/o;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_70

    .line 109
    .line 110
    const/16 p4, 0x20

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 p4, 0x10

    .line 114
    .line 115
    :goto_72
    or-int/2addr p1, p4

    .line 116
    :cond_73
    and-int/lit16 p1, p1, 0x2db

    .line 117
    .line 118
    const/16 p4, 0x92

    .line 119
    .line 120
    if-ne p1, p4, :cond_84

    .line 121
    .line 122
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_80

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 130
    .line 131
    .line 132
    goto :goto_aa

    .line 133
    :cond_84
    :goto_84
    iget-object p1, p0, Lc5/b;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lpi/g;

    .line 142
    .line 143
    const p2, 0x18fbe02c

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p2}, Lo0/o;->U(I)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-static {p1, p3, p2}, Lpi/c;->j(Lpi/g;Lo0/o;I)V

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x8

    .line 154
    .line 155
    invoke-static {p1, p3}, Lt6/k;->u(ILo0/o;)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sget-object p4, La1/k;->a:La1/k;

    .line 160
    .line 161
    invoke-static {p4, p1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, p3}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Lo0/o;->r(Z)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_ad
    check-cast p1, Li2/o;

    .line 175
    .line 176
    check-cast p2, Li2/x;

    .line 177
    .line 178
    check-cast p3, Li2/u;

    .line 179
    .line 180
    iget p3, p3, Li2/u;->a:I

    .line 181
    .line 182
    check-cast p4, Li2/v;

    .line 183
    .line 184
    iget p4, p4, Li2/v;->a:I

    .line 185
    .line 186
    iget-object v0, p0, Lc5/b;->r:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lm2/c;

    .line 189
    .line 190
    iget-object v1, v0, Lm2/c;->u:Li2/n;

    .line 191
    .line 192
    check-cast v1, Li2/p;

    .line 193
    .line 194
    invoke-virtual {v1, p1, p2, p3, p4}, Li2/p;->b(Li2/o;Li2/x;II)Li2/j0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    instance-of p2, p1, Li2/i0;

    .line 199
    .line 200
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 201
    .line 202
    if-nez p2, :cond_dc

    .line 203
    .line 204
    new-instance p2, Lmf/e;

    .line 205
    .line 206
    iget-object p4, v0, Lm2/c;->z:Lmf/e;

    .line 207
    .line 208
    invoke-direct {p2, p1, p4}, Lmf/e;-><init>(Li2/j0;Lmf/e;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, v0, Lm2/c;->z:Lmf/e;

    .line 212
    .line 213
    iget-object p1, p2, Lmf/e;->t:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Landroid/graphics/Typeface;

    .line 219
    .line 220
    goto :goto_e5

    .line 221
    :cond_dc
    check-cast p1, Li2/i0;

    .line 222
    .line 223
    iget-object p1, p1, Li2/i0;->i:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Landroid/graphics/Typeface;

    .line 229
    .line 230
    :goto_e5
    return-object p1

    .line 231
    :pswitch_e6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 232
    .line 233
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 234
    .line 235
    check-cast p3, Ljava/lang/String;

    .line 236
    .line 237
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 238
    .line 239
    iget-object p1, p0, Lc5/b;->r:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lb5/e;

    .line 242
    .line 243
    new-instance v0, Lc5/h;

    .line 244
    .line 245
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, p4}, Lc5/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Lb5/e;->a(Lb5/d;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 255
    .line 256
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    nop

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_e6
        :pswitch_ad
        :pswitch_43
    .end packed-switch
.end method
