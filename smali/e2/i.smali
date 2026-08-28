###### Class e2.i (e2.i)
.class public final Le2/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/i;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Le2/i;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Le2/i;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Le2/i;->d:F

    .line 13
    .line 14
    iput p1, p0, Le2/i;->e:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .registers 6

    .line 1
    iget-boolean v0, p0, Le2/i;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget v0, p0, Le2/i;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Le2/u;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    iget-object v3, p0, Le2/i;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v4, p0, Le2/i;->b:Landroid/text/TextPaint;

    .line 18
    .line 19
    if-lt v1, v2, :cond_19

    .line 20
    .line 21
    invoke-static {v3, v4, v0}, Le2/b;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {v3, v4, v0}, Le2/c;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    iput-object v0, p0, Le2/i;->f:Landroid/text/BoringLayout$Metrics;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Le2/i;->g:Z

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Le2/i;->f:Landroid/text/BoringLayout$Metrics;

    .line 36
    .line 37
    return-object v0
.end method

.method public final b()F
    .registers 8

    .line 1
    iget v0, p0, Le2/i;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget v0, p0, Le2/i;->d:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Le2/i;->a()Landroid/text/BoringLayout$Metrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object v1, p0, Le2/i;->b:Landroid/text/TextPaint;

    .line 28
    .line 29
    iget-object v2, p0, Le2/i;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-nez v0, :cond_33

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v0, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v3, v0

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v0, v3

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    cmpg-float v3, v3, v4

    .line 58
    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    goto :goto_7a

    .line 62
    :cond_3d
    instance-of v3, v2, Landroid/text/Spanned;

    .line 63
    .line 64
    if-eqz v3, :cond_66

    .line 65
    .line 66
    check-cast v2, Landroid/text/Spanned;

    .line 67
    .line 68
    const-class v3, Lg2/f;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, -0x1

    .line 75
    invoke-interface {v2, v6, v5, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v3, v5, :cond_55

    .line 84
    .line 85
    goto :goto_6f

    .line 86
    :cond_55
    const-class v3, Lg2/e;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v2, v6, v5, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v3, v2, :cond_66

    .line 101
    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    cmpg-float v1, v1, v4

    .line 108
    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/high16 v1, 0x3f000000    # 0.5f

    .line 117
    .line 118
    add-float/2addr v0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_7a
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Le2/i;->d:F

    .line 128
    .line 129
    return v0
.end method
