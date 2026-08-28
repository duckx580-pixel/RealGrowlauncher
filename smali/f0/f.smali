###### Class f0.f (f0.f)
.class public abstract Lf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lf0/f;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Lf0/f;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(JLa1/n;Lo0/o;I)V
    .registers 9

    .line 1
    const v0, -0x4f21cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, Lo0/o;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v0, v0, 0x2db

    .line 30
    .line 31
    const/16 v1, 0x92

    .line 32
    .line 33
    if-ne v0, v1, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    :goto_2d
    const v0, 0x7b48079d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0, p1}, Lo0/o;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_41

    .line 61
    .line 62
    sget-object v0, Lo0/k;->a:Lo0/n0;

    .line 63
    .line 64
    if-ne v1, v0, :cond_49

    .line 65
    .line 66
    :cond_41
    new-instance v1, Lf0/a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lf0/a;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    check-cast v1, Lh0/k;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lf0/b;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lf0/b;-><init>(La1/n;)V

    .line 83
    .line 84
    .line 85
    const v2, -0x56eea462

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v2, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v2, 0x1b0

    .line 93
    .line 94
    sget-object v3, Lh0/j;->s:Lh0/j;

    .line 95
    .line 96
    invoke-static {v1, v3, v0, p3, v2}, Ljj/d;->d(Lh0/k;Lh0/j;Lw0/a;Lo0/o;I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_6f

    .line 104
    .line 105
    new-instance v0, Lm0/t6;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p2, p4}, Lm0/t6;-><init>(JLa1/n;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p3, Lo0/h1;->d:Leh/e;

    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public static final b(La1/n;Lo0/o;I)V
    .registers 5

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    if-ne v0, v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_31

    .line 33
    :cond_20
    :goto_20
    sget v0, Lf0/f;->b:F

    .line 34
    .line 35
    sget v1, Lf0/f;->a:F

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->o(La1/n;FF)La1/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lf0/e;->i:Lf0/e;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1}, Lo0/o;->v()Lo0/h1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3f

    .line 55
    .line 56
    new-instance v0, Lf0/b;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, p2, v1}, Lf0/b;-><init>(La1/n;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lo0/h1;->d:Leh/e;

    .line 63
    .line 64
    :cond_3f
    return-void
.end method
