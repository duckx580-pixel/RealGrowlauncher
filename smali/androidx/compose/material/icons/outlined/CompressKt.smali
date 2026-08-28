###### Class androidx.compose.material.icons.outlined.CompressKt (androidx.compose.material.icons.outlined.CompressKt)
.class public final Landroidx/compose/material/icons/outlined/CompressKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _compress:Lk1/f;


# direct methods
.method public static final getCompress(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CompressKt;->_compress:Lk1/f;

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
    const-string v1, "Outlined.Compress"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4, v2}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1, v4, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 54
    .line 55
    .line 56
    const v5, -0x404b851f    # -1.41f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v5}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const v5, 0x408570a4    # 4.17f

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v7, 0x41500000    # 13.0f

    .line 68
    .line 69
    const/high16 v8, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-static {v2, v7, v5, v6, v8}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    const v5, 0x404c28f6    # 3.19f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const v5, 0x41163d71    # 9.39f

    .line 81
    .line 82
    .line 83
    const v6, 0x40270a3d    # 2.61f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, v6}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-virtual {v2, v5, v1}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v1, v4, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x41600000    # 14.0f

    .line 98
    .line 99
    invoke-static {v2, v1, v6, v4, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x41980000    # 19.0f

    .line 103
    .line 104
    invoke-static {v2, v1, v6, v5, v7}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x3fb1eb85    # 1.39f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x41967ae1    # 18.81f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x41b00000    # 22.0f

    .line 117
    .line 118
    const/high16 v8, 0x41300000    # 11.0f

    .line 119
    .line 120
    invoke-static {v2, v8, v1, v6, v3}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    const v1, -0x3fb51eb8    # -3.17f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const v1, 0x3fcb851f    # 1.59f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, v7}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x3f800000    # -4.0f

    .line 139
    .line 140
    invoke-static {v2, v1, v1, v5, v7}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sput-object p0, Landroidx/compose/material/icons/outlined/CompressKt;->_compress:Lk1/f;

    .line 154
    .line 155
    return-object p0
.end method
