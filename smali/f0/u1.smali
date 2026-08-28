###### Class f0.u1 (f0.u1)
.class public final Lf0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final f:Lcom/google/android/gms/internal/measurement/j3;


# instance fields
.field public final a:Lo0/v0;

.field public final b:Lo0/v0;

.field public c:Lf1/d;

.field public d:J

.field public final e:Lo0/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lf0/t1;->i:Lf0/t1;

    .line 2
    .line 3
    sget-object v1, Lf0/j;->B:Lf0/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lud/a;->o(Leh/e;Leh/c;)Lcom/google/android/gms/internal/measurement/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf0/u1;->f:Lcom/google/android/gms/internal/measurement/j3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lv/t0;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo0/p;->G(F)Lo0/v0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lf0/u1;->a:Lo0/v0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Lo0/p;->G(F)Lo0/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lf0/u1;->b:Lo0/v0;

    .line 16
    .line 17
    sget-object p2, Lf1/d;->e:Lf1/d;

    .line 18
    .line 19
    iput-object p2, p0, Lf0/u1;->c:Lf1/d;

    .line 20
    .line 21
    sget-wide v0, Ld2/w;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lf0/u1;->d:J

    .line 24
    .line 25
    sget-object p2, Lo0/n0;->u:Lo0/n0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lf0/u1;->e:Lo0/z0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lv/t0;Lf1/d;II)V
    .registers 12

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lf0/u1;->b:Lo0/v0;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lo0/v0;->g(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lf1/d;->a:F

    .line 9
    .line 10
    iget v1, p2, Lf1/d;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Lf0/u1;->c:Lf1/d;

    .line 13
    .line 14
    iget v3, v2, Lf1/d;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    iget-object v4, p0, Lf0/u1;->a:Lo0/v0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_1d

    .line 22
    .line 23
    iget v2, v2, Lf1/d;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    sget-object v2, Lv/t0;->i:Lv/t0;

    .line 31
    .line 32
    if-ne p1, v2, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz p1, :cond_27

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_27
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    iget p1, p2, Lf1/d;->d:F

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget p1, p2, Lf1/d;->c:F

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v4}, Lo0/v0;->f()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float p3, p3

    .line 52
    add-float v2, v1, p3

    .line 53
    .line 54
    cmpl-float v3, p1, v2

    .line 55
    .line 56
    if-lez v3, :cond_3b

    .line 57
    .line 58
    :goto_39
    sub-float/2addr p1, v2

    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    cmpg-float v3, v0, v1

    .line 61
    .line 62
    if-gez v3, :cond_46

    .line 63
    .line 64
    sub-float v6, p1, v0

    .line 65
    .line 66
    cmpl-float v6, v6, p3

    .line 67
    .line 68
    if-lez v6, :cond_46

    .line 69
    .line 70
    goto :goto_39

    .line 71
    :cond_46
    if-gez v3, :cond_50

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, p3

    .line 75
    .line 76
    if-gtz p1, :cond_50

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move p1, v5

    .line 82
    :goto_51
    invoke-virtual {v4}, Lo0/v0;->f()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-float/2addr p3, p1

    .line 87
    invoke-virtual {v4, p3}, Lo0/v0;->g(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lf0/u1;->c:Lf1/d;

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v4}, Lo0/v0;->f()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v5, p4}, Lgh/a;->d(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v4, p1}, Lo0/v0;->g(F)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
