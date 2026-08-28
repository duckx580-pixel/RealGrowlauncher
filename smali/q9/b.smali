###### Class q9.b (q9.b)
.class public final Lq9/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9/p;


# direct methods
.method public synthetic constructor <init>(Lq9/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq9/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq9/b;->b:Lq9/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget p1, p0, Lq9/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq9/b;->b:Lq9/p;

    .line 7
    .line 8
    check-cast p1, Lq9/o;

    .line 9
    .line 10
    iget-object v0, p1, Lq9/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_16

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lq9/o;->h(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, Lq9/o;->j:Z

    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    iget-object p1, p0, Lq9/b;->b:Lq9/p;

    .line 25
    .line 26
    check-cast p1, Lq9/g;

    .line 27
    .line 28
    invoke-static {p1}, Lq9/g;->d(Lq9/g;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lq9/g;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
