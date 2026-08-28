###### Class fk.d (fk.d)
.class public final Lfk/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final d:Lfk/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lfk/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lfk/d;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfk/d;->d:Lfk/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfk/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfk/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfk/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfk/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    check-cast p1, Lfk/d;

    .line 11
    .line 12
    iget v1, p0, Lfk/d;->c:I

    .line 13
    .line 14
    iget v3, p1, Lfk/d;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1e

    .line 17
    .line 18
    iget v1, p0, Lfk/d;->a:I

    .line 19
    .line 20
    iget v3, p1, Lfk/d;->a:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1e

    .line 23
    .line 24
    iget v1, p0, Lfk/d;->b:I

    .line 25
    .line 26
    iget p1, p1, Lfk/d;->b:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lfk/d;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lfk/d;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lfk/d;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
