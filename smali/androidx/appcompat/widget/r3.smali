###### Class androidx.appcompat.widget.r3 (androidx.appcompat.widget.r3)
.class public final Landroidx/appcompat/widget/r3;
.super Landroid/support/v4/media/session/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/s3;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/r3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/r3;->c:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/r3;->b:Z

    return-void
.end method

.method public constructor <init>(Ll/k;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/r3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/r3;->b:Z

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/r3;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/r3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/widget/r3;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/r3;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_18

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/r3;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll/k;

    .line 17
    .line 18
    iget-object v0, v0, Ll/k;->d:Ls3/i1;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0}, Ls3/i1;->b()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/s3;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/appcompat/widget/s3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/widget/r3;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/appcompat/widget/r3;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll/k;

    .line 15
    .line 16
    iget-object v2, v1, Ll/k;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_25

    .line 23
    .line 24
    iget-object v0, v1, Ll/k;->d:Ls3/i1;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-interface {v0}, Ls3/i1;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/r3;->c:I

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/widget/r3;->b:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Ll/k;->e:Z

    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26
    iget-boolean v0, p0, Landroidx/appcompat/widget/r3;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_35

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/s3;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/appcompat/widget/s3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iget v1, p0, Landroidx/appcompat/widget/r3;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
