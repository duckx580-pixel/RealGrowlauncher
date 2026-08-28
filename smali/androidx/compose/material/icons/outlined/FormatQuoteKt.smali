###### Class androidx.compose.material.icons.outlined.FormatQuoteKt (androidx.compose.material.icons.outlined.FormatQuoteKt)
.class public final Landroidx/compose/material/icons/outlined/FormatQuoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatQuote:Lk1/f;


# direct methods
.method public static final getFormatQuote(Lj0/b;)Lk1/f;
    .registers 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/FormatQuoteKt;->_formatQuote:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Outlined.FormatQuote"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const v2, -0x3f5851ec    # -5.24f

    .line 44
    .line 45
    .line 46
    const v3, 0x4194f5c3    # 18.62f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41900000    # 18.0f

    .line 50
    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v6, -0x3f800000    # -4.0f

    .line 54
    .line 55
    invoke-static {v3, v4, v2, v5, v6}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v7, 0x41500000    # 13.0f

    .line 60
    .line 61
    const/high16 v8, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-virtual {v2, v7, v8}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x40c00000    # 6.0f

    .line 67
    .line 68
    const/high16 v10, 0x41000000    # 8.0f

    .line 69
    .line 70
    const v11, 0x40e7ae14    # 7.24f

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v7, v9, v10, v11}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const v7, 0x4184f5c3    # 16.62f

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v7, v12}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const v3, 0x3f428f5c    # 0.76f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x41980000    # 19.0f

    .line 91
    .line 92
    const v13, 0x414c28f6    # 12.76f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7, v13}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v14, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v2, v7, v10, v6, v14}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const v7, 0x4067ae14    # 3.62f

    .line 104
    .line 105
    .line 106
    const/high16 v15, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-static {v2, v7, v15, v14}, Lk0/d;->x(Lbj/n;FFF)V

    .line 109
    .line 110
    .line 111
    const v15, 0x4109eb85    # 8.62f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v15, v4}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    const v7, 0x405851ec    # 3.38f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7, v4}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5, v6}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual {v2, v5, v8}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v5, v9, v10, v11}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const v5, 0x40d3d70a    # 6.62f

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v15, v4, v5, v12}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lbj/n;->k(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x41100000    # 9.0f

    .line 144
    .line 145
    invoke-virtual {v2, v3, v13}, Lbj/n;->l(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v10}, Lbj/n;->l(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const v4, 0x4067ae14    # 3.62f

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v10, v14, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual {v2, v3, v14}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Landroidx/compose/material/icons/outlined/FormatQuoteKt;->_formatQuote:Lk1/f;

    .line 178
    .line 179
    return-object v0
.end method
