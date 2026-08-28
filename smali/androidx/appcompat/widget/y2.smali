###### Class androidx.appcompat.widget.y2 (androidx.appcompat.widget.y2)
.class public final Landroidx/appcompat/widget/y2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(II)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/y2;->c:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/y2;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/y2;->h:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/y2;->g:Z

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    if-eq p2, v1, :cond_11

    .line 15
    .line 16
    iput p2, p0, Landroidx/appcompat/widget/y2;->a:I

    .line 17
    .line 18
    :cond_11
    if-eq p1, v1, :cond_1e

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/widget/y2;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-eq p1, v1, :cond_1a

    .line 24
    .line 25
    iput p1, p0, Landroidx/appcompat/widget/y2;->a:I

    .line 26
    .line 27
    :cond_1a
    if-eq p2, v1, :cond_1e

    .line 28
    .line 29
    iput p2, p0, Landroidx/appcompat/widget/y2;->b:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method
