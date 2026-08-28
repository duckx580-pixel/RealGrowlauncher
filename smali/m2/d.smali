###### Class m2.d (m2.d)
.class public final Lm2/d;
.super Landroid/text/TextPaint;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ldi/h;

.field public b:Lp2/j;

.field public c:Lg1/j0;

.field public d:Li1/e;


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 6
    .line 7
    new-instance p1, Ldi/h;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ldi/h;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm2/d;->a:Ldi/h;

    .line 13
    .line 14
    sget-object p1, Lp2/j;->b:Lp2/j;

    .line 15
    .line 16
    iput-object p1, p0, Lm2/d;->b:Lp2/j;

    .line 17
    .line 18
    sget-object p1, Lg1/j0;->d:Lg1/j0;

    .line 19
    .line 20
    iput-object p1, p0, Lm2/d;->c:Lg1/j0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lg1/p;JF)V
    .registers 11

    .line 1
    instance-of v0, p1, Lg1/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/d;->a:Ldi/h;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lg1/m0;

    .line 9
    .line 10
    iget-wide v2, v0, Lg1/m0;->a:J

    .line 11
    .line 12
    sget-wide v4, Lg1/t;->n:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    instance-of v0, p1, Lg1/i0;

    .line 20
    .line 21
    if-eqz v0, :cond_3a

    .line 22
    .line 23
    sget-wide v2, Lf1/f;->c:J

    .line 24
    .line 25
    cmp-long v0, p2, v2

    .line 26
    .line 27
    if-eqz v0, :cond_3a

    .line 28
    .line 29
    :goto_1c
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    iget-object p4, v1, Ldi/h;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p4, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    int-to-float p4, p4

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p4, v0

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p4, v0, v2}, Lgh/a;->d(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    :goto_36
    invoke-virtual {p1, p4, p2, p3, v1}, Lg1/p;->a(FJLdi/h;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    if-nez p1, :cond_40

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v1, p1}, Ldi/h;->N(Landroid/graphics/Shader;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final b(Li1/e;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_42

    .line 4
    :cond_3
    iget-object v0, p0, Lm2/d;->d:Li1/e;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_42

    .line 11
    .line 12
    iput-object p1, p0, Lm2/d;->d:Li1/e;

    .line 13
    .line 14
    sget-object v0, Li1/g;->a:Li1/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lm2/d;->a:Ldi/h;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Ldi/h;->R(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, p1, Li1/h;

    .line 30
    .line 31
    if-eqz v0, :cond_42

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ldi/h;->R(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Ldi/h;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    check-cast p1, Li1/h;

    .line 42
    .line 43
    iget v2, p1, Li1/h;->a:F

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ldi/h;->Q(F)V

    .line 46
    .line 47
    .line 48
    iget v2, p1, Li1/h;->b:F

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 51
    .line 52
    .line 53
    iget v2, p1, Li1/h;->d:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ldi/h;->P(I)V

    .line 56
    .line 57
    .line 58
    iget p1, p1, Li1/h;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ldi/h;->O(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final c(Lg1/j0;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_3c

    .line 4
    :cond_3
    iget-object v0, p0, Lm2/d;->c:Lg1/j0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3c

    .line 11
    .line 12
    iput-object p1, p0, Lm2/d;->c:Lg1/j0;

    .line 13
    .line 14
    sget-object v0, Lg1/j0;->d:Lg1/j0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lg1/j0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lm2/d;->c:Lg1/j0;

    .line 27
    .line 28
    iget v0, p1, Lg1/j0;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    iget-wide v1, p1, Lg1/j0;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lm2/d;->c:Lg1/j0;

    .line 43
    .line 44
    iget-wide v1, v1, Lg1/j0;->b:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lm2/d;->c:Lg1/j0;

    .line 51
    .line 52
    iget-wide v2, v2, Lg1/j0;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Lg1/f0;->p(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final d(Lp2/j;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_27

    .line 4
    :cond_3
    iget-object v0, p0, Lm2/d;->b:Lp2/j;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    iput-object p1, p0, Lm2/d;->b:Lp2/j;

    .line 13
    .line 14
    iget p1, p1, Lp2/j;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_17

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lm2/d;->b:Lp2/j;

    .line 29
    .line 30
    iget p1, p1, Lp2/j;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_24

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_24
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
