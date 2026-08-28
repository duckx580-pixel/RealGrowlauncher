###### Class fi.m0 (fi.m0)
.class public final Lfi/m0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lfi/m0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi/m0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfi/m0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lfj/j;Lbj/c0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lfi/m0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Loh/f;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lfi/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    :try_start_7
    iget-object p1, p0, Lfi/m0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lfj/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfj/j;->cancel()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_e

    .line 13
    .line 14
    .line 15
    :catchall_e
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lfi/m0;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lfi/s0;

    .line 27
    .line 28
    iget-object v1, p0, Lfi/m0;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    const-string v2, "file"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lfi/s0;->f:Lrh/h1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {v3}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz p1, :cond_6a

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_58

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 81
    .line 82
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->getHash()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v4, :cond_45

    .line 87
    .line 88
    goto :goto_78

    .line 89
    :cond_58
    :goto_58
    new-instance p1, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v5, "getAbsolutePath(...)"

    .line 96
    .line 97
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1, v4}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    new-instance p1, Lfi/q0;

    .line 108
    .line 109
    invoke-direct {p1, v4}, Lfi/q0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lfi/p0;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v1, p1, v4}, Lfi/p0;-><init>(Leh/c;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 119
    .line 120
    .line 121
    :goto_78
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v2, p1, v3}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lfi/r0;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, v0, p1, v3}, Lfi/r0;-><init>(Lfi/s0;Lug/c;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v1, p1, v3, v2, v0}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 138
    .line 139
    .line 140
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public j(Lfj/j;Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-boolean p1, p1, Lfj/j;->A:Z

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lfi/m0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Loh/f;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
