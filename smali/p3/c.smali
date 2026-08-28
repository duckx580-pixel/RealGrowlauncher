###### Class p3.c (p3.c)
.class public final Lp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroidx/recyclerview/widget/b;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/recyclerview/widget/b;II)V
    .registers 6

    .line 1
    iput p5, p0, Lp3/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp3/c;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp3/c;->s:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lp3/c;->t:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    iput p4, p0, Lp3/c;->u:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp3/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lp3/c;->r:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lp3/c;->s:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lp3/c;->t:Landroidx/recyclerview/widget/b;

    .line 11
    .line 12
    iget v3, p0, Lp3/c;->u:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lp3/f;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/recyclerview/widget/b;I)Lp3/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_18

    .line 19
    :catchall_12
    new-instance v0, Lp3/e;

    .line 20
    .line 21
    const/4 v1, -0x3

    .line 22
    invoke-direct {v0, v1}, Lp3/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-object v0

    .line 26
    :pswitch_19
    iget-object v0, p0, Lp3/c;->t:Landroidx/recyclerview/widget/b;

    .line 27
    .line 28
    iget v1, p0, Lp3/c;->u:I

    .line 29
    .line 30
    iget-object v2, p0, Lp3/c;->r:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lp3/c;->s:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lp3/f;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/recyclerview/widget/b;I)Lp3/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
