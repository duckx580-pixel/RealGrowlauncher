###### Class p2.r (p2.r)
.class public final Lp2/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lp2/r;

.field public static final d:Lp2/r;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp2/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp2/r;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp2/r;->c:Lp2/r;

    .line 9
    .line 10
    new-instance v0, Lp2/r;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Lp2/r;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp2/r;->d:Lp2/r;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp2/r;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lp2/r;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_17

    .line 4
    :cond_3
    instance-of v0, p1, Lp2/r;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    check-cast p1, Lp2/r;

    .line 10
    .line 11
    iget v0, p1, Lp2/r;->a:I

    .line 12
    .line 13
    iget v1, p0, Lp2/r;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_19

    .line 16
    .line 17
    iget-boolean v0, p0, Lp2/r;->b:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lp2/r;->b:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lp2/r;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lp2/r;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lp2/r;->c:Lp2/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp2/r;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "TextMotion.Static"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lp2/r;->d:Lp2/r;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp2/r;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v0, "TextMotion.Animated"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string v0, "Invalid"

    .line 24
    .line 25
    return-object v0
.end method
