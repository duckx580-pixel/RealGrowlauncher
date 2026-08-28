###### Class gd.e (gd.e)
.class public final Lgd/e;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final r:Lgd/f;


# direct methods
.method public synthetic constructor <init>(Lgd/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgd/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd/e;->r:Lgd/f;

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
    .registers 4

    .line 1
    iget v0, p0, Lgd/e;->i:I

    .line 2
    .line 3
    check-cast p1, Lue/h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgd/e;->r:Lgd/f;

    .line 14
    .line 15
    iget-object v0, v0, Lgd/f;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Lue/h0;->s()Lue/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgd/e;->r:Lgd/f;

    .line 38
    .line 39
    iget-object v1, v0, Lgd/f;->b:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3d

    .line 46
    .line 47
    iget-object v0, v0, Lgd/f;->b:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-virtual {p1}, Lue/h0;->s()Lue/j0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    .line 63
    :goto_3e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
