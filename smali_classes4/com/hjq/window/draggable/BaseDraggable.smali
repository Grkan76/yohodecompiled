.class public abstract Lcom/hjq/window/draggable/BaseDraggable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;
    }
.end annotation


# instance fields
.field private mAllowMoveToScreenNotch:Z

.field private mCurrentViewOnScreenX:I

.field private mCurrentViewOnScreenY:I

.field private mCurrentWindowHeight:I

.field private mCurrentWindowInvisibleHeight:I

.field private mCurrentWindowInvisibleWidth:I

.field private mCurrentWindowWidth:I

.field private mDecorView:Landroid/view/View;

.field private mDraggingCallback:Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;

.field private mEasyWindow:Lcom/hjq/window/EasyWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/window/EasyWindow<",
            "*>;"
        }
    .end annotation
.end field

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mAllowMoveToScreenNotch:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic a(Lcom/hjq/window/draggable/BaseDraggable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/window/draggable/BaseDraggable;->lambda$onScreenOrientationChange$1()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hjq/window/draggable/BaseDraggable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowWidth:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic access$100(Lcom/hjq/window/draggable/BaseDraggable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowHeight:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic b(Lcom/hjq/window/draggable/BaseDraggable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/window/draggable/BaseDraggable;->lambda$start$0()V

    return-void
.end method

.method public static getSafeInsetRect(Landroid/view/Window;)Landroid/graphics/Rect;
    .locals 4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 8
    invoke-static {p0}, Landroidx/core/view/P0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_4

    .line 9
    invoke-static {p0}, Lcom/hjq/window/draggable/a;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    .line 10
    invoke-static {p0}, Lcom/hjq/window/draggable/b;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    .line 11
    invoke-static {p0}, Lcom/hjq/window/draggable/c;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    .line 12
    invoke-static {p0}, Lcom/hjq/window/draggable/d;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_4
    return-object v2
.end method

.method private synthetic lambda$onScreenOrientationChange$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshWindowInfo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private synthetic lambda$start$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshWindowInfo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public dispatchExecuteDraggingCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDraggingCallback:Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;->onExecuteDragging(Lcom/hjq/window/EasyWindow;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public dispatchStartDraggingCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDraggingCallback:Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;->onStartDragging(Lcom/hjq/window/EasyWindow;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public dispatchStopDraggingCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDraggingCallback:Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;->onStopDragging(Lcom/hjq/window/EasyWindow;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getDecorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getEasyWindow()Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hjq/window/EasyWindow<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getMinTouchDistance()F
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public getSafeInsetRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/hjq/window/draggable/BaseDraggable;->getSafeInsetRect(Landroid/view/Window;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->getViewHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getViewOnScreenX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentViewOnScreenX:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getViewOnScreenY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentViewOnScreenY:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->getViewWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getWindowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowHeight:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getWindowInvisibleHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowInvisibleHeight:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getWindowInvisibleWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowInvisibleWidth:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getWindowWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowWidth:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isAllowMoveToScreenNotch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mAllowMoveToScreenNotch:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isFingerMove(FFFF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getMinTouchDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    sub-float/2addr p3, p4

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public isFollowScreenRotationChanges()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onScreenOrientationChange()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->isFollowScreenRotationChanges()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v6, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getEasyWindow()Lcom/hjq/window/EasyWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hjq/window/draggable/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hjq/window/draggable/e;-><init>(Lcom/hjq/window/draggable/BaseDraggable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v6, v7}, Lcom/hjq/window/EasyWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentViewOnScreenX:I

    .line 39
    .line 40
    iget v2, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowInvisibleWidth:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentViewOnScreenY:I

    .line 44
    .line 45
    iget v3, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowInvisibleHeight:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getMinTouchDistance()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v5, v1

    .line 53
    const/high16 v8, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    cmpg-float v11, v5, v3

    .line 59
    .line 60
    if-gtz v11, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v11, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowWidth:I

    .line 65
    .line 66
    add-int/2addr v1, v4

    .line 67
    sub-int/2addr v11, v1

    .line 68
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    cmpg-float v1, v1, v3

    .line 74
    .line 75
    if-gez v1, :cond_2

    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    int-to-float v1, v4

    .line 81
    div-float/2addr v1, v8

    .line 82
    add-float/2addr v5, v1

    .line 83
    iget v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowWidth:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    div-float/2addr v5, v1

    .line 87
    :goto_0
    int-to-float v1, v2

    .line 88
    cmpg-float v11, v1, v3

    .line 89
    .line 90
    if-gtz v11, :cond_3

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v10, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowHeight:I

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    sub-int/2addr v10, v2

    .line 98
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-gez v2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    int-to-float v0, v0

    .line 109
    div-float/2addr v0, v8

    .line 110
    add-float/2addr v1, v0

    .line 111
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowHeight:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v1, v0

    .line 115
    move v9, v1

    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    new-instance v8, Lcom/hjq/window/draggable/BaseDraggable$1;

    .line 124
    .line 125
    move-object v1, v8

    .line 126
    move-object v2, p0

    .line 127
    move v3, v5

    .line 128
    move v5, v9

    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/hjq/window/draggable/BaseDraggable$1;-><init>(Lcom/hjq/window/draggable/BaseDraggable;FIFJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public onScreenRotateInfluenceCoordinateChangeFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshWindowInfo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public refreshLocationCoordinate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    iput v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentViewOnScreenX:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    iput v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentViewOnScreenY:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public refreshWindowInfo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowWidth:I

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowHeight:I

    .line 28
    .line 29
    iput v2, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowInvisibleWidth:I

    .line 30
    .line 31
    iput v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowInvisibleHeight:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public setAllowMoveToScreenNotch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mAllowMoveToScreenNotch:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setDraggingCallback(Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDraggingCallback:Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public start(Lcom/hjq/window/EasyWindow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hjq/window/EasyWindow;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/hjq/window/draggable/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hjq/window/draggable/f;-><init>(Lcom/hjq/window/draggable/BaseDraggable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public updateLocation(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->isAllowMoveToScreenNotch()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hjq/window/draggable/BaseDraggable;->updateLocation(FFZ)V

    return-void
.end method

.method public updateLocation(FFZ)V
    .locals 0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hjq/window/draggable/BaseDraggable;->updateLocation(IIZ)V

    return-void
.end method

.method public updateLocation(IIZ)V
    .locals 6

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/BaseDraggable;->updateWindowCoordinate(II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getSafeInsetRect()Landroid/graphics/Rect;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/BaseDraggable;->updateWindowCoordinate(II)V

    return-void

    .line 6
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/BaseDraggable;->updateWindowCoordinate(II)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->getViewWidth()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {v1}, Lcom/hjq/window/EasyWindow;->getViewHeight()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getWindowWidth()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getWindowHeight()I

    move-result v3

    .line 12
    iget v4, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getWindowInvisibleWidth()I

    move-result v5

    sub-int/2addr v4, v5

    if-ge p1, v4, :cond_3

    .line 13
    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getWindowInvisibleWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 14
    :cond_3
    iget v4, p3, Landroid/graphics/Rect;->right:I

    sub-int v5, v2, v4

    sub-int/2addr v5, v0

    if-le p1, v5, :cond_4

    sub-int/2addr v2, v4

    sub-int p1, v2, v0

    .line 15
    :cond_4
    :goto_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getWindowInvisibleHeight()I

    move-result v2

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_5

    .line 16
    iget p2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getWindowInvisibleHeight()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    .line 17
    :cond_5
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, p3

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_6

    sub-int/2addr v3, p3

    sub-int p2, v3, v1

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/BaseDraggable;->updateWindowCoordinate(II)V

    return-void
.end method

.method public updateWindowCoordinate(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    .line 12
    const v2, 0x800033

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 22
    .line 23
    if-ne v1, p2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    .line 28
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hjq/window/EasyWindow;->update()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
