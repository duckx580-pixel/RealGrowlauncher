###### Class s8.g2 (s8.g2)
.class public final Ls8/g2;
.super Ls8/l;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls8/l2;


# direct methods
.method public synthetic constructor <init>(Ls8/l2;Ls8/y0;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls8/g2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/g2;->f:Ls8/l2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ls8/l;-><init>(Ls8/e1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget v0, p0, Ls8/g2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/g2;->f:Ls8/l2;

    .line 7
    .line 8
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls8/y0;

    .line 11
    .line 12
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 13
    .line 14
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ls8/i0;->z:Lfj/b;

    .line 18
    .line 19
    const-string v1, "Tasks have been queued for a long time"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    iget-object v0, p0, Ls8/g2;->f:Ls8/l2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ls8/l2;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_37

    .line 37
    :cond_24
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ls8/y0;

    .line 40
    .line 41
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 42
    .line 43
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 47
    .line 48
    const-string v2, "Inactivity, disconnecting from the service"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ls8/l2;->J()V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
