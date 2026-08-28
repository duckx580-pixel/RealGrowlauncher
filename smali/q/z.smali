###### Class q.z (q.z)
.class public final Lq/z;
.super Lrg/w;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:I

.field public final synthetic r:Lq/y;


# direct methods
.method public constructor <init>(Lq/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/z;->r:Lq/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lq/z;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lq/z;->r:Lq/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq/y;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final nextInt()I
    .registers 3

    .line 1
    iget v0, p0, Lq/z;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lq/z;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lq/z;->r:Lq/y;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lq/y;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
