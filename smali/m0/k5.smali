###### Class m0.k5 (m0.k5)
.class public final Lm0/k5;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lo0/z0;

.field public final b:Lo0/z0;


# direct methods
.method public constructor <init>(Lkh/a;[F)V
    .registers 4

    .line 1
    const-string v0, "initialTickFractions"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm0/k5;->a:Lo0/z0;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm0/k5;->b:Lo0/z0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lkh/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/k5;->a:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkh/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_31

    .line 4
    :cond_3
    instance-of v0, p1, Lm0/k5;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2f

    .line 9
    :cond_8
    invoke-virtual {p0}, Lm0/k5;->a()Lkh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lm0/k5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm0/k5;->a()Lkh/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    iget-object v0, p0, Lm0/k5;->b:Lo0/z0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [F

    .line 33
    .line 34
    iget-object p1, p1, Lm0/k5;->b:Lo0/z0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [F

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_31

    .line 47
    .line 48
    :goto_2f
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm0/k5;->a()Lkh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/a;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lm0/k5;->b:Lo0/z0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
