###### Class g0.b (g0.b)
.class public final Lg0/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static h:Lg0/b;


# instance fields
.field public final a:Lq2/l;

.field public final b:Ld2/x;

.field public final c:Lq2/b;

.field public final d:Li2/n;

.field public final e:Ld2/x;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lq2/l;Ld2/x;Lq2/b;Li2/n;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/b;->a:Lq2/l;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/b;->b:Ld2/x;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/b;->c:Lq2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/b;->d:Li2/n;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lte/a;->y(Ld2/x;Lq2/l;)Ld2/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lg0/b;->e:Ld2/x;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lg0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Lg0/b;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .registers 18

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Lg0/b;->g:F

    .line 4
    .line 5
    iget v2, p0, Lg0/b;->f:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_13

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_49

    .line 19
    .line 20
    :cond_13
    sget-object v5, Lg0/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-static {v4, v4, v1}, Lrk/a;->G(III)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v11, 0x1

    .line 29
    const/16 v12, 0x60

    .line 30
    .line 31
    iget-object v6, p0, Lg0/b;->e:Ld2/x;

    .line 32
    .line 33
    iget-object v9, p0, Lg0/b;->c:Lq2/b;

    .line 34
    .line 35
    iget-object v10, p0, Lg0/b;->d:Li2/n;

    .line 36
    .line 37
    invoke-static/range {v5 .. v12}, Lsb/c;->e(Ljava/lang/String;Ld2/x;JLq2/b;Li2/n;II)Ld2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ld2/a;->b()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v5, Lg0/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v4, v1}, Lrk/a;->G(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v11, 0x2

    .line 52
    iget-object v6, p0, Lg0/b;->e:Ld2/x;

    .line 53
    .line 54
    iget-object v9, p0, Lg0/b;->c:Lq2/b;

    .line 55
    .line 56
    iget-object v10, p0, Lg0/b;->d:Li2/n;

    .line 57
    .line 58
    invoke-static/range {v5 .. v12}, Lsb/c;->e(Ljava/lang/String;Ld2/x;JLq2/b;Li2/n;II)Ld2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ld2/a;->b()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v2, p0, Lg0/b;->g:F

    .line 68
    .line 69
    iput v1, p0, Lg0/b;->f:F

    .line 70
    .line 71
    move v13, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v13

    .line 74
    :cond_49
    const/4 v3, 0x1

    .line 75
    if-eq v0, v3, :cond_60

    .line 76
    .line 77
    sub-int/2addr v0, v3

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float/2addr v2, v0

    .line 80
    add-float/2addr v2, v1

    .line 81
    invoke-static {v2}, Lgh/a;->z(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v4, v0

    .line 89
    :goto_58
    invoke-static/range {p1 .. p2}, Lq2/a;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v4, v0, :cond_64

    .line 94
    .line 95
    move v4, v0

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-static/range {p1 .. p2}, Lq2/a;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :cond_64
    :goto_64
    invoke-static/range {p1 .. p2}, Lq2/a;->g(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static/range {p1 .. p2}, Lq2/a;->j(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static/range {p1 .. p2}, Lq2/a;->h(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v1, v2, v4, v0}, Lrk/a;->F(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0
.end method
