.class public Lcom/audio/ui/widget/LiveRippleBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/LiveRippleBackgroundView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Landroid/graphics/Paint;

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->l:J

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/widget/LiveRippleBackgroundView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->l:J

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/widget/LiveRippleBackgroundView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->l:J

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/widget/LiveRippleBackgroundView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/widget/LiveRippleBackgroundView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->h:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/widget/LiveRippleBackgroundView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->g:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/widget/LiveRippleBackgroundView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->i:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/widget/LiveRippleBackgroundView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->d:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/widget/LiveRippleBackgroundView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->f:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/widget/LiveRippleBackgroundView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->e:I

    return p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->c(Lcom/audio/ui/widget/LiveRippleBackgroundView$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/mico/R$styleable;->e2:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x5

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long v3, p2

    .line 24
    iput-wide v3, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->d:J

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->f:I

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/high16 v3, 0x437f0000    # 255.0f

    .line 46
    .line 47
    mul-float p2, p2, v3

    .line 48
    .line 49
    float-to-int p2, p2

    .line 50
    iput p2, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->g:I

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    mul-float p2, p2, v3

    .line 58
    .line 59
    float-to-int p2, p2

    .line 60
    iput p2, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->h:I

    .line 61
    .line 62
    const/high16 p2, -0x10000

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->i:I

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    const/16 v2, 0x3e8

    .line 72
    .line 73
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-long v2, p2

    .line 78
    iput-wide v2, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->j:J

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->k:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget p1, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->c:I

    .line 96
    .line 97
    if-ge v1, p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100
    .line 101
    new-instance p2, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p2, p0, v0}, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;-><init>(Lcom/audio/ui/widget/LiveRippleBackgroundView;Lcom/audio/ui/widget/k2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->d(Lcom/audio/ui/widget/LiveRippleBackgroundView$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->a(Lcom/audio/ui/widget/LiveRippleBackgroundView$a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->d:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->k:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-static {v1, p1, v2}, Lcom/audio/ui/widget/LiveRippleBackgroundView$a;->b(Lcom/audio/ui/widget/LiveRippleBackgroundView$a;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-wide v2, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->l:J

    .line 59
    .line 60
    sub-long v2, v0, v2

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-wide v4, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->j:J

    .line 67
    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-ltz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveRippleBackgroundView;->g()V

    .line 73
    .line 74
    .line 75
    iput-wide v0, p0, Lcom/audio/ui/widget/LiveRippleBackgroundView;->l:J

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
