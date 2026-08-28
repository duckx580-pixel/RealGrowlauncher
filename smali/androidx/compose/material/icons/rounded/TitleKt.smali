###### Class androidx.compose.material.icons.rounded.TitleKt (androidx.compose.material.icons.rounded.TitleKt)
.class public final Landroidx/compose/material/icons/rounded/TitleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _title:Lk1/f;


# direct methods
.method public static final getTitle(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TitleKt;->_title:Lk1/f;

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
    const-string v1, "Rounded.Title"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40b00000    # 5.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40d00000    # 6.5f

    .line 50
    .line 51
    const/high16 v9, 0x40e00000    # 7.0f

    .line 52
    .line 53
    const/high16 v4, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v5, 0x40ca8f5c    # 6.33f

    .line 56
    .line 57
    .line 58
    const v6, 0x40b570a4    # 5.67f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x40e00000    # 7.0f

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41280000    # 10.5f

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const v5, 0x3f547ae1    # 0.83f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f2b851f    # 0.67f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v2, -0x40d47ae1    # -0.67f

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x40400000    # -1.5f

    .line 96
    .line 97
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 98
    .line 99
    invoke-virtual {v3, v5, v2, v5, v4}, Lbj/n;->q(FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x40400000    # -1.5f

    .line 111
    .line 112
    const v4, 0x3f547ae1    # 0.83f

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    const v7, -0x40d47ae1    # -0.67f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x4192a3d7    # 18.33f

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x418c0000    # 17.5f

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->p(FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const/high16 v9, 0x40b00000    # 5.5f

    .line 140
    .line 141
    const v4, 0x40b570a4    # 5.67f

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x40800000    # 4.0f

    .line 145
    .line 146
    const/high16 v6, 0x40a00000    # 5.0f

    .line 147
    .line 148
    const v7, 0x409570a4    # 4.67f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/TitleKt;->_title:Lk1/f;

    .line 168
    .line 169
    return-object p0
.end method
