###### Class h1.g (h1.g)
.class public Lh1/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final e:Lh1/e;

.field public static final f:Lh1/g;

.field public static final g:Lh1/g;


# instance fields
.field public final a:Lh1/c;

.field public final b:Lh1/c;

.field public final c:Lh1/c;

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lh1/d;->c:Lh1/p;

    .line 2
    .line 3
    new-instance v1, Lh1/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v0, v2}, Lh1/g;-><init>(Lh1/c;Lh1/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lh1/g;->e:Lh1/e;

    .line 10
    .line 11
    new-instance v1, Lh1/g;

    .line 12
    .line 13
    sget-object v2, Lh1/d;->t:Lh1/k;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lh1/g;-><init>(Lh1/c;Lh1/c;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh1/g;->f:Lh1/g;

    .line 20
    .line 21
    new-instance v1, Lh1/g;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lh1/g;-><init>(Lh1/c;Lh1/c;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lh1/g;->g:Lh1/g;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lh1/c;Lh1/c;I)V
    .registers 12

    .line 6
    iget-wide v0, p1, Lh1/c;->b:J

    .line 7
    sget-wide v2, Lh1/b;->a:J

    invoke-static {v0, v1, v2, v3}, Lh1/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lh1/i;->a(Lh1/c;)Lh1/c;

    move-result-object v0

    goto :goto_10

    :cond_f
    move-object v0, p1

    .line 8
    :goto_10
    iget-wide v4, p2, Lh1/c;->b:J

    .line 9
    invoke-static {v4, v5, v2, v3}, Lh1/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 10
    invoke-static {p2}, Lh1/i;->a(Lh1/c;)Lh1/c;

    move-result-object v1

    goto :goto_1e

    :cond_1d
    move-object v1, p2

    :goto_1e
    const/4 v4, 0x3

    if-ne p3, v4, :cond_69

    .line 11
    iget-wide v5, p1, Lh1/c;->b:J

    .line 12
    invoke-static {v5, v6, v2, v3}, Lh1/b;->a(JJ)Z

    move-result p3

    .line 13
    iget-wide v5, p2, Lh1/c;->b:J

    .line 14
    invoke-static {v5, v6, v2, v3}, Lh1/b;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_32

    if-eqz v2, :cond_32

    goto :goto_69

    :cond_32
    if-nez p3, :cond_36

    if-eqz v2, :cond_69

    :cond_36
    if-eqz p3, :cond_39

    goto :goto_3a

    :cond_39
    move-object p1, p2

    .line 15
    :goto_3a
    check-cast p1, Lh1/p;

    iget-object p1, p1, Lh1/p;->d:Lh1/r;

    .line 16
    sget-object v3, Lh1/i;->e:[F

    if-eqz p3, :cond_47

    invoke-virtual {p1}, Lh1/r;->a()[F

    move-result-object p3

    goto :goto_48

    :cond_47
    move-object p3, v3

    :goto_48
    if-eqz v2, :cond_4e

    .line 17
    invoke-virtual {p1}, Lh1/r;->a()[F

    move-result-object v3

    :cond_4e
    const/4 p1, 0x0

    .line 18
    aget v2, p3, p1

    aget v5, v3, p1

    div-float/2addr v2, v5

    const/4 v5, 0x1

    .line 19
    aget v6, p3, v5

    aget v7, v3, v5

    div-float/2addr v6, v7

    const/4 v7, 0x2

    .line 20
    aget p3, p3, v7

    aget v3, v3, v7

    div-float/2addr p3, v3

    new-array v3, v4, [F

    aput v2, v3, p1

    aput v6, v3, v5

    aput p3, v3, v7

    goto :goto_6a

    :cond_69
    :goto_69
    const/4 v3, 0x0

    .line 21
    :goto_6a
    invoke-direct {p0, p2, v0, v1, v3}, Lh1/g;-><init>(Lh1/c;Lh1/c;Lh1/c;[F)V

    return-void
.end method

.method public constructor <init>(Lh1/c;Lh1/c;Lh1/c;[F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/g;->a:Lh1/c;

    .line 3
    iput-object p2, p0, Lh1/g;->b:Lh1/c;

    .line 4
    iput-object p3, p0, Lh1/g;->c:Lh1/c;

    .line 5
    iput-object p4, p0, Lh1/g;->d:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .registers 15

    .line 1
    iget-object v0, p0, Lh1/g;->b:Lh1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh1/c;->d(FFF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v1, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v4

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lh1/c;->e(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lh1/g;->d:[F

    .line 32
    .line 33
    if-eqz p2, :cond_2e

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aget p3, p2, p3

    .line 37
    .line 38
    mul-float/2addr v3, p3

    .line 39
    const/4 p3, 0x1

    .line 40
    aget p3, p2, p3

    .line 41
    .line 42
    mul-float/2addr v1, p3

    .line 43
    const/4 p3, 0x2

    .line 44
    aget p2, p2, p3

    .line 45
    .line 46
    mul-float/2addr p1, p2

    .line 47
    :cond_2e
    move v7, p1

    .line 48
    move v6, v1

    .line 49
    move v5, v3

    .line 50
    iget-object v4, p0, Lh1/g;->c:Lh1/c;

    .line 51
    .line 52
    iget-object v9, p0, Lh1/g;->a:Lh1/c;

    .line 53
    .line 54
    move v8, p4

    .line 55
    invoke-virtual/range {v4 .. v9}, Lh1/c;->f(FFFFLh1/c;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method
