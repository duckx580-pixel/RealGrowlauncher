###### Class zc.h4 (zc.h4)
.class public final Lzc/h4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Lzc/c4;

.field public final r:Landroid/widget/RelativeLayout;

.field public final s:Lzc/c4;

.field public final t:Lzc/u3;

.field public final u:Lzc/i4;


# direct methods
.method public constructor <init>(Lzc/i4;Lzc/c4;Landroid/widget/RelativeLayout;Lzc/c4;Lzc/u3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/h4;->u:Lzc/i4;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/h4;->i:Lzc/c4;

    .line 7
    .line 8
    iput-object p3, p0, Lzc/h4;->r:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lzc/h4;->s:Lzc/c4;

    .line 11
    .line 12
    iput-object p5, p0, Lzc/h4;->t:Lzc/u3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lzc/h4;->r:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lzc/h4;->i:Lzc/c4;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Lzc/c4;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lzc/h4;->s:Lzc/c4;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0}, Lzc/c4;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lzc/h4;->u:Lzc/i4;

    .line 24
    .line 25
    iget-object p1, p1, Lzc/i4;->r:Lzc/b3;

    .line 26
    .line 27
    iget-object v0, p1, Lzc/b3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v1, p1, Lzc/b3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lzc/w2;

    .line 34
    .line 35
    iget-object v2, v1, Lzc/g3;->d:Landroidx/fragment/app/h;

    .line 36
    .line 37
    instance-of v3, v2, Lzc/z1;

    .line 38
    .line 39
    if-eqz v3, :cond_31

    .line 40
    .line 41
    check-cast v2, Lzc/z1;

    .line 42
    .line 43
    iget-object v2, v2, Lzc/z1;->c:Lzc/q1;

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/h;->h()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v2, v1, Lzc/w2;->g:Lzc/x2;

    .line 51
    .line 52
    iget-object v3, v1, Lzc/w2;->f:Lzc/n3;

    .line 53
    .line 54
    iget-object v3, v3, Lzc/n3;->d:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v4, p0, Lzc/h4;->t:Lzc/u3;

    .line 57
    .line 58
    iget-object v5, v4, Lzc/u3;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v4, Lzc/u3;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lzc/x2;->f:Lk1/a;

    .line 63
    .line 64
    sget-object v7, Lzc/b1;->s:Lzc/b1;

    .line 65
    .line 66
    const-string v8, "click"

    .line 67
    .line 68
    invoke-virtual {v2, v7, v8}, Lk1/a;->a(Lzc/b1;Ljava/lang/String;)Lzc/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "region"

    .line 78
    .line 79
    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lzc/n;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v7, Lzc/v0;->s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Lk1/a;->c(Lzc/v0;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v4, Lzc/u3;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v2, :cond_79

    .line 99
    .line 100
    iget-object v2, v1, Lzc/g3;->b:Lu5/c;

    .line 101
    .line 102
    iget-object v5, v4, Lzc/u3;->h:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v4, Lzc/u3;->i:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v6, :cond_71

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_72

    .line 113
    .line 114
    :cond_71
    move-object v6, v3

    .line 115
    :cond_72
    invoke-virtual {v2, v0, v5, v6}, Lu5/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, Lzc/g3;->a:Z

    .line 120
    .line 121
    goto :goto_82

    .line 122
    :cond_79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_82

    .line 127
    .line 128
    invoke-static {v0, v6}, Lzc/g3;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object p1, p1, Lzc/b3;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lzc/z2;

    .line 134
    .line 135
    iget-object v0, v1, Lzc/w2;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v3}, Lzc/z2;->b(Ljava/lang/String;Lzc/s2;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, v4, Lzc/u3;->j:Z

    .line 141
    .line 142
    if-eqz p1, :cond_92

    .line 143
    .line 144
    invoke-static {v1}, Lzc/w2;->f(Lzc/w2;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method
