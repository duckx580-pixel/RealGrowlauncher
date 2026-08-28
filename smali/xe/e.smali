###### Class xe.e (xe.e)
.class public final Lxe/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxe/m;


# instance fields
.field public a:F

.field public final synthetic b:Lxe/j;

.field public final synthetic c:Lxe/o;


# direct methods
.method public constructor <init>(Lxe/o;Lxe/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/e;->c:Lxe/o;

    .line 5
    .line 6
    iput-object p2, p0, Lxe/e;->b:Lxe/j;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lxe/e;->a:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZLaf/f;)Z
    .registers 11

    .line 1
    iget v5, p0, Lxe/e;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lxe/e;->c:Lxe/o;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v6, p0, Lxe/e;->b:Lxe/j;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lxe/o;->a(Lxe/o;Ljava/util/ArrayList;ZLaf/f;Landroid/graphics/Canvas;FLxe/j;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lxe/e;->a:F

    .line 16
    .line 17
    add-float/2addr p2, p1

    .line 18
    iput p2, p0, Lxe/e;->a:F

    .line 19
    .line 20
    iget p1, v6, Lxe/j;->c:F

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method
