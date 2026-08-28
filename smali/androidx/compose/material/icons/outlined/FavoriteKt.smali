###### Class androidx.compose.material.icons.outlined.FavoriteKt (androidx.compose.material.icons.outlined.FavoriteKt)
.class public final Landroidx/compose/material/icons/outlined/FavoriteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _favorite:Lk1/f;


# direct methods
.method public static final getFavorite(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FavoriteKt;->_favorite:Lk1/f;

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
    const-string v1, "Outlined.Favorite"

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
    const v1, -0x40466666    # -1.45f

    .line 42
    .line 43
    .line 44
    const v2, -0x40570a3d    # -1.32f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v4, 0x41aacccd    # 21.35f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v11, 0x41080000    # 8.5f

    .line 59
    .line 60
    const v6, 0x40accccd    # 5.4f

    .line 61
    .line 62
    .line 63
    const v7, 0x4175c28f    # 15.36f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40000000    # 2.0f

    .line 67
    .line 68
    const v9, 0x41447ae1    # 12.28f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40f00000    # 7.5f

    .line 75
    .line 76
    const/high16 v11, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v7, 0x40ad70a4    # 5.42f

    .line 81
    .line 82
    .line 83
    const v8, 0x408d70a4    # 4.42f

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40900000    # 4.5f

    .line 92
    .line 93
    const v11, 0x4005c28f    # 2.09f

    .line 94
    .line 95
    .line 96
    const v6, 0x3fdeb852    # 1.74f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const v8, 0x405a3d71    # 3.41f

    .line 101
    .line 102
    .line 103
    const v9, 0x3f4f5c29    # 0.81f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x41840000    # 16.5f

    .line 110
    .line 111
    const/high16 v11, 0x40400000    # 3.0f

    .line 112
    .line 113
    const v6, 0x415170a4    # 13.09f

    .line 114
    .line 115
    .line 116
    const v7, 0x4073d70a    # 3.81f

    .line 117
    .line 118
    .line 119
    const v8, 0x416c28f6    # 14.76f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x41b00000    # 22.0f

    .line 128
    .line 129
    const/high16 v11, 0x41080000    # 8.5f

    .line 130
    .line 131
    const v6, 0x419ca3d7    # 19.58f

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/high16 v8, 0x41b00000    # 22.0f

    .line 137
    .line 138
    const v9, 0x40ad70a4    # 5.42f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v10, -0x3ef73333    # -8.55f

    .line 145
    .line 146
    .line 147
    const v11, 0x4138a3d7    # 11.54f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const v7, 0x4071eb85    # 3.78f

    .line 152
    .line 153
    .line 154
    const v8, -0x3fa66666    # -3.4f

    .line 155
    .line 156
    .line 157
    const v9, 0x40db851f    # 6.86f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sput-object p0, Landroidx/compose/material/icons/outlined/FavoriteKt;->_favorite:Lk1/f;

    .line 180
    .line 181
    return-object p0
.end method
