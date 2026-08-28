###### Class com.google.gson.internal.o (com.google.gson.internal.o)
.class public final Lcom/google/gson/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public i:[C

.field public r:Ljava/lang/String;


# virtual methods
.method public final charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/o;->i:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/o;->i:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/o;->i:[C

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/o;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/o;->i:[C

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/o;->r:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/gson/internal/o;->r:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
