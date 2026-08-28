###### Class t6.w2 (t6.w2)
.class public final Lt6/w2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lt6/w2;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lt6/w2;->a:I

    .line 7
    .line 8
    iput p2, p0, Lt6/w2;->b:I

    .line 9
    .line 10
    iput-wide p3, p0, Lt6/w2;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_32

    .line 6
    .line 7
    const-class v1, Lt6/w2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_32

    .line 16
    :cond_f
    check-cast p1, Lt6/w2;

    .line 17
    .line 18
    iget v1, p0, Lt6/w2;->a:I

    .line 19
    .line 20
    iget v2, p1, Lt6/w2;->a:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_32

    .line 23
    .line 24
    iget v1, p0, Lt6/w2;->b:I

    .line 25
    .line 26
    iget v2, p1, Lt6/w2;->b:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_32

    .line 29
    .line 30
    iget-wide v1, p0, Lt6/w2;->c:J

    .line 31
    .line 32
    iget-wide v3, p1, Lt6/w2;->c:J

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_32

    .line 37
    .line 38
    iget-object v1, p0, Lt6/w2;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_32

    .line 41
    .line 42
    iget-object p1, p1, Lt6/w2;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt6/w2;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lt6/w2;->a:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lt6/w2;->b:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lt6/w2;->c:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
