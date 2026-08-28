###### Class w1.g1 (w1.g1)
.class public final Lw1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lc1/b;


# instance fields
.field public final a:Lc1/d;

.field public final b:Lq/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/d;

    .line 5
    .line 6
    invoke-direct {v0}, La1/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/g1;->a:Lc1/d;

    .line 10
    .line 11
    new-instance v0, Lq/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw1/g1;->b:Lq/f;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lw1/g1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw1/g1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 5

    .line 1
    new-instance p1, Ll5/o;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lw1/g1;->a:Lc1/d;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_44

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_10
    invoke-virtual {v1, p1}, Lc1/d;->K0(Ll5/o;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_14
    invoke-virtual {v1, p1}, Lc1/d;->J0(Ll5/o;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_18
    invoke-virtual {v1, p1}, Lc1/d;->I0(Ll5/o;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_1c
    invoke-virtual {v1, p1}, Lc1/d;->H0(Ll5/o;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_21
    invoke-virtual {v1, p1}, Lc1/d;->L0(Ll5/o;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_25
    invoke-virtual {v1, p1}, Lc1/d;->G0(Ll5/o;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lw1/g1;->b:Lq/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lq/a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lq/a;-><init>(Lq/f;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {v1}, Lq/a;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 57
    .line 58
    invoke-virtual {v1}, Lq/a;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lc1/d;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lc1/d;->M0(Ll5/o;)V

    .line 65
    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    return p2

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_25
        :pswitch_21
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
    .end packed-switch
.end method

###### Class androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1 (androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1)
.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Lv1/o0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw1/g1;


# direct methods
.method public constructor <init>(Lw1/g1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lw1/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lw1/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/g1;->a:Lc1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()La1/m;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lw1/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/g1;->a:Lc1/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic n(La1/m;)V
    .registers 2

    .line 1
    check-cast p1, Lc1/d;

    .line 2
    .line 3
    return-void
.end method
