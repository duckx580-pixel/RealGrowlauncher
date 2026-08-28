###### Class z4.c (z4.c)
.class public final Lz4/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz4/c;->i:I

    .line 5
    .line 6
    iput p3, p0, Lz4/c;->r:I

    .line 7
    .line 8
    iput-object p1, p0, Lz4/c;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz4/c;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lz4/c;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lz4/c;->i:I

    .line 9
    .line 10
    iget v1, p1, Lz4/c;->i:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget v0, p0, Lz4/c;->r:I

    .line 16
    .line 17
    iget p1, p1, Lz4/c;->r:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_13
    return v0
.end method
