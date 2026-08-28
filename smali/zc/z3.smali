###### Class zc.z3 (zc.z3)
.class public final Lzc/z3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Lzc/c4;


# direct methods
.method public synthetic constructor <init>(Lzc/c4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzc/z3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc/z3;->r:Lzc/c4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lzc/z3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc/z3;->r:Lzc/c4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lzc/c4;->r:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object v1, v0, Lzc/c4;->i:Lzc/x3;

    .line 12
    .line 13
    iput-object v1, v0, Lzc/c4;->w:Ljava/lang/Thread;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lzc/c4;->v:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object v0, p0, Lzc/z3;->r:Lzc/c4;

    .line 20
    .line 21
    iget-object v1, v0, Lzc/c4;->r:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_23

    .line 30
    .line 31
    iget-object v1, v0, Lzc/c4;->r:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
