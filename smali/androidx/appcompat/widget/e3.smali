###### Class androidx.appcompat.widget.e3 (androidx.appcompat.widget.e3)
.class public abstract Landroidx/appcompat/widget/e3;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static final ACCESSIBILITY_EVENT_CLASS_NAME:Ljava/lang/String; = "android.widget.Switch"

.field private static final CHECKED_STATE_SET:[I

.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final THUMB_ANIMATION_DURATION:I = 0xfa

.field private static final THUMB_POS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/e3;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I


# instance fields
.field private mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/y;

.field private mEmojiCompatInitCallback:Landroidx/appcompat/widget/d3;

.field private mEnforceSwitchWidth:Z

.field private mHasThumbTint:Z

.field private mHasThumbTintMode:Z

.field private mHasTrackTint:Z

.field private mHasTrackTintMode:Z

.field private mMinFlingVelocity:I

.field private mOffLayout:Landroid/text/Layout;

.field private mOnLayout:Landroid/text/Layout;

.field mPositionAnimator:Landroid/animation/ObjectAnimator;

.field private mShowText:Z

.field private mSplitTrack:Z

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field private mSwitchMinWidth:I

.field private mSwitchPadding:I

.field private mSwitchRight:I

.field private mSwitchTop:I

.field private mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

.field private mSwitchWidth:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTextColors:Landroid/content/res/ColorStateList;

.field private final mTextHelper:Landroidx/appcompat/widget/e1;

.field private mTextOff:Ljava/lang/CharSequence;

.field private mTextOffTransformed:Ljava/lang/CharSequence;

.field private mTextOn:Ljava/lang/CharSequence;

.field private mTextOnTransformed:Ljava/lang/CharSequence;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field mThumbPosition:F

.field private mThumbTextPadding:I

.field private mThumbTintList:Landroid/content/res/ColorStateList;

.field private mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackTintList:Landroid/content/res/ColorStateList;

.field private mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/b3;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "thumbPos"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/widget/e3;->THUMB_POS:Landroid/util/Property;

    .line 11
    .line 12
    const v0, 0x10100a0

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/appcompat/widget/e3;->CHECKED_STATE_SET:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/e3;->mHasThumbTint:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/widget/e3;->mHasThumbTintMode:Z

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/e3;->mHasTrackTint:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/widget/e3;->mHasTrackTintMode:Z

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Landroidx/appcompat/widget/e3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Landroidx/appcompat/widget/e3;->mEnforceSwitchWidth:Z

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Landroidx/appcompat/widget/e3;->mTempRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p0}, Landroidx/appcompat/widget/f3;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 63
    .line 64
    new-instance v3, Lmf/e;

    .line 65
    .line 66
    sget-object v6, Lh/a;->v:[I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v6, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v3, p1, v8}, Lmf/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 73
    .line 74
    .line 75
    move-object v4, p0

    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p2

    .line 78
    move v9, p3

    .line 79
    invoke-static/range {v4 .. v9}, Ls3/z0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-virtual {v3, p1}, Lmf/e;->v(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v4, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz p1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    const/16 p1, 0xb

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lmf/e;->v(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v4, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e3;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e3;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, v4, Landroidx/appcompat/widget/e3;->mShowText:Z

    .line 127
    .line 128
    const/16 p1, 0x8

    .line 129
    .line 130
    invoke-virtual {v8, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v4, Landroidx/appcompat/widget/e3;->mThumbTextPadding:I

    .line 135
    .line 136
    const/4 p1, 0x5

    .line 137
    invoke-virtual {v8, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v4, Landroidx/appcompat/widget/e3;->mSwitchMinWidth:I

    .line 142
    .line 143
    const/4 p1, 0x6

    .line 144
    invoke-virtual {v8, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, v4, Landroidx/appcompat/widget/e3;->mSwitchPadding:I

    .line 149
    .line 150
    const/4 p1, 0x4

    .line 151
    invoke-virtual {v8, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-boolean p1, v4, Landroidx/appcompat/widget/e3;->mSplitTrack:Z

    .line 156
    .line 157
    const/16 p1, 0x9

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Lmf/e;->t(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a8

    .line 164
    .line 165
    iput-object p1, v4, Landroidx/appcompat/widget/e3;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    iput-boolean v2, v4, Landroidx/appcompat/widget/e3;->mHasThumbTint:Z

    .line 168
    .line 169
    :cond_a8
    const/16 p1, 0xa

    .line 170
    .line 171
    const/4 p2, -0x1

    .line 172
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p3, v4, Landroidx/appcompat/widget/e3;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    if-eq p3, p1, :cond_bb

    .line 183
    .line 184
    iput-object p1, v4, Landroidx/appcompat/widget/e3;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 185
    .line 186
    iput-boolean v2, v4, Landroidx/appcompat/widget/e3;->mHasThumbTintMode:Z

    .line 187
    .line 188
    :cond_bb
    iget-boolean p1, v4, Landroidx/appcompat/widget/e3;->mHasThumbTint:Z

    .line 189
    .line 190
    if-nez p1, :cond_c3

    .line 191
    .line 192
    iget-boolean p1, v4, Landroidx/appcompat/widget/e3;->mHasThumbTintMode:Z

    .line 193
    .line 194
    if-eqz p1, :cond_c6

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {p0}, Landroidx/appcompat/widget/e3;->a()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    const/16 p1, 0xc

    .line 200
    .line 201
    invoke-virtual {v3, p1}, Lmf/e;->t(I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_d2

    .line 206
    .line 207
    iput-object p1, v4, Landroidx/appcompat/widget/e3;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    iput-boolean v2, v4, Landroidx/appcompat/widget/e3;->mHasTrackTint:Z

    .line 210
    .line 211
    :cond_d2
    const/16 p1, 0xd

    .line 212
    .line 213
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1, v0}, Landroidx/appcompat/widget/v1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p2, v4, Landroidx/appcompat/widget/e3;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    if-eq p2, p1, :cond_e4

    .line 224
    .line 225
    iput-object p1, v4, Landroidx/appcompat/widget/e3;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 226
    .line 227
    iput-boolean v2, v4, Landroidx/appcompat/widget/e3;->mHasTrackTintMode:Z

    .line 228
    .line 229
    :cond_e4
    iget-boolean p1, v4, Landroidx/appcompat/widget/e3;->mHasTrackTint:Z

    .line 230
    .line 231
    if-nez p1, :cond_ec

    .line 232
    .line 233
    iget-boolean p1, v4, Landroidx/appcompat/widget/e3;->mHasTrackTintMode:Z

    .line 234
    .line 235
    if-eqz p1, :cond_ef

    .line 236
    .line 237
    :cond_ec
    invoke-virtual {p0}, Landroidx/appcompat/widget/e3;->b()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    const/4 p1, 0x7

    .line 241
    invoke-virtual {v8, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_f9

    .line 246
    .line 247
    invoke-virtual {p0, v5, p1}, Landroidx/appcompat/widget/e3;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    new-instance p1, Landroidx/appcompat/widget/e1;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e1;-><init>(Landroid/widget/TextView;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, v4, Landroidx/appcompat/widget/e3;->mTextHelper:Landroidx/appcompat/widget/e1;

    .line 256
    .line 257
    invoke-virtual {p1, v7, v9}, Landroidx/appcompat/widget/e1;->f(Landroid/util/AttributeSet;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lmf/e;->Q()V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    iput p2, v4, Landroidx/appcompat/widget/e3;->mTouchSlop:I

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, v4, Landroidx/appcompat/widget/e3;->mMinFlingVelocity:I

    .line 278
    .line 279
    invoke-direct {p0}, Landroidx/appcompat/widget/e3;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v7, v9}, Landroidx/appcompat/widget/y;->b(Landroid/util/AttributeSet;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e3;->setChecked(Z)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e3;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/y;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/y;

    .line 13
    .line 14
    return-object v0
.end method

.method private getTargetCheckedState()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e3;->mThumbPosition:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private getThumbOffset()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/z3;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v1, p0, Landroidx/appcompat/widget/e3;->mThumbPosition:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget v0, p0, Landroidx/appcompat/widget/e3;->mThumbPosition:F

    .line 14
    .line 15
    :goto_e
    invoke-direct {p0}, Landroidx/appcompat/widget/e3;->getThumbScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    return v0
.end method

.method private getThumbScrollRange()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mTempRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/appcompat/widget/v1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object v0, Landroidx/appcompat/widget/v1;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_14
    iget v2, p0, Landroidx/appcompat/widget/e3;->mSwitchWidth:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/appcompat/widget/e3;->mThumbWidth:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mTextOff:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/e3;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/y;->b:Lkb/c;

    .line 10
    .line 11
    iget-object v0, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt6/k;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt6/k;->C(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mTextOffTransformed:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mOffLayout:Landroid/text/Layout;

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/e3;->mShowText:Z

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/e3;->c()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mTextOn:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/e3;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/y;->b:Lkb/c;

    .line 10
    .line 11
    iget-object v0, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt6/k;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt6/k;->C(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mTextOnTransformed:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mOnLayout:Landroid/text/Layout;

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/e3;->mShowText:Z

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/e3;->c()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/e3;->mHasThumbTint:Z

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/e3;->mHasThumbTintMode:Z

    .line 10
    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/e3;->mHasThumbTint:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll3/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/e3;->mHasThumbTintMode:Z

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ll3/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/e3;->mHasTrackTint:Z

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/e3;->mHasTrackTintMode:Z

    .line 10
    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/e3;->mHasTrackTint:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll3/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/e3;->mHasTrackTintMode:Z

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ll3/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/d3;

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/y;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/y;->b:Lkb/c;

    .line 8
    .line 9
    iget-object v0, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt6/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt6/k;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_30

    .line 20
    :cond_13
    invoke-static {}, Le4/j;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    invoke-static {}, Le4/j;->a()Le4/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Le4/j;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_26

    .line 36
    .line 37
    if-nez v1, :cond_30

    .line 38
    .line 39
    :cond_26
    new-instance v1, Landroidx/appcompat/widget/d3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/d3;-><init>(Landroidx/appcompat/widget/e3;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/appcompat/widget/e3;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/d3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Le4/j;->g(Le4/h;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/e3;->mSwitchLeft:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/e3;->mSwitchTop:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/widget/e3;->mSwitchRight:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/appcompat/widget/e3;->mSwitchBottom:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/e3;->getThumbOffset()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v5, v1

    .line 16
    iget-object v6, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v6, :cond_18

    .line 19
    .line 20
    invoke-static {v6}, Landroidx/appcompat/widget/v1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object v6, Landroidx/appcompat/widget/v1;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    :goto_1a
    iget-object v7, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v7, :cond_51

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v5, v7

    .line 37
    if-eqz v6, :cond_4a

    .line 38
    .line 39
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    if-le v8, v7, :cond_2c

    .line 42
    .line 43
    sub-int/2addr v8, v7

    .line 44
    add-int/2addr v1, v8

    .line 45
    :cond_2c
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-le v7, v8, :cond_35

    .line 50
    .line 51
    sub-int/2addr v7, v8

    .line 52
    add-int/2addr v7, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v7, v2

    .line 55
    :goto_36
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-le v8, v9, :cond_3e

    .line 60
    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v3, v8

    .line 63
    :cond_3e
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-le v6, v8, :cond_48

    .line 68
    .line 69
    sub-int/2addr v6, v8

    .line 70
    sub-int v6, v4, v6

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    :goto_48
    move v6, v4

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v7, v2

    .line 76
    goto :goto_48

    .line 77
    :goto_4c
    iget-object v8, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v1, :cond_70

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    sub-int v1, v5, v1

    .line 92
    .line 93
    iget v3, p0, Landroidx/appcompat/widget/e3;->mThumbWidth:I

    .line 94
    .line 95
    add-int/2addr v5, v3

    .line 96
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    add-int/2addr v5, v0

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v5, v4}, Ll3/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Ll3/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Ll3/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_26
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/z3;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/e3;->mSwitchWidth:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1f

    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/widget/e3;->mSwitchPadding:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1f
    return v0
.end method

.method public getCompoundPaddingRight()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/z3;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/e3;->mSwitchWidth:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1f

    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/widget/e3;->mSwitchPadding:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1f
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lka/a1;->K(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e3;->mShowText:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSplitTrack()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e3;->mSplitTrack:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e3;->mSwitchMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e3;->mSwitchPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextOff:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextOn:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbPosition()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e3;->mThumbPosition:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbTextPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e3;->mThumbTextPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/e3;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/y;->b:Lkb/c;

    .line 6
    .line 7
    iget-object v0, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt6/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt6/k;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/e3;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    sget-object v0, Landroidx/appcompat/widget/e3;->CHECKED_STATE_SET:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTempRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget v2, p0, Landroidx/appcompat/widget/e3;->mSwitchTop:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/appcompat/widget/e3;->mSwitchBottom:I

    .line 20
    .line 21
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v1, :cond_4c

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/e3;->mSplitTrack:Z

    .line 32
    .line 33
    if-eqz v5, :cond_49

    .line 34
    .line 35
    if-eqz v4, :cond_49

    .line 36
    .line 37
    invoke-static {v4}, Landroidx/appcompat/widget/v1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_55

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-direct {p0}, Landroidx/appcompat/widget/e3;->getTargetCheckedState()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mOnLayout:Landroid/text/Layout;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mOffLayout:Landroid/text/Layout;

    .line 96
    .line 97
    :goto_60
    if-eqz v1, :cond_a3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroidx/appcompat/widget/e3;->mTextColors:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eqz v6, :cond_74

    .line 106
    .line 107
    iget-object v7, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v6, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    .line 118
    .line 119
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 120
    .line 121
    if-eqz v4, :cond_84

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/2addr v5, v4

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_88
    div-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    div-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    sub-int/2addr v5, v4

    .line 146
    add-int/2addr v2, v3

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    div-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    sub-int/2addr v2, v3

    .line 156
    int-to-float v3, v5

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onEmojiCompatInitializedForSwitchText()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextOn:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/e3;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextOff:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/e3;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_40

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextOn:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextOff:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_40

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_2f

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/appcompat/widget/e3;->mTempRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p4, p1, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p4, :cond_13

    .line 15
    .line 16
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object p4, p1, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p4}, Landroidx/appcompat/widget/v1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr p5, v0

    .line 34
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int/2addr p4, p2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move p5, p3

    .line 49
    :goto_30
    invoke-static {p0}, Landroidx/appcompat/widget/z3;->a(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_41

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, p5

    .line 60
    iget p4, p1, Landroidx/appcompat/widget/e3;->mSwitchWidth:I

    .line 61
    .line 62
    add-int/2addr p4, p2

    .line 63
    sub-int/2addr p4, p5

    .line 64
    sub-int/2addr p4, p3

    .line 65
    goto :goto_52

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    sub-int/2addr p2, p4

    .line 75
    sub-int p4, p2, p3

    .line 76
    .line 77
    iget p2, p1, Landroidx/appcompat/widget/e3;->mSwitchWidth:I

    .line 78
    .line 79
    sub-int p2, p4, p2

    .line 80
    .line 81
    add-int/2addr p2, p5

    .line 82
    add-int/2addr p2, p3

    .line 83
    :goto_52
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    and-int/lit8 p3, p3, 0x70

    .line 88
    .line 89
    const/16 p5, 0x10

    .line 90
    .line 91
    if-eq p3, p5, :cond_77

    .line 92
    .line 93
    const/16 p5, 0x50

    .line 94
    .line 95
    if-eq p3, p5, :cond_68

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget p5, p1, Landroidx/appcompat/widget/e3;->mSwitchHeight:I

    .line 102
    .line 103
    add-int/2addr p5, p3

    .line 104
    goto :goto_90

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    sub-int p5, p3, p5

    .line 114
    .line 115
    iget p3, p1, Landroidx/appcompat/widget/e3;->mSwitchHeight:I

    .line 116
    .line 117
    sub-int p3, p5, p3

    .line 118
    .line 119
    goto :goto_90

    .line 120
    :cond_77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    add-int/2addr p5, p3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr p5, p3

    .line 134
    div-int/lit8 p5, p5, 0x2

    .line 135
    .line 136
    iget p3, p1, Landroidx/appcompat/widget/e3;->mSwitchHeight:I

    .line 137
    .line 138
    div-int/lit8 v0, p3, 0x2

    .line 139
    .line 140
    sub-int/2addr p5, v0

    .line 141
    add-int/2addr p3, p5

    .line 142
    move v1, p5

    .line 143
    move p5, p3

    .line 144
    move p3, v1

    .line 145
    :goto_90
    iput p2, p1, Landroidx/appcompat/widget/e3;->mSwitchLeft:I

    .line 146
    .line 147
    iput p3, p1, Landroidx/appcompat/widget/e3;->mSwitchTop:I

    .line 148
    .line 149
    iput p5, p1, Landroidx/appcompat/widget/e3;->mSwitchBottom:I

    .line 150
    .line 151
    iput p4, p1, Landroidx/appcompat/widget/e3;->mSwitchRight:I

    .line 152
    .line 153
    return-void
.end method

.method public onMeasure(II)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e3;->mShowText:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4d

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mOnLayout:Landroid/text/Layout;

    .line 7
    .line 8
    if-nez v0, :cond_29

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/appcompat/widget/e3;->mTextOnTransformed:Ljava/lang/CharSequence;

    .line 11
    .line 12
    new-instance v2, Landroid/text/StaticLayout;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    if-eqz v3, :cond_1d

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v5, v0

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-int v0, v5

    .line 28
    move v5, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v5, v1

    .line 31
    :goto_1e
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/appcompat/widget/e3;->mOnLayout:Landroid/text/Layout;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mOffLayout:Landroid/text/Layout;

    .line 43
    .line 44
    if-nez v0, :cond_4d

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/appcompat/widget/e3;->mTextOffTransformed:Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance v2, Landroid/text/StaticLayout;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    if-eqz v3, :cond_41

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v5, v0

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    double-to-int v0, v5

    .line 64
    move v5, v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v5, v1

    .line 67
    :goto_42
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Landroidx/appcompat/widget/e3;->mOffLayout:Landroid/text/Layout;

    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTempRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v2, :cond_69

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    sub-int/2addr v2, v3

    .line 96
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    sub-int/2addr v2, v3

    .line 99
    iget-object v3, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move v2, v1

    .line 107
    move v3, v2

    .line 108
    :goto_6b
    iget-boolean v4, p0, Landroidx/appcompat/widget/e3;->mShowText:Z

    .line 109
    .line 110
    if-eqz v4, :cond_85

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/appcompat/widget/e3;->mOnLayout:Landroid/text/Layout;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v5, p0, Landroidx/appcompat/widget/e3;->mOffLayout:Landroid/text/Layout;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, p0, Landroidx/appcompat/widget/e3;->mThumbTextPadding:I

    .line 129
    .line 130
    mul-int/lit8 v5, v5, 0x2

    .line 131
    .line 132
    add-int/2addr v5, v4

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v5, v1

    .line 135
    :goto_86
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Landroidx/appcompat/widget/e3;->mThumbWidth:I

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-eqz v2, :cond_9a

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 156
    .line 157
    .line 158
    :goto_9d
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iget-object v4, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eqz v4, :cond_b5

    .line 165
    .line 166
    invoke-static {v4}, Landroidx/appcompat/widget/v1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :cond_b5
    iget-boolean v4, p0, Landroidx/appcompat/widget/e3;->mEnforceSwitchWidth:Z

    .line 183
    .line 184
    if-eqz v4, :cond_c6

    .line 185
    .line 186
    iget v4, p0, Landroidx/appcompat/widget/e3;->mSwitchMinWidth:I

    .line 187
    .line 188
    iget v5, p0, Landroidx/appcompat/widget/e3;->mThumbWidth:I

    .line 189
    .line 190
    mul-int/lit8 v5, v5, 0x2

    .line 191
    .line 192
    add-int/2addr v5, v2

    .line 193
    add-int/2addr v5, v0

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    iget v0, p0, Landroidx/appcompat/widget/e3;->mSwitchMinWidth:I

    .line 200
    .line 201
    :goto_c8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v0, p0, Landroidx/appcompat/widget/e3;->mSwitchWidth:I

    .line 206
    .line 207
    iput v1, p0, Landroidx/appcompat/widget/e3;->mSwitchHeight:I

    .line 208
    .line 209
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-ge p1, v1, :cond_e0

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextOn:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextOff:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_e
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_fd

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v1, :cond_8f

    .line 17
    .line 18
    if-eq v0, v4, :cond_17

    .line 19
    .line 20
    if-eq v0, v2, :cond_8f

    .line 21
    .line 22
    goto/16 :goto_14d

    .line 23
    .line 24
    :cond_17
    iget v0, p0, Landroidx/appcompat/widget/e3;->mTouchMode:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_5b

    .line 27
    .line 28
    if-eq v0, v4, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_14d

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/widget/e3;->getThumbScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/appcompat/widget/e3;->mTouchX:F

    .line 41
    .line 42
    sub-float v2, p1, v2

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    cmpl-float v0, v2, v3

    .line 52
    .line 53
    if-lez v0, :cond_38

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    move v2, v0

    .line 60
    :goto_3b
    invoke-static {p0}, Landroidx/appcompat/widget/z3;->a(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    neg-float v2, v2

    .line 67
    :cond_42
    iget v0, p0, Landroidx/appcompat/widget/e3;->mThumbPosition:F

    .line 68
    .line 69
    add-float/2addr v2, v0

    .line 70
    cmpg-float v5, v2, v3

    .line 71
    .line 72
    if-gez v5, :cond_4a

    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    cmpl-float v3, v2, v4

    .line 76
    .line 77
    if-lez v3, :cond_50

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v3, v2

    .line 82
    :goto_51
    cmpl-float v0, v3, v0

    .line 83
    .line 84
    if-eqz v0, :cond_5a

    .line 85
    .line 86
    iput p1, p0, Landroidx/appcompat/widget/e3;->mTouchX:F

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/e3;->setThumbPosition(F)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return v1

    .line 92
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, p0, Landroidx/appcompat/widget/e3;->mTouchX:F

    .line 101
    .line 102
    sub-float v3, v0, v3

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v5, p0, Landroidx/appcompat/widget/e3;->mTouchSlop:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    cmpl-float v3, v3, v5

    .line 112
    .line 113
    if-gtz v3, :cond_81

    .line 114
    .line 115
    iget v3, p0, Landroidx/appcompat/widget/e3;->mTouchY:F

    .line 116
    .line 117
    sub-float v3, v2, v3

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v5, p0, Landroidx/appcompat/widget/e3;->mTouchSlop:I

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    cmpl-float v3, v3, v5

    .line 127
    .line 128
    if-lez v3, :cond_14d

    .line 129
    .line 130
    :cond_81
    iput v4, p0, Landroidx/appcompat/widget/e3;->mTouchMode:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 137
    .line 138
    .line 139
    iput v0, p0, Landroidx/appcompat/widget/e3;->mTouchX:F

    .line 140
    .line 141
    iput v2, p0, Landroidx/appcompat/widget/e3;->mTouchY:F

    .line 142
    .line 143
    return v1

    .line 144
    :cond_8f
    iget v0, p0, Landroidx/appcompat/widget/e3;->mTouchMode:I

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-ne v0, v4, :cond_f5

    .line 148
    .line 149
    iput v5, p0, Landroidx/appcompat/widget/e3;->mTouchMode:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v1, :cond_a4

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a4

    .line 162
    .line 163
    move v0, v1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v0, v5

    .line 166
    :goto_a5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v0, :cond_db

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    const/16 v6, 0x3e8

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget v7, p0, Landroidx/appcompat/widget/e3;->mMinFlingVelocity:I

    .line 190
    .line 191
    int-to-float v7, v7

    .line 192
    cmpl-float v6, v6, v7

    .line 193
    .line 194
    if-lez v6, :cond_d6

    .line 195
    .line 196
    invoke-static {p0}, Landroidx/appcompat/widget/z3;->a(Landroid/view/View;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_d1

    .line 201
    .line 202
    cmpg-float v0, v0, v3

    .line 203
    .line 204
    if-gez v0, :cond_cf

    .line 205
    .line 206
    :goto_cd
    move v0, v1

    .line 207
    goto :goto_dc

    .line 208
    :cond_cf
    move v0, v5

    .line 209
    goto :goto_dc

    .line 210
    :cond_d1
    cmpl-float v0, v0, v3

    .line 211
    .line 212
    if-lez v0, :cond_cf

    .line 213
    .line 214
    goto :goto_cd

    .line 215
    :cond_d6
    invoke-direct {p0}, Landroidx/appcompat/widget/e3;->getTargetCheckedState()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v0, v4

    .line 221
    :goto_dc
    if-eq v0, v4, :cond_e1

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e3;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 234
    .line 235
    .line 236
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 240
    .line 241
    .line 242
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :cond_f5
    iput v5, p0, Landroidx/appcompat/widget/e3;->mTouchMode:I

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 251
    .line 252
    .line 253
    goto :goto_14d

    .line 254
    :cond_fd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_14d

    .line 267
    .line 268
    iget-object v3, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    if-nez v3, :cond_110

    .line 271
    .line 272
    goto :goto_14d

    .line 273
    :cond_110
    invoke-direct {p0}, Landroidx/appcompat/widget/e3;->getThumbOffset()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v4, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    iget-object v5, p0, Landroidx/appcompat/widget/e3;->mTempRect:Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 282
    .line 283
    .line 284
    iget v4, p0, Landroidx/appcompat/widget/e3;->mSwitchTop:I

    .line 285
    .line 286
    iget v5, p0, Landroidx/appcompat/widget/e3;->mTouchSlop:I

    .line 287
    .line 288
    sub-int/2addr v4, v5

    .line 289
    iget v6, p0, Landroidx/appcompat/widget/e3;->mSwitchLeft:I

    .line 290
    .line 291
    add-int/2addr v6, v3

    .line 292
    sub-int/2addr v6, v5

    .line 293
    iget v3, p0, Landroidx/appcompat/widget/e3;->mThumbWidth:I

    .line 294
    .line 295
    add-int/2addr v3, v6

    .line 296
    iget-object v7, p0, Landroidx/appcompat/widget/e3;->mTempRect:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    add-int/2addr v3, v8

    .line 301
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    add-int/2addr v3, v7

    .line 304
    add-int/2addr v3, v5

    .line 305
    iget v7, p0, Landroidx/appcompat/widget/e3;->mSwitchBottom:I

    .line 306
    .line 307
    add-int/2addr v7, v5

    .line 308
    int-to-float v5, v6

    .line 309
    cmpl-float v5, v0, v5

    .line 310
    .line 311
    if-lez v5, :cond_14d

    .line 312
    .line 313
    int-to-float v3, v3

    .line 314
    cmpg-float v3, v0, v3

    .line 315
    .line 316
    if-gez v3, :cond_14d

    .line 317
    .line 318
    int-to-float v3, v4

    .line 319
    cmpl-float v3, v2, v3

    .line 320
    .line 321
    if-lez v3, :cond_14d

    .line 322
    .line 323
    int-to-float v3, v7

    .line 324
    cmpg-float v3, v2, v3

    .line 325
    .line 326
    if-gez v3, :cond_14d

    .line 327
    .line 328
    iput v1, p0, Landroidx/appcompat/widget/e3;->mTouchMode:I

    .line 329
    .line 330
    iput v0, p0, Landroidx/appcompat/widget/e3;->mTouchX:F

    .line 331
    .line 332
    iput v2, p0, Landroidx/appcompat/widget/e3;->mTouchY:F

    .line 333
    .line 334
    :cond_14d
    :goto_14d
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    return p1
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/e3;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    const-class v2, Ljava/lang/CharSequence;

    .line 11
    .line 12
    const v1, 0x7f0a024e

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    if-eqz p1, :cond_32

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v0, v4, :cond_51

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextOn:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-nez v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v5, 0x7f110007

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    move-object v6, v0

    .line 39
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    new-instance v0, Ls3/f0;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct/range {v0 .. v5}, Ls3/f0;-><init>(ILjava/lang/Class;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v6}, Lf4/c;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_51

    .line 51
    :cond_32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v0, v4, :cond_51

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextOff:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-nez v0, :cond_45

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v5, 0x7f110006

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    move-object v6, v0

    .line 71
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    new-instance v0, Ls3/f0;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct/range {v0 .. v5}, Ls3/f0;-><init>(ILjava/lang/Class;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v6}, Lf4/c;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz v0, :cond_83

    .line 90
    .line 91
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {p0}, Ls3/l0;->c(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_83

    .line 98
    .line 99
    if-eqz p1, :cond_65

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_65
    sget-object p1, Landroidx/appcompat/widget/e3;->THUMB_POS:Landroid/util/Property;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    new-array v2, v0, [F

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput v1, v2, v3

    .line 109
    .line 110
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    const-wide/16 v1, 0xfa

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/appcompat/widget/e3;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    invoke-static {p1, v0}, Landroidx/appcompat/widget/c3;->a(Landroid/animation/ObjectAnimator;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/appcompat/widget/e3;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    if-eqz p1, :cond_8d

    .line 140
    .line 141
    move v1, v2

    .line 142
    :cond_8d
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/e3;->setThumbPosition(F)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lka/a1;->L(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/e3;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/e3;->mTextOn:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e3;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/e3;->mTextOff:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e3;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/e3;->mEnforceSwitchWidth:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/e3;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShowText(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e3;->mShowText:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_e

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/e3;->mShowText:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/e3;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setSplitTrack(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/e3;->mSplitTrack:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/e3;->mSwitchMinWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/e3;->mSwitchPadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .registers 9

    .line 1
    sget-object v0, Lh/a;->w:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    invoke-static {p1, v1}, Lka/a1;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mTextColors:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mTextColors:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_43

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    cmpl-float v1, p1, v1

    .line 57
    .line 58
    if-eqz v1, :cond_43

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 p1, 0x1

    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eq v3, p1, :cond_5d

    .line 81
    .line 82
    if-eq v3, v4, :cond_5a

    .line 83
    .line 84
    if-eq v3, v0, :cond_57

    .line 85
    .line 86
    move-object p1, v5

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/e3;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0xe

    .line 100
    .line 101
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_82

    .line 106
    .line 107
    new-instance p1, Lk/a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 125
    .line 126
    iput-object v0, p1, Lk/a;->i:Ljava/util/Locale;

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    iput-object v5, p0, Landroidx/appcompat/widget/e3;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 132
    .line 133
    :goto_84
    iget-object p1, p0, Landroidx/appcompat/widget/e3;->mTextOn:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e3;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/appcompat/widget/e3;->mTextOff:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e3;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_29

    if-eqz p1, :cond_29

    .line 12
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_29
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_32

    if-nez p1, :cond_b

    .line 1
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_f

    .line 2
    :cond_b
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    :goto_f
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e3;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1a

    :cond_19
    move p1, v1

    :goto_1a
    not-int p1, p1

    and-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_23

    const/4 v1, 0x1

    :cond_23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    iget-object p2, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2e

    const/high16 v0, -0x41800000    # -0.25f

    :cond_2e
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void

    .line 7
    :cond_32
    iget-object p2, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/e3;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e3;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e3;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_33

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    if-lt p1, v4, :cond_33

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/e3;->mTextOff:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f110006

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v0, Ls3/f0;

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const v1, 0x7f0a024e

    .line 42
    .line 43
    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Ls3/f0;-><init>(ILjava/lang/Class;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lf4/c;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e3;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_33

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    if-lt p1, v4, :cond_33

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/e3;->mTextOn:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f110007

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v0, Ls3/f0;

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const v1, 0x7f0a024e

    .line 42
    .line 43
    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Ls3/f0;-><init>(ILjava/lang/Class;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lf4/c;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/e3;->mThumbPosition:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lka/a1;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e3;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/e3;->mThumbTextPadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/e3;->mHasThumbTint:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/e3;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/e3;->mHasThumbTintMode:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/e3;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTrackResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lka/a1;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e3;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/e3;->mHasTrackTint:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/e3;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e3;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/e3;->mHasTrackTintMode:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/e3;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e3;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/e3;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method
