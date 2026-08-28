###### Class k1.d (k1.d)
.class public final Lk1/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .registers 14

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p10, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_c
    and-int/lit8 v0, p10, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_11
    and-int/lit8 v0, p10, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_16
    and-int/lit8 v0, p10, 0x10

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    move p5, v2

    .line 30
    :cond_1d
    and-int/lit8 v0, p10, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    move p6, v2

    .line 35
    :cond_22
    and-int/lit8 v0, p10, 0x40

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    move p7, v1

    .line 40
    :cond_27
    and-int/lit16 v0, p10, 0x80

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    move p8, v1

    .line 45
    :cond_2c
    and-int/lit16 p10, p10, 0x100

    .line 46
    .line 47
    if-eqz p10, :cond_34

    .line 48
    .line 49
    sget p9, Lk1/h0;->a:I

    .line 50
    .line 51
    sget-object p9, Lrg/s;->i:Lrg/s;

    .line 52
    .line 53
    :cond_34
    new-instance p10, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lk1/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput p2, p0, Lk1/d;->b:F

    .line 64
    .line 65
    iput p3, p0, Lk1/d;->c:F

    .line 66
    .line 67
    iput p4, p0, Lk1/d;->d:F

    .line 68
    .line 69
    iput p5, p0, Lk1/d;->e:F

    .line 70
    .line 71
    iput p6, p0, Lk1/d;->f:F

    .line 72
    .line 73
    iput p7, p0, Lk1/d;->g:F

    .line 74
    .line 75
    iput p8, p0, Lk1/d;->h:F

    .line 76
    .line 77
    iput-object p9, p0, Lk1/d;->i:Ljava/util/List;

    .line 78
    .line 79
    iput-object p10, p0, Lk1/d;->j:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method
