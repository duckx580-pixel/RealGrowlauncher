###### Class androidx.compose.foundation.FocusableElement (androidx.compose.foundation.FocusableElement)
.class final Landroidx/compose/foundation/FocusableElement;
.super Lv1/o0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final a:Lx/l;


# direct methods
.method public constructor <init>(Lx/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lx/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->a:Lx/l;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lx/l;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lx/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final m()La1/m;
    .registers 3

    .line 1
    new-instance v0, Lu/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lx/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/h0;-><init>(Lx/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n(La1/m;)V
    .registers 6

    .line 1
    check-cast p1, Lu/h0;

    .line 2
    .line 3
    iget-object p1, p1, Lu/h0;->H:Lu/g0;

    .line 4
    .line 5
    iget-object v0, p1, Lu/g0;->D:Lx/l;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lx/l;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    iget-object v0, p1, Lu/g0;->D:Lx/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v2, p1, Lu/g0;->E:Lx/d;

    .line 20
    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    new-instance v3, Lx/e;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lx/e;-><init>(Lx/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lx/l;->c(Lx/j;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lu/g0;->E:Lx/d;

    .line 33
    .line 34
    iput-object v1, p1, Lu/g0;->D:Lx/l;

    .line 35
    .line 36
    :cond_23
    return-void
.end method
