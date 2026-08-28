###### Class androidx.fragment.app.u0 (androidx.fragment.app.u0)
.class public final Landroidx/fragment/app/u0;
.super Ljava/io/Writer;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/StringBuilder;

.field public final s:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/u0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/u0;->r:Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "FragmentManager"

    iput-object v0, p0, Landroidx/fragment/app/u0;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/u0;->i:I

    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 5
    new-instance v0, Lcom/google/gson/internal/o;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/u0;->s:Ljava/lang/CharSequence;

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/u0;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 3

    iget v0, p0, Landroidx/fragment/app/u0;->i:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_a
    iget-object v0, p0, Landroidx/fragment/app/u0;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 5

    iget v0, p0, Landroidx/fragment/app/u0;->i:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_a
    iget-object v0, p0, Landroidx/fragment/app/u0;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    iget v0, p0, Landroidx/fragment/app/u0;->i:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_a
    iget-object v0, p0, Landroidx/fragment/app/u0;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 5

    iget v0, p0, Landroidx/fragment/app/u0;->i:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_a
    iget-object v0, p0, Landroidx/fragment/app/u0;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/u0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/u0;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->r:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1b

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/u0;->s:Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/u0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/u0;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public write(I)V
    .registers 3

    iget v0, p0, Landroidx/fragment/app/u0;->i:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 8
    :pswitch_9
    iget-object v0, p0, Landroidx/fragment/app/u0;->r:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public write(Ljava/lang/String;II)V
    .registers 5

    iget v0, p0, Landroidx/fragment/app/u0;->i:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    .line 9
    :pswitch_9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/u0;->r:Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final write([CII)V
    .registers 7

    iget v0, p0, Landroidx/fragment/app/u0;->i:I

    packed-switch v0, :pswitch_data_2e

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->s:Ljava/lang/CharSequence;

    check-cast v0, Lcom/google/gson/internal/o;

    .line 2
    iput-object p1, v0, Lcom/google/gson/internal/o;->i:[C

    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lcom/google/gson/internal/o;->r:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/u0;->r:Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {p1, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    :pswitch_15
    const/4 v0, 0x0

    :goto_16
    if-ge v0, p3, :cond_2c

    add-int v1, p2, v0

    .line 5
    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_24

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/u0;->e()V

    goto :goto_29

    .line 7
    :cond_24
    iget-object v2, p0, Landroidx/fragment/app/u0;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2c
    return-void

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
