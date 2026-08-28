###### Class androidx.compose.material.icons.filled.FormatListNumberedKt (androidx.compose.material.icons.filled.FormatListNumberedKt)
.class public final Landroidx/compose/material/icons/filled/FormatListNumberedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatListNumbered:Lk1/f;


# direct methods
.method public static final getFormatListNumbered(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FormatListNumberedKt;->_formatListNumbered:Lk1/f;

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
    const-string v1, "Filled.FormatListNumbered"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-static {v1, v2, v1, v3}, Lk0/b;->a(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x418c0000    # 17.5f

    .line 52
    .line 53
    const/high16 v6, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v4, v6, v5, v7, v7}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41980000    # 19.0f

    .line 61
    .line 62
    invoke-static {v4, v3, v1, v5, v7}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x3f800000    # -4.0f

    .line 66
    .line 67
    const/high16 v8, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {v4, v6, v3, v1, v8}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v4, v7, v6, v3, v7}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v4, v3, v3}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, v3, v7, v7}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    const v3, 0x3fe66666    # 1.8f

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x41300000    # 11.0f

    .line 89
    .line 90
    invoke-static {v4, v6, v1, v8, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    const v3, 0x4151999a    # 13.1f

    .line 94
    .line 95
    .line 96
    const v9, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v1, v3, v9, v6}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 105
    .line 106
    .line 107
    const v3, 0x404ccccd    # 3.2f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x41500000    # 13.0f

    .line 111
    .line 112
    invoke-virtual {v4, v3, v6}, Lbj/n;->l(FF)V

    .line 113
    .line 114
    .line 115
    const v3, 0x412e6666    # 10.9f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {v4, v9, v3}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v4, v9, v3}, Lbj/n;->l(FF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v1, v3, v7}, Lk0/a;->v(Lbj/n;FFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x40e00000    # 7.0f

    .line 132
    .line 133
    const/high16 v7, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-static {v4, v3, v9, v1, v7}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x41a80000    # 21.0f

    .line 139
    .line 140
    invoke-static {v4, v10, v9, v3, v9}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-static {v4, v3, v5, v7, v9}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3, v2, v1}, Lk0/a;->v(Lbj/n;FFF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v3, v6, v7, v9}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3, v8, v1}, Lk0/a;->v(Lbj/n;FFF)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/FormatListNumberedKt;->_formatListNumbered:Lk1/f;

    .line 168
    .line 169
    return-object p0
.end method
