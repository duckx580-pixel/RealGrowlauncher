###### Class yc.j (yc.j)
.class public final Lyc/j;
.super Landroid/widget/ImageButton;


# instance fields
.field public i:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitActivity;)V
    .registers 6

    .line 1
    sget-object v0, Lyc/i;->r:Lyc/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lyc/j;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "window"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, p1, :cond_33

    .line 48
    .line 49
    const-string p1, "iVBORw0KGgoAAAANSUhEUgAAAGQAAABkCAYAAABw4pVUAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpCMzkzQ0FBNjNBOUIxMUUzOTMxMENBMjk4MUFBRDY3NSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo1MkQxQ0FBNDNBOUQxMUUzOTMxMENBMjk4MUFBRDY3NSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkIzOTNDQUE0M0E5QjExRTM5MzEwQ0EyOTgxQUFENjc1IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkIzOTNDQUE1M0E5QjExRTM5MzEwQ0EyOTgxQUFENjc1Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+zKDHdQAACCFJREFUeNrsnHlM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"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p1, "iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo1MkQxQ0FBNzNBOUQxMUUzOTMxMENBMjk4MUFBRDY3NSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo1MkQxQ0FBODNBOUQxMUUzOTMxMENBMjk4MUFBRDY3NSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjUyRDFDQUE1M0E5RDExRTM5MzEwQ0EyOTgxQUFENjc1IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjUyRDFDQUE2M0E5RDExRTM5MzEwQ0EyOTgxQUFENjc1Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+PlnJTwAABFhJREFUeNpi/P//P8NwAEwMwwSMemTUI6MeGfXIqEcGBLBQ2Tx+IC4GYi8gVgRiPiQ7fgPxWyC+CMTLgHg1EH9PjI3Hadj8xQuJtpiRSjW7GhBPAWKnnz9//rp/797Hq1evfrl7687Pjx8//mFiZmKQlpFl0dBUZ9fU1OQRExfnZ2RkBKWGxUBcDfTMq8HgkXlAHPfm9evPSxcveX7h/IVvhDSwsbExBIUEczm5OEuysrKyA4XKgZ6ZPFAeYQPiE3///tUBeuDB/r37PpFsANBDaZkZfMYmxgpA7iFQkgR66Bc9PQLyxOWvX79K19fW3X37+s1vSqLU3MKCNS0zXZmJiek2iAvzDCkeIbfUOv7t2zfpsuKSW5R6AgROnjjxu72l9da/f/9Ugdyd9Cp+ZwOTk25DTd3db1+//aNWcXfn9p1/kydMugtkWgNjoopU/aQmLWkgfrh00ZJ7e3bv/sRAA5CYksRnZ28vA2SC8s0rWsXI7Hdv332mlSdAYMHc+Z++f//+E8icTKukxQ3EbiuWLX+OS4GomCibiZkpHyGDQGpAarHJgVLIhrXrQXYEAjEnLTxS8AsITp86hbOekFdQ4EhNT1O2sLIUwKUGJAdSA1KLS82unTu//QECIDOFFk0U34cPHn7Ep+DMqdOfWFhY7icmJ4GaJ/dPHDv+Ad0TILn5c+fdB6nFZ9bjR48/KiophhGbxEjxiOq1q1ffEVIEdTyGZ5A9ge5BbODqlStfgB7RoEWM8N28cfM5MQrRPQMujUjwBAhcv379p4+frwAtPMLy6tXLP8QqhnkmOTUF5BmGubPnEO0JEHj54sUfUtw3Ivsjf8TExFnevnlLVKzA8gQoJmBJC1sBgAuIS0iA3PaHFh75pK6hzn792rUfxHoCLU/cJ8UzwH4LqHn/gRZJ67aWtjYPmZ4A5xmQGEgOXz0DA9o6OiC7btAiRjbLK8hXA+mn+GpsfKUTcmkGrO/u4qtLZOVkQd3mVcQ6jrmhoYFYteeYmZlrnj199unZ06dYm+6/f//+f/fu3c+nTpzEWXE+efzkx4sXL749fPDgB7D1/BebGjd3dy59A30RIDOM2HxCaut3G7DRaFlcUHiXVqUPsC/PMHXmdGVOTs5dQG44rYrfVCFhIV5nVxc+WnkkITmRD+gJUEbPpWXHCpQ/5kdGRymIioqyUtsTBoaGrMC+CKgf0oJrZIWaFWIqMK9cbmhpUubi5qJahaqsosKUW5CnDGQeBXqijV4jjZZcXFxPu3p71IRFRSiOGTNzM9aq2mo1JiamO0CuO7367CAAGuXQ5ebmvtXZ3aXp6OxEVp4BDQdl5+XwZeZkawI9cQLkJ+ThIFr22YflAB0ywBgyvXb12pfbt279/PTx0x9GJiYGGVkZFi1tLXYtLS0eYRGRQTlkigzQB7FBfGZYfQnEb0AVKxCvAOK1DINwEHvAwehEz6hHRj0y6pFRj4x6ZNQjw8kjAAEGAG3QB833yd52AAAAAElFTkSuQmCC"

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length v2, p1

    .line 64
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    const p1, 0xffffff

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lyc/i;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lyc/j;->r:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwb/a;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2, p0}, Lwb/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x7d0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setClickableRequested(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lyc/j;->i:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lyc/j;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
