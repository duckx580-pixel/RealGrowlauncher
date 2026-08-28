###### Class j1.a (j1.a)
.class public final Lj1/a;
.super Lj1/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:F

.field public B:Lg1/l;

.field public final v:Lg1/f;

.field public final w:J

.field public final x:J

.field public y:I

.field public final z:J


# direct methods
.method public constructor <init>(Lg1/f;JJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/a;->v:Lg1/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lj1/a;->w:J

    .line 7
    .line 8
    iput-wide p4, p0, Lj1/a;->x:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lj1/a;->y:I

    .line 12
    .line 13
    sget v0, Lq2/i;->c:I

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v1, p2, v0

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    if-ltz v1, :cond_3f

    .line 21
    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p2, v1

    .line 28
    long-to-int p2, p2

    .line 29
    if-ltz p2, :cond_3f

    .line 30
    .line 31
    shr-long p2, p4, v0

    .line 32
    .line 33
    long-to-int p2, p2

    .line 34
    if-ltz p2, :cond_3f

    .line 35
    .line 36
    and-long v0, p4, v1

    .line 37
    .line 38
    long-to-int p3, v0

    .line 39
    if-ltz p3, :cond_3f

    .line 40
    .line 41
    iget-object v0, p1, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt p2, v0, :cond_3f

    .line 48
    .line 49
    iget-object p1, p1, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gt p3, p1, :cond_3f

    .line 56
    .line 57
    iput-wide p4, p0, Lj1/a;->z:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lj1/a;->A:F

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Failed requirement."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final b(F)Z
    .registers 2

    .line 1
    iput p1, p0, Lj1/a;->A:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c(Lg1/l;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lj1/a;->B:Lg1/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_31

    .line 4
    :cond_3
    instance-of v0, p1, Lj1/a;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_33

    .line 9
    :cond_8
    check-cast p1, Lj1/a;

    .line 10
    .line 11
    iget-object v0, p1, Lj1/a;->v:Lg1/f;

    .line 12
    .line 13
    iget-object v1, p0, Lj1/a;->v:Lg1/f;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_33

    .line 22
    :cond_15
    iget-wide v0, p0, Lj1/a;->w:J

    .line 23
    .line 24
    iget-wide v2, p1, Lj1/a;->w:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lq2/i;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    iget-wide v0, p0, Lj1/a;->x:J

    .line 34
    .line 35
    iget-wide v2, p1, Lj1/a;->x:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lq2/k;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget v0, p0, Lj1/a;->y:I

    .line 45
    .line 46
    iget p1, p1, Lj1/a;->y:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_33

    .line 49
    .line 50
    :goto_31
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj1/a;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lte/a;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lj1/a;->v:Lg1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Lq2/i;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Lj1/a;->w:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lj1/a;->x:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lj1/a;->y:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final i(Lv1/e0;)V
    .registers 16

    .line 1
    iget-object v0, p1, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li1/d;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Li1/d;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lf1/f;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lte/a;->c(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget v10, p0, Lj1/a;->A:F

    .line 32
    .line 33
    iget-object v11, p0, Lj1/a;->B:Lg1/l;

    .line 34
    .line 35
    iget v12, p0, Lj1/a;->y:I

    .line 36
    .line 37
    const/16 v13, 0x148

    .line 38
    .line 39
    iget-object v3, p0, Lj1/a;->v:Lg1/f;

    .line 40
    .line 41
    iget-wide v4, p0, Lj1/a;->w:J

    .line 42
    .line 43
    iget-wide v6, p0, Lj1/a;->x:J

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v2 .. v13}, Li1/d;->q(Li1/d;Lg1/f;JJJFLg1/l;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj1/a;->v:Lg1/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lj1/a;->w:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lq2/i;->c(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lj1/a;->x:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lq2/k;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lj1/a;->y:I

    .line 47
    .line 48
    if-nez v1, :cond_34

    .line 49
    .line 50
    const-string v1, "None"

    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_3a

    .line 55
    .line 56
    const-string v1, "Low"

    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    const/4 v2, 0x2

    .line 60
    if-ne v1, v2, :cond_40

    .line 61
    .line 62
    const-string v1, "Medium"

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_46

    .line 67
    .line 68
    const-string v1, "High"

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v1, "Unknown"

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
