###### Class androidx.compose.ui.input.nestedscroll.NestedScrollElement (androidx.compose.ui.input.nestedscroll.NestedScrollElement)
.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lv1/o0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final a:Lp1/d;


# direct methods
.method public constructor <init>(Lp1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 7
    .line 8
    sget-object v0, Lt2/j;->a:Lt2/i;

    .line 9
    .line 10
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp1/d;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp1/d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget-object v0, Lt2/j;->a:Lt2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp1/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final m()La1/m;
    .registers 4

    .line 1
    new-instance v0, Lp1/h;

    .line 2
    .line 3
    sget-object v1, Lt2/j;->a:Lt2/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp1/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp1/h;-><init>(Lp1/a;Lp1/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n(La1/m;)V
    .registers 5

    .line 1
    check-cast p1, Lp1/h;

    .line 2
    .line 3
    sget-object v0, Lt2/j;->a:Lt2/i;

    .line 4
    .line 5
    iput-object v0, p1, Lp1/h;->D:Lp1/a;

    .line 6
    .line 7
    iget-object v0, p1, Lp1/h;->E:Lp1/d;

    .line 8
    .line 9
    iget-object v1, v0, Lp1/d;->a:Lp1/h;

    .line 10
    .line 11
    if-ne v1, p1, :cond_f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lp1/d;->a:Lp1/h;

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp1/d;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    iput-object v1, p1, Lp1/h;->E:Lp1/d;

    .line 25
    .line 26
    :cond_19
    iget-boolean v0, p1, La1/m;->C:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2f

    .line 29
    .line 30
    iget-object v0, p1, Lp1/h;->E:Lp1/d;

    .line 31
    .line 32
    iput-object p1, v0, Lp1/d;->a:Lp1/h;

    .line 33
    .line 34
    new-instance v1, Lp1/g;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p1}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lp1/d;->b:Lkotlin/jvm/internal/m;

    .line 41
    .line 42
    invoke-virtual {p1}, La1/m;->v0()Loh/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lp1/d;->c:Loh/w;

    .line 47
    .line 48
    :cond_2f
    return-void
.end method
