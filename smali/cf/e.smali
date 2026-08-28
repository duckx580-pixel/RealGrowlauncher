###### Class cf.e (cf.e)
.class public final synthetic Lcf/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcf/g;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcf/g;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/e;->i:Lcf/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcf/e;->r:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcf/e;->i:Lcf/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcf/g;->e:Lwf/h;

    .line 4
    .line 5
    iget-object v2, v0, Lcf/g;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lcf/g;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v0, Lcf/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcf/g;->h:Z

    .line 12
    .line 13
    if-eqz v5, :cond_12

    .line 14
    .line 15
    invoke-virtual {v1}, Lwf/h;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v5, p0, Lcf/e;->r:Z

    .line 20
    .line 21
    if-eqz v5, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :goto_1f
    if-eqz v5, :cond_84

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_30

    .line 39
    .line 40
    invoke-virtual {v1}, Lwf/h;->run()V
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_2e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_80

    .line 49
    :cond_30
    :try_start_30
    iget-object v0, v0, Lcf/g;->f:Lcf/b;

    .line 50
    .line 51
    if-eqz v0, :cond_73

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_79

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcf/l;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move v8, v5

    .line 71
    move v9, v7

    .line 72
    :goto_47
    if-gt v8, v9, :cond_67

    .line 73
    .line 74
    add-int v10, v8, v9

    .line 75
    .line 76
    div-int/lit8 v10, v10, 0x2

    .line 77
    .line 78
    if-ltz v10, :cond_66

    .line 79
    .line 80
    if-lt v10, v7, :cond_52

    .line 81
    .line 82
    goto :goto_66

    .line 83
    :cond_52
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcf/l;

    .line 88
    .line 89
    invoke-virtual {v0, v11, v6}, Lcf/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-gez v11, :cond_61

    .line 94
    .line 95
    add-int/lit8 v8, v10, 0x1

    .line 96
    .line 97
    goto :goto_47

    .line 98
    :cond_61
    if-lez v11, :cond_66

    .line 99
    .line 100
    add-int/lit8 v9, v10, -0x1

    .line 101
    .line 102
    goto :goto_47

    .line 103
    :cond_66
    :goto_66
    move v8, v10

    .line 104
    :cond_67
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_34

    .line 116
    :cond_73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {v1}, Lwf/h;->run()V
    :try_end_7c
    .catchall {:try_start_30 .. :try_end_7c} :catchall_2e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_80
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_84
    return-void
.end method
