###### Class androidx.fragment.app.i0 (androidx.fragment.app.i0)
.class public final Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/fragment/app/h0;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/fragment/app/i0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/j0;->w:Landroidx/fragment/app/r;

    .line 4
    .line 5
    iget v2, p0, Landroidx/fragment/app/i0;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    if-gez v2, :cond_17

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/j0;->O(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/j0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
