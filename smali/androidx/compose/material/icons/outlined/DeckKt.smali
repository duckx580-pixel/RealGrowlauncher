###### Class androidx.compose.material.icons.outlined.DeckKt (androidx.compose.material.icons.outlined.DeckKt)
.class public final Landroidx/compose/material/icons/outlined/DeckKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deck:Lk1/f;


# direct methods
.method public static final getDeck(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DeckKt;->_deck:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Outlined.Deck"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v8, 0x41500000    # 13.0f

    .line 54
    .line 55
    invoke-static {v7, v6, v4, v4, v8}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v6, v4, v3}, Lk0/f;->h(Lbj/n;FFF)V

    .line 59
    .line 60
    .line 61
    const v3, 0x408e147b    # 4.44f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5, v3}, Lbj/n;->n(FF)V

    .line 65
    .line 66
    .line 67
    const v4, 0x417a8f5c    # 15.66f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-virtual {v7, v4, v8}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const v4, 0x410570a4    # 8.34f

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v4, v5, v3}, Lk0/e;->r(Lbj/n;FFF)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lg1/m0;

    .line 88
    .line 89
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    const v3, 0x40847ae1    # 4.14f

    .line 93
    .line 94
    .line 95
    const v7, 0x3ebd70a4    # 0.37f

    .line 96
    .line 97
    .line 98
    const v8, -0x40051eb8    # -1.96f

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5, v8, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v5, 0x408bd70a    # 4.37f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f51eb85    # 0.82f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7, v5}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const v5, 0x40a851ec    # 5.26f

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual {v3, v9, v5}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6, v9}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v5, 0x3ca3d70a    # 0.02f

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x3f800000    # -4.0f

    .line 128
    .line 129
    invoke-virtual {v3, v5, v10}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v11, 0x3ffd70a4    # 1.98f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v11, v9}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v12, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {v3, v9, v12}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6, v9}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v13, -0x3f400000    # -6.0f

    .line 147
    .line 148
    const v14, -0x3f7ccccd    # -4.1f

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v9, v13, v14, v9}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lg1/m0;

    .line 160
    .line 161
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 162
    .line 163
    .line 164
    const v1, 0x4198cccd    # 19.1f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41800000    # 16.0f

    .line 168
    .line 169
    invoke-static {v1, v2, v14, v9}, Lgb/e;->b(FFFF)Lbj/n;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/high16 v2, 0x40c00000    # 6.0f

    .line 174
    .line 175
    invoke-virtual {v1, v9, v2}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6, v9}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v9, v10}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v11, v9}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5, v12}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6, v9}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v2, -0x3f57ae14    # -5.26f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v9, v2}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const v2, -0x3f7428f6    # -4.37f

    .line 200
    .line 201
    .line 202
    const v3, -0x41428f5c    # -0.37f

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v7, v2, v8, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sput-object p0, Landroidx/compose/material/icons/outlined/DeckKt;->_deck:Lk1/f;

    .line 218
    .line 219
    return-object p0
.end method
