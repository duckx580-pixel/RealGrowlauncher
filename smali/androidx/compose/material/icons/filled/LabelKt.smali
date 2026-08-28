###### Class androidx.compose.material.icons.filled.LabelKt (androidx.compose.material.icons.filled.LabelKt)
.class public final Landroidx/compose/material/icons/filled/LabelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _label:Lk1/f;


# direct methods
.method public static final getLabel(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LabelKt;->_label:Lk1/f;

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
    const-string v1, "Filled.Label"

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
    const v1, 0x418d0a3d    # 17.63f

    .line 42
    .line 43
    .line 44
    const v2, 0x40bae148    # 5.84f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/high16 v9, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v4, 0x418a28f6    # 17.27f

    .line 56
    .line 57
    .line 58
    const v5, 0x40aa8f5c    # 5.33f

    .line 59
    .line 60
    .line 61
    const v6, 0x41855c29    # 16.67f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40a00000    # 5.0f

    .line 70
    .line 71
    const v2, 0x40a051ec    # 5.01f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x40400000    # 3.0f

    .line 78
    .line 79
    const/high16 v9, 0x40e00000    # 7.0f

    .line 80
    .line 81
    const v4, 0x4079999a    # 3.9f

    .line 82
    .line 83
    .line 84
    const v5, 0x40a051ec    # 5.01f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v7, 0x40bccccd    # 5.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v9, 0x3ffeb852    # 1.99f

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const v7, 0x3ffeb852    # 1.99f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41800000    # 16.0f

    .line 119
    .line 120
    const/high16 v2, 0x41980000    # 19.0f

    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    const v8, 0x3fd0a3d7    # 1.63f

    .line 126
    .line 127
    .line 128
    const v9, -0x40a8f5c3    # -0.84f

    .line 129
    .line 130
    .line 131
    const v4, 0x3f2b851f    # 0.67f

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, 0x3fa28f5c    # 1.27f

    .line 136
    .line 137
    .line 138
    const v7, -0x41570a3d    # -0.33f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, -0x3f7428f6    # -4.37f

    .line 145
    .line 146
    .line 147
    const v2, -0x3f3ae148    # -6.16f

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41b00000    # 22.0f

    .line 151
    .line 152
    const/high16 v5, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sput-object p0, Landroidx/compose/material/icons/filled/LabelKt;->_label:Lk1/f;

    .line 168
    .line 169
    return-object p0
.end method
