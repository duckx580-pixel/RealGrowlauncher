###### Class g1.m0 (g1.m0)
.class public final Lg1/m0;
.super Lg1/p;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg1/m0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLdi/h;)V
    .registers 7

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Ldi/h;->I(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    iget-wide v0, p0, Lg1/m0;->a:J

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {v0, v1}, Lg1/t;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-float/2addr p2, p1

    .line 18
    invoke-static {v0, v1, p2}, Lg1/t;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_15
    invoke-virtual {p4, v0, v1}, Ldi/h;->K(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p4, Ldi/h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Shader;

    .line 28
    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p4, p1}, Ldi/h;->N(Landroid/graphics/Shader;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lg1/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lg1/m0;

    .line 12
    .line 13
    iget-wide v3, p1, Lg1/m0;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lg1/m0;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lg1/t;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lg1/t;->o:I

    .line 2
    .line 3
    iget-wide v0, p0, Lg1/m0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SolidColor(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lg1/m0;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lg1/t;->i(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
