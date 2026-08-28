###### Class t0.l (t0.l)
.class public abstract Lt0/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfh/a;


# instance fields
.field public i:[Ljava/lang/Object;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt0/k;->e:Lt0/k;

    .line 5
    .line 6
    iget-object v0, v0, Lt0/k;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lt0/l;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt0/l;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lt0/l;->r:I

    .line 4
    .line 5
    iput p3, p0, Lt0/l;->s:I

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lt0/l;->s:I

    .line 2
    .line 3
    iget v1, p0, Lt0/l;->r:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
