###### Class zc.w3 (zc.w3)
.class public final Lzc/w3;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public static b(Ljava/lang/String;)Lzc/w3;
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lzc/w3;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x77

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v4, v5, :cond_2d

    .line 28
    .line 29
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, v0, Lzc/w3;->a:F

    .line 42
    .line 43
    iput v3, v0, Lzc/w3;->b:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/16 v3, 0x68

    .line 47
    .line 48
    if-ne v4, v3, :cond_43

    .line 49
    .line 50
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v0, Lzc/w3;->a:F

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    iput p0, v0, Lzc/w3;->b:I

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, v0, Lzc/w3;->a:F

    .line 77
    .line 78
    iput v6, v0, Lzc/w3;->b:I
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_4f} :catch_50

    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_50
    return-object v1
.end method


# virtual methods
.method public final a(FF)F
    .registers 6

    .line 1
    iget v0, p0, Lzc/w3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    iget p2, p0, Lzc/w3;->a:F

    .line 9
    .line 10
    mul-float/2addr p2, p1

    .line 11
    div-float/2addr p2, v2

    .line 12
    return p2

    .line 13
    :cond_c
    const/4 p1, 0x2

    .line 14
    if-ne v0, p1, :cond_14

    .line 15
    .line 16
    iget p1, p0, Lzc/w3;->a:F

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    div-float/2addr p1, v2

    .line 20
    return p1

    .line 21
    :cond_14
    iget p1, p0, Lzc/w3;->a:F

    .line 22
    .line 23
    return p1
.end method
