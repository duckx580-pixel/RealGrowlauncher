###### Class bh.e (bh.e)
.class public final Lbh/e;
.super Lbh/d;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lbh/h;


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
    iput-object p1, p0, Lbh/e;->f:Lbh/h;

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
    iget-boolean v0, p0, Lbh/e;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lbh/i;->a:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_27

    .line 7
    .line 8
    iget-object v0, p0, Lbh/e;->c:[Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbh/e;->c:[Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_27

    .line 19
    .line 20
    iget-object v0, p0, Lbh/e;->f:Lbh/h;

    .line 21
    .line 22
    iget-object v0, v0, Lbh/h;->u:Lmh/i;

    .line 23
    .line 24
    check-cast v0, Lbh/j;

    .line 25
    .line 26
    iget-object v0, v0, Lbh/j;->c:Leh/e;

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    new-instance v3, Lbh/a;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lbh/a;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-boolean v1, p0, Lbh/e;->e:Z

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lbh/e;->c:[Ljava/io/File;

    .line 41
    .line 42
    if-eqz v0, :cond_3c

    .line 43
    .line 44
    iget v3, p0, Lbh/e;->d:I

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    if-ge v3, v4, :cond_3c

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lbh/e;->d:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    iput v2, p0, Lbh/e;->d:I

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    iget-boolean v0, p0, Lbh/e;->b:Z

    .line 62
    .line 63
    if-nez v0, :cond_43

    .line 64
    .line 65
    iput-boolean v1, p0, Lbh/e;->b:Z

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method
