###### Class fi.n (fi.n)
.class public final synthetic Lfi/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lfi/n;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfi/n;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfi/n;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-object v2, p0, Lfi/n;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfi/n;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_8e

    .line 10
    .line 11
    .line 12
    check-cast v3, Lo0/d2;

    .line 13
    .line 14
    check-cast v2, Leh/c;

    .line 15
    .line 16
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 21
    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v1

    .line 42
    :pswitch_29
    check-cast v3, Lli/s;

    .line 43
    .line 44
    check-cast v2, Leh/c;

    .line 45
    .line 46
    iget-object v0, v3, Lli/s;->x:Lrh/r0;

    .line 47
    .line 48
    iget-object v0, v0, Lrh/r0;->i:Lrh/h1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/User;

    .line 55
    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/User;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    return-object v1

    .line 70
    :pswitch_45
    check-cast v3, Lli/w;

    .line 71
    .line 72
    check-cast v2, Llauncher/powerkuy/growlauncher/module/ThemePicker;

    .line 73
    .line 74
    sget v0, Llauncher/powerkuy/growlauncher/module/ThemePicker;->i:I

    .line 75
    .line 76
    invoke-virtual {v3}, Lli/w;->i()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_52
    check-cast v3, Leh/c;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5a
    check-cast v3, Lli/m;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Lli/k;

    .line 96
    .line 97
    iget-object v1, v3, Lli/m;->B:Lrh/h1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lli/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    check-cast v3, Ld/j;

    .line 110
    .line 111
    check-cast v2, Lo0/s0;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "*/*"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ld/j;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7b
    check-cast v3, Ly0/q;

    .line 125
    .line 126
    check-cast v2, Lo0/s0;

    .line 127
    .line 128
    invoke-static {v3}, Lsb/c;->t(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v0}, Ly0/q;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_6c
        :pswitch_5a
        :pswitch_52
        :pswitch_45
        :pswitch_29
    .end packed-switch
.end method
