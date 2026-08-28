###### Class t.o0 (t.o0)
.class public final Lt/o0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt/y;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt/o0;->a:F

    .line 3
    iput p2, p0, Lt/o0;->b:F

    .line 4
    iput-object p3, p0, Lt/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lt/o0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lt/j1;)Lt/l1;
    .registers 7

    .line 1
    new-instance v0, Ll5/o;

    .line 2
    .line 3
    iget-object v1, p0, Lt/o0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    iget-object p1, p1, Lt/j1;->a:Leh/c;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lt/o;

    .line 16
    .line 17
    :goto_10
    iget v1, p0, Lt/o0;->a:F

    .line 18
    .line 19
    iget v2, p0, Lt/o0;->b:F

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    new-instance v3, Lt/m1;

    .line 24
    .line 25
    invoke-direct {v3, p1, v1, v2}, Lt/m1;-><init>(Lt/o;FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    new-instance v3, Lae/c;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lt/a0;

    .line 35
    .line 36
    const v4, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v4}, Lt/a0;-><init>(FFF)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v3, Lae/c;->i:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_2b
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lt6/b;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Lt6/b;-><init>(Lt/p;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Ll5/o;->i:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    check-cast p1, Lt/o0;

    .line 7
    .line 8
    iget v0, p1, Lt/o0;->a:F

    .line 9
    .line 10
    iget v2, p0, Lt/o0;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    iget v0, p1, Lt/o0;->b:F

    .line 17
    .line 18
    iget v2, p0, Lt/o0;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    iget-object p1, p1, Lt/o0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lt/o0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt/o0;->c:Ljava/lang/Object;

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
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lt/o0;->a:F

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lt/o0;->b:F

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
