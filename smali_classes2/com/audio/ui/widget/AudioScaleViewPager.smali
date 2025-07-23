.class public Lcom/audio/ui/widget/AudioScaleViewPager;
.super Lwidget/md/view/layout/rtl/RtlViewPager;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lwidget/md/view/layout/rtl/RtlViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioScaleViewPager;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lwidget/md/view/layout/rtl/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioScaleViewPager;->v()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/audio/ui/widget/AudioScaleViewPager;->a:F

    .line 21
    .line 22
    sub-float/2addr v2, v0

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/audio/ui/widget/AudioScaleViewPager;->c:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_4

    .line 33
    .line 34
    iget v0, p0, Lcom/audio/ui/widget/AudioScaleViewPager;->b:F

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/audio/ui/widget/AudioScaleViewPager;->c:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Lwidget/md/view/layout/rtl/RtlViewPager;->getCurrentItem()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-ge v4, v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v6, v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v8, p0, Lcom/audio/ui/widget/AudioScaleViewPager;->c:I

    .line 98
    .line 99
    sub-int/2addr v5, v8

    .line 100
    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    sub-int/2addr v5, v8

    .line 105
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    add-int/2addr v5, v8

    .line 110
    iput v5, v7, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    add-int/2addr v5, v8

    .line 115
    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v6}, Lwidget/md/view/layout/rtl/RtlViewPager;->setCurrentItem(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/audio/ui/widget/AudioScaleViewPager;->a:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/audio/ui/widget/AudioScaleViewPager;->b:F

    .line 145
    .line 146
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
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
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/audio/ui/widget/AudioScaleViewPager;->c:I

    .line 14
    .line 15
    return-void
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
