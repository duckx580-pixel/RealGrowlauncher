###### Class com.google.protobuf.a (com.google.protobuf.a)
.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public abstract a()I
.end method

.method public final b(Lcom/google/protobuf/h1;)I
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/protobuf/z;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_f

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/h1;->j(Lcom/google/protobuf/a;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    return v1
.end method

.method public abstract c(Lcom/google/protobuf/n;)V
.end method
