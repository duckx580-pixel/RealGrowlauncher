###### Class a8.a (a8.a)
.class public final La8/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:I

.field public final b:Lz7/d;

.field public final c:Lz7/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz7/d;Lz7/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/a;->b:Lz7/d;

    .line 5
    .line 6
    iput-object p2, p0, La8/a;->c:Lz7/a;

    .line 7
    .line 8
    iput-object p3, p0, La8/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, La8/a;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    if-ne p1, p0, :cond_6

    .line 5
    .line 6
    goto :goto_2b

    .line 7
    :cond_6
    instance-of v0, p1, La8/a;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    check-cast p1, La8/a;

    .line 13
    .line 14
    iget-object v0, p0, La8/a;->b:Lz7/d;

    .line 15
    .line 16
    iget-object v1, p1, La8/a;->b:Lz7/d;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lb8/a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    iget-object v0, p0, La8/a;->c:Lz7/a;

    .line 25
    .line 26
    iget-object v1, p1, La8/a;->c:Lz7/a;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb8/a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    iget-object v0, p0, La8/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, La8/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lb8/a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    :goto_2b
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, La8/a;->a:I

    .line 2
    .line 3
    return v0
.end method
