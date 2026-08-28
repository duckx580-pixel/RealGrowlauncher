###### Class ti.b (ti.b)
.class public final synthetic Lti/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/luamanager/LuaManager;I)V
    .registers 3

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lti/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/b;->r:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    return-void
.end method

.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/luamanager/LuaManager;IB)V
    .registers 4

    .line 2
    iput p2, p0, Lti/b;->i:I

    iput-object p1, p0, Lti/b;->r:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lti/b;->i:I

    .line 2
    .line 3
    const-string/jumbo v1, "windowManager"

    .line 4
    .line 5
    .line 6
    const-string v2, "composeView"

    .line 7
    .line 8
    const-string v3, "params"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    iget-object v6, p0, Lti/b;->r:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_98

    .line 16
    .line 17
    .line 18
    check-cast p1, Lo0/o;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v6, p1, p2}, Lti/a;->e(Llauncher/powerkuy/growlauncher/luamanager/LuaManager;Lo0/o;I)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_21
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, v6, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->v:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    if-eqz v0, :cond_49

    .line 49
    .line 50
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 51
    .line 52
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 53
    .line 54
    iget-object p1, v6, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->t:Landroid/view/WindowManager;

    .line 55
    .line 56
    if-eqz p1, :cond_45

    .line 57
    .line 58
    iget-object p2, v6, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->u:Lw1/a1;

    .line 59
    .line 60
    if-eqz p2, :cond_41

    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_41
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_49
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :pswitch_4d
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, v6, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->v:Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    if-eqz v0, :cond_75

    .line 93
    .line 94
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    .line 96
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object p1, v6, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->t:Landroid/view/WindowManager;

    .line 99
    .line 100
    if-eqz p1, :cond_71

    .line 101
    .line 102
    iget-object p2, v6, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->u:Lw1/a1;

    .line 103
    .line 104
    if-eqz p2, :cond_6d

    .line 105
    .line 106
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_6d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_71
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_75
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :pswitch_79
    check-cast p1, Lo0/o;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    sget-object v0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->w:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 131
    .line 132
    and-int/lit8 p2, p2, 0x3

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-ne p2, v0, :cond_93

    .line 136
    .line 137
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8f

    .line 142
    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 145
    .line 146
    .line 147
    goto :goto_97

    .line 148
    :cond_93
    :goto_93
    const/4 p2, 0x0

    .line 149
    invoke-static {v6, p1, p2}, Lti/a;->e(Llauncher/powerkuy/growlauncher/luamanager/LuaManager;Lo0/o;I)V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-object v5

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_79
        :pswitch_4d
        :pswitch_21
    .end packed-switch
.end method
