###### Class g1.i0 (g1.i0)
.class public abstract Lg1/i0;
.super Lg1/p;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lf1/f;->c:J

    .line 5
    .line 6
    iput-wide v0, p0, Lg1/i0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FJLdi/h;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lg1/i0;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-wide v1, p0, Lg1/i0;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Lf1/f;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_22

    .line 12
    .line 13
    :cond_c
    invoke-static {p2, p3}, Lf1/f;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lg1/i0;->a:Landroid/graphics/Shader;

    .line 21
    .line 22
    sget-wide p2, Lf1/f;->c:J

    .line 23
    .line 24
    iput-wide p2, p0, Lg1/i0;->b:J

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {p0, p2, p3}, Lg1/i0;->b(J)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lg1/i0;->a:Landroid/graphics/Shader;

    .line 32
    .line 33
    iput-wide p2, p0, Lg1/i0;->b:J

    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object p2, p4, Ldi/h;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Lg1/f0;->b(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sget-wide v1, Lg1/t;->b:J

    .line 48
    .line 49
    invoke-static {p2, p3, v1, v2}, Lg1/t;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_39

    .line 54
    .line 55
    invoke-virtual {p4, v1, v2}, Ldi/h;->K(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p2, p4, Ldi/h;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/graphics/Shader;

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_46

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Ldi/h;->N(Landroid/graphics/Shader;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p2, p4, Ldi/h;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    const/high16 p3, 0x437f0000    # 255.0f

    .line 81
    .line 82
    div-float/2addr p2, p3

    .line 83
    cmpg-float p2, p2, p1

    .line 84
    .line 85
    if-nez p2, :cond_57

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-virtual {p4, p1}, Ldi/h;->I(F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
