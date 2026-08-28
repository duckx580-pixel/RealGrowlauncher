###### Class androidx.compose.material.icons.filled.UnfoldLessKt (androidx.compose.material.icons.filled.UnfoldLessKt)
.class public final Landroidx/compose/material/icons/filled/UnfoldLessKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _unfoldLess:Lk1/f;


# direct methods
.method public static final getUnfoldLess(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/UnfoldLessKt;->_unfoldLess:Lk1/f;

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
    const-string v1, "Filled.UnfoldLess"

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
    const v1, 0x4194b852    # 18.59f

    .line 42
    .line 43
    .line 44
    const v2, 0x40ed1eb8    # 7.41f

    .line 45
    .line 46
    .line 47
    const v3, 0x410d47ae    # 8.83f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-static {v2, v1, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v5, 0x4186a3d7    # 16.83f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v1, v6, v5}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v5, 0x4172b852    # 15.17f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v4}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    const v4, 0x3fb47ae1    # 1.41f

    .line 71
    .line 72
    .line 73
    const v7, -0x404b851f    # -1.41f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v7}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41600000    # 14.0f

    .line 80
    .line 81
    const v7, -0x3f6d1eb8    # -4.59f

    .line 82
    .line 83
    .line 84
    const v8, 0x4092e148    # 4.59f

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v6, v4, v7, v8}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 88
    .line 89
    .line 90
    const v4, 0x4184b852    # 16.59f

    .line 91
    .line 92
    .line 93
    const v9, 0x40ad1eb8    # 5.41f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v9}, Lbj/n;->n(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    const v5, 0x40e570a4    # 7.17f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6, v5}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v9}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-static {v1, v6, v2, v8, v7}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sput-object p0, Landroidx/compose/material/icons/filled/UnfoldLessKt;->_unfoldLess:Lk1/f;

    .line 132
    .line 133
    return-object p0
.end method
