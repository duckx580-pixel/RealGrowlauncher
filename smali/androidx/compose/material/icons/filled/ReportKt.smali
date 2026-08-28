###### Class androidx.compose.material.icons.filled.ReportKt (androidx.compose.material.icons.filled.ReportKt)
.class public final Landroidx/compose/material/icons/filled/ReportKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _report:Lk1/f;


# direct methods
.method public static final getReport(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ReportKt;->_report:Lk1/f;

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
    const-string v1, "Filled.Report"

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
    const v1, 0x417bae14    # 15.73f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40400000    # 3.0f

    .line 45
    .line 46
    const v3, 0x410451ec    # 8.27f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 54
    .line 55
    .line 56
    const v5, 0x40eeb852    # 7.46f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x41a80000    # 21.0f

    .line 63
    .line 64
    invoke-virtual {v4, v3, v6}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v1}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6, v3, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41400000    # 12.0f

    .line 77
    .line 78
    const v2, 0x418a6666    # 17.3f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 82
    .line 83
    .line 84
    const v9, -0x4059999a    # -1.3f

    .line 85
    .line 86
    .line 87
    const v10, -0x4059999a    # -1.3f

    .line 88
    .line 89
    .line 90
    const v5, -0x40c7ae14    # -0.72f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const v7, -0x4059999a    # -1.3f

    .line 95
    .line 96
    .line 97
    const v8, -0x40eb851f    # -0.58f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v9, 0x3fa66666    # 1.3f

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const v6, -0x40c7ae14    # -0.72f

    .line 108
    .line 109
    .line 110
    const v7, 0x3f147ae1    # 0.58f

    .line 111
    .line 112
    .line 113
    const v8, -0x4059999a    # -1.3f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v10, 0x3fa66666    # 1.3f

    .line 120
    .line 121
    .line 122
    const v5, 0x3f3851ec    # 0.72f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x3fa66666    # 1.3f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f147ae1    # 0.58f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v9, -0x4059999a    # -1.3f

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, 0x3f3851ec    # 0.72f

    .line 140
    .line 141
    .line 142
    const v7, -0x40eb851f    # -0.58f

    .line 143
    .line 144
    .line 145
    const v8, 0x3fa66666    # 1.3f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/high16 v2, 0x41500000    # 13.0f

    .line 154
    .line 155
    invoke-static {v4, v2, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v2, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const/high16 v3, 0x41300000    # 11.0f

    .line 163
    .line 164
    const/high16 v5, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/ReportKt;->_report:Lk1/f;

    .line 180
    .line 181
    return-object p0
.end method
