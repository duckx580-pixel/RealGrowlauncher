###### Class t.m0 (t.m0)
.class public final Lt/m0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt/u;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt/m0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt/j1;)Lt/l1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt/m0;->a(Lt/j1;)Lt/n1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lt/j1;)Lt/n1;
    .registers 3

    .line 2
    new-instance p1, Lk8/j;

    iget v0, p0, Lt/m0;->a:I

    invoke-direct {p1, v0}, Lk8/j;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lt/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lt/m0;

    .line 6
    .line 7
    iget p1, p1, Lt/m0;->a:I

    .line 8
    .line 9
    iget v0, p0, Lt/m0;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lt/m0;->a:I

    .line 2
    .line 3
    return v0
.end method
