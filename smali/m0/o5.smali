###### Class m0.o5 (m0.o5)
.class public final Lm0/o5;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lm0/p5;

.field public final b:Loh/f;


# direct methods
.method public constructor <init>(Lm0/p5;Loh/f;)V
    .registers 4

    .line 1
    const-string/jumbo v0, "visuals"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm0/o5;->a:Lm0/p5;

    .line 11
    .line 12
    iput-object p2, p0, Lm0/o5;->b:Loh/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_26

    .line 4
    :cond_3
    if-eqz p1, :cond_28

    .line 5
    .line 6
    const-class v0, Lm0/o5;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :cond_e
    check-cast p1, Lm0/o5;

    .line 16
    .line 17
    iget-object v0, p0, Lm0/o5;->a:Lm0/p5;

    .line 18
    .line 19
    iget-object v1, p1, Lm0/o5;->a:Lm0/p5;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    iget-object v0, p0, Lm0/o5;->b:Loh/f;

    .line 29
    .line 30
    iget-object p1, p1, Lm0/o5;->b:Loh/f;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/o5;->a:Lm0/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/p5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm0/o5;->b:Loh/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
