###### Class e9.a (e9.a)
.class public final Le9/a;
.super Lxd/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Le9/a;->b:I

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxd/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Le9/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final w(I)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final t(I)V
    .registers 3

    .line 1
    iget p1, p0, Le9/a;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le9/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Li9/k;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Li9/k;->d:Z

    .line 12
    .line 13
    iget-object p1, p1, Li9/k;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Li9/j;

    .line 20
    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    check-cast p1, Le9/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Le9/e;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ln9/g;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :pswitch_1e
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final u(Landroid/graphics/Typeface;Z)V
    .registers 4

    .line 1
    iget p1, p0, Le9/a;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    goto :goto_21

    .line 9
    :cond_8
    iget-object p1, p0, Le9/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Li9/k;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Li9/k;->d:Z

    .line 15
    .line 16
    iget-object p1, p1, Li9/k;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li9/j;

    .line 23
    .line 24
    if-eqz p1, :cond_21

    .line 25
    .line 26
    check-cast p1, Le9/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Le9/e;->u()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ln9/g;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void

    .line 35
    :pswitch_22
    iget-object p1, p0, Le9/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->u:Le9/e;

    .line 40
    .line 41
    iget-boolean v0, p2, Le9/e;->S0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    iget-object p2, p2, Le9/e;->U:Ljava/lang/CharSequence;

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
