###### Class g1.j0 (g1.j0)
.class public final Lg1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final d:Lg1/j0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg1/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/j0;->d:Lg1/j0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const-wide v0, 0xff000000L

    .line 5
    invoke-static {v0, v1}, Lg1/f0;->c(J)J

    move-result-wide v4

    .line 6
    sget-wide v6, Lf1/c;->b:J

    const/4 v3, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lg1/j0;-><init>(FJJ)V

    return-void
.end method

.method public constructor <init>(FJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lg1/j0;->a:J

    .line 3
    iput-wide p4, p0, Lg1/j0;->b:J

    .line 4
    iput p1, p0, Lg1/j0;->c:F

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lg1/j0;

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
    check-cast p1, Lg1/j0;

    .line 12
    .line 13
    iget-wide v3, p1, Lg1/j0;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lg1/j0;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lg1/t;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lg1/j0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lg1/j0;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lf1/c;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lg1/j0;->c:F

    .line 36
    .line 37
    iget p1, p1, Lg1/j0;->c:F

    .line 38
    .line 39
    cmpg-float p1, v1, p1

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Lg1/t;->o:I

    .line 2
    .line 3
    iget-wide v0, p0, Lg1/j0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    sget v2, Lf1/c;->e:I

    .line 13
    .line 14
    iget-wide v2, p0, Lg1/j0;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lg1/j0;->c:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lg1/j0;->a:J

    .line 9
    .line 10
    const-string v3, ", offset="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Ls/h0;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lg1/j0;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lf1/c;->i(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", blurRadius="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lg1/j0;->c:F

    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lk0/g;->h(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
