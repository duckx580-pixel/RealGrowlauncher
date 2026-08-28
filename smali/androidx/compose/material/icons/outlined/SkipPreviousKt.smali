###### Class androidx.compose.material.icons.outlined.SkipPreviousKt (androidx.compose.material.icons.outlined.SkipPreviousKt)
.class public final Landroidx/compose/material/icons/outlined/SkipPreviousKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _skipPrevious:Lk1/f;


# direct methods
.method public static final getSkipPrevious(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SkipPreviousKt;->_skipPrevious:Lk1/f;

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
    const-string v1, "Outlined.SkipPrevious"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v2, v2, v1, v3}, Lk0/b;->a(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v4, 0x41180000    # 9.5f

    .line 52
    .line 53
    const/high16 v5, 0x41900000    # 18.0f

    .line 54
    .line 55
    invoke-static {v1, v2, v5, v4, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x41080000    # 8.5f

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, -0x3ef80000    # -8.5f

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v4, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x41623d71    # 14.14f

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Lbj/n;->n(FF)V

    .line 74
    .line 75
    .line 76
    const v2, 0x414f851f    # 12.97f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x411dc28f    # 9.86f

    .line 83
    .line 84
    .line 85
    const v3, 0x4088f5c3    # 4.28f

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4, v2, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sput-object p0, Landroidx/compose/material/icons/outlined/SkipPreviousKt;->_skipPrevious:Lk1/f;

    .line 102
    .line 103
    return-object p0
.end method
