###### Class androidx.compose.material.icons.outlined.PentagonKt (androidx.compose.material.icons.outlined.PentagonKt)
.class public final Landroidx/compose/material/icons/outlined/PentagonKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pentagon:Lk1/f;


# direct methods
.method public static final getPentagon(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PentagonKt;->_pentagon:Lk1/f;

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
    const-string v1, "Outlined.Pentagon"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const v2, 0x40ee147b    # 7.44f

    .line 44
    .line 45
    .line 46
    const v3, 0x419d0a3d    # 19.63f

    .line 47
    .line 48
    .line 49
    const v4, 0x411c7ae1    # 9.78f

    .line 50
    .line 51
    .line 52
    const v5, 0x41847ae1    # 16.56f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v5, v1, v2}, Lk0/d;->s(FFFFF)Lbj/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x408bd70a    # 4.37f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const v2, 0x408e147b    # 4.44f

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-static {v1, v5, v2, v3, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v3, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, -0x3ec00000    # -12.0f

    .line 89
    .line 90
    invoke-virtual {v1, v4, v6}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5, v2, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sput-object p0, Landroidx/compose/material/icons/outlined/PentagonKt;->_pentagon:Lk1/f;

    .line 107
    .line 108
    return-object p0
.end method
