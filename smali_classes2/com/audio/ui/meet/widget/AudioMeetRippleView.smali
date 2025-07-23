.class public Lcom/audio/ui/meet/widget/AudioMeetRippleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/meet/widget/AudioMeetRippleView$b;
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

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance v0, Lcom/audio/ui/meet/widget/AudioMeetRippleView$a;

    invoke-direct {v0, p0}, Lcom/audio/ui/meet/widget/AudioMeetRippleView$a;-><init>(Lcom/audio/ui/meet/widget/AudioMeetRippleView;)V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->m:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    new-instance v0, Lcom/audio/ui/meet/widget/AudioMeetRippleView$a;

    invoke-direct {v0, p0}, Lcom/audio/ui/meet/widget/AudioMeetRippleView$a;-><init>(Lcom/audio/ui/meet/widget/AudioMeetRippleView;)V

    iput-object v0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->m:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    new-instance p3, Lcom/audio/ui/meet/widget/AudioMeetRippleView$a;

    invoke-direct {p3, p0}, Lcom/audio/ui/meet/widget/AudioMeetRippleView$a;-><init>(Lcom/audio/ui/meet/widget/AudioMeetRippleView;)V

    iput-object p3, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->m:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/meet/widget/AudioMeetRippleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->j:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/meet/widget/AudioMeetRippleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->i:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/meet/widget/AudioMeetRippleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->k:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/meet/widget/AudioMeetRippleView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->d:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/meet/widget/AudioMeetRippleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->h:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/meet/widget/AudioMeetRippleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->g:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/meet/widget/AudioMeetRippleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->f:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/audio/ui/meet/widget/AudioMeetRippleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->e:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/audio/ui/meet/widget/AudioMeetRippleView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->j()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iget-object v0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/audio/ui/meet/widget/AudioMeetRippleView$b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/audio/ui/meet/widget/AudioMeetRippleView$b;->c(Lcom/audio/ui/meet/widget/AudioMeetRippleView$b;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/mico/R$styleable;->D:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->c:I

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-long v1, p2

    .line 25
    iput-wide v1, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->d:J

    .line 26
    .line 27
    const/16 p2, 0xb

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->e:I

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->f:I

    .line 41
    .line 42
    const/16 p2, 0xa

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->g:I

    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->h:I

    .line 56
    .line 57
    const/16 p2, 0x9

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/high16 v2, 0x437f0000    # 255.0f

    .line 65
    .line 66
    mul-float p2, p2, v2

    .line 67
    .line 68
    float-to-int p2, p2

    .line 69
    iput p2, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->i:I

    .line 70
    .line 71
    const/4 p2, 0x5

    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    mul-float p2, p2, v2

    .line 77
    .line 78
    float-to-int p2, p2

    .line 79
    iput p2, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->j:I

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    const/high16 v1, -0x10000

    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->k:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->l:Landroid/graphics/Paint;

    .line 100
    .line 101
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget p1, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->c:I

    .line 107
    .line 108
    if-ge v0, p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 111
    .line 112
    new-instance p2, Lcom/audio/ui/meet/widget/AudioMeetRippleView$b;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p2, p0, v1}, Lcom/audio/ui/meet/widget/AudioMeetRippleView$b;-><init>(Lcom/audio/ui/meet/widget/AudioMeetRippleView;Lcom/audio/ui/meet/widget/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-void
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

.method public l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    mul-int/lit16 v1, v0, 0x140

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget-object v3, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v3}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/audio/ui/meet/widget/AudioMeetRippleView$b;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/audio/ui/meet/widget/AudioMeetRippleView$b;->d(Lcom/audio/ui/meet/widget/AudioMeetRippleView$b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/audio/ui/meet/widget/AudioMeetRippleView$b;->a(Lcom/audio/ui/meet/widget/AudioMeetRippleView$b;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->d:J

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->l:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-static {v2, p1, v1}, Lcom/audio/ui/meet/widget/AudioMeetRippleView$b;->b(Lcom/audio/ui/meet/widget/AudioMeetRippleView$b;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public setRadiusEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->h:I

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
    .line 29
    .line 30
.end method

.method public setRadiusStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->g:I

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
    .line 29
    .line 30
.end method
