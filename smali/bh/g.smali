###### Class bh.g (bh.g)
.class public final Lbh/g;
.super Lbh/d;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lbh/h;


# direct methods
.method public constructor <init>(Lbh/h;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbh/g;->e:Lbh/h;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lbh/i;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lbh/g;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbh/i;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbh/g;->b:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lbh/g;->c:[Ljava/io/File;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget v3, p0, Lbh/g;->d:I

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v2

    .line 23
    :cond_16
    :goto_16
    if-nez v0, :cond_3a

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbh/g;->c:[Ljava/io/File;

    .line 30
    .line 31
    if-nez v0, :cond_32

    .line 32
    .line 33
    iget-object v0, p0, Lbh/g;->e:Lbh/h;

    .line 34
    .line 35
    iget-object v0, v0, Lbh/h;->u:Lmh/i;

    .line 36
    .line 37
    check-cast v0, Lbh/j;

    .line 38
    .line 39
    iget-object v0, v0, Lbh/j;->c:Leh/e;

    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    new-instance v3, Lbh/a;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lbh/a;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lbh/g;->c:[Ljava/io/File;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    :cond_39
    return-object v2

    .line 59
    :cond_3a
    iget-object v0, p0, Lbh/g;->c:[Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lbh/g;->d:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, Lbh/g;->d:I

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    return-object v0
.end method
