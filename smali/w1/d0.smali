###### Class w1.d0 (w1.d0)
.class public final Lw1/d0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lw1/e0;


# direct methods
.method public synthetic constructor <init>(Lw1/e0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw1/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/d0;->r:Lw1/e0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lw1/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/x1;

    .line 7
    .line 8
    iget-object v0, p1, Lw1/x1;->r:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    iget-object v0, p0, Lw1/d0;->r:Lw1/e0;

    .line 18
    .line 19
    iget-object v1, v0, Lw1/e0;->t:Lw1/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lw1/e0;->e0:Lw1/d0;

    .line 26
    .line 27
    new-instance v3, La0/r;

    .line 28
    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    invoke-direct {v3, v4, p1, v0}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v3}, Lv1/a1;->a(Lv1/z0;Leh/c;Leh/a;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_27
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    iget-object v0, p0, Lw1/d0;->r:Lw1/e0;

    .line 43
    .line 44
    iget-object v1, v0, Lw1/e0;->t:Lw1/t;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lw1/e0;->t:Lw1/t;

    .line 51
    .line 52
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
