.class public Lcom/audio/ui/floatview/RippleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/floatview/RippleView$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:F

.field public r:Landroid/graphics/Paint;

.field public s:J

.field public t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/floatview/RippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/floatview/RippleView;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/floatview/RippleView;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/floatview/RippleView;->o:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/audio/ui/floatview/RippleView;->p:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/audio/ui/floatview/RippleView;->s:J

    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/floatview/RippleView;->h()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/floatview/RippleView;->t:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/floatview/RippleView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/floatview/RippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/floatview/RippleView;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/floatview/RippleView;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/audio/ui/floatview/RippleView;->o:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/audio/ui/floatview/RippleView;->p:Z

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/audio/ui/floatview/RippleView;->s:J

    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/floatview/RippleView;->h()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/floatview/RippleView;->t:Landroid/os/Handler;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/floatview/RippleView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/floatview/RippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/floatview/RippleView;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/floatview/RippleView;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/audio/ui/floatview/RippleView;->o:Z

    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/audio/ui/floatview/RippleView;->p:Z

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/audio/ui/floatview/RippleView;->s:J

    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/floatview/RippleView;->h()Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lcom/audio/ui/floatview/RippleView;->t:Landroid/os/Handler;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/floatview/RippleView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/floatview/RippleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/floatview/RippleView;->j:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/floatview/RippleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/floatview/RippleView;->i:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/floatview/RippleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/floatview/RippleView;->k:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/floatview/RippleView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/floatview/RippleView;->f:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/floatview/RippleView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/floatview/RippleView;->a:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/floatview/RippleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/floatview/RippleView;->h:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/floatview/RippleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/floatview/RippleView;->g:I

    return p0
.end method


# virtual methods
.method public final h()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/floatview/RippleView$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/audio/ui/floatview/RippleView$a;-><init>(Lcom/audio/ui/floatview/RippleView;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v2, Ll8/j;->Q6:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Ll8/j;->Y6:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/audio/ui/floatview/RippleView;->e:I

    .line 19
    .line 20
    sget p2, Ll8/j;->T6:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v2, p2

    .line 27
    iput-wide v2, p0, Lcom/audio/ui/floatview/RippleView;->f:J

    .line 28
    .line 29
    sget p2, Ll8/j;->b7:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/audio/ui/floatview/RippleView;->g:I

    .line 36
    .line 37
    sget p2, Ll8/j;->V6:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/audio/ui/floatview/RippleView;->h:I

    .line 44
    .line 45
    sget p2, Ll8/j;->a7:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/high16 v3, 0x437f0000    # 255.0f

    .line 53
    .line 54
    mul-float p2, p2, v3

    .line 55
    .line 56
    float-to-int p2, p2

    .line 57
    iput p2, p0, Lcom/audio/ui/floatview/RippleView;->i:I

    .line 58
    .line 59
    sget p2, Ll8/j;->U6:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    mul-float p2, p2, v3

    .line 66
    .line 67
    float-to-int p2, p2

    .line 68
    iput p2, p0, Lcom/audio/ui/floatview/RippleView;->j:I

    .line 69
    .line 70
    sget p2, Ll8/j;->S6:I

    .line 71
    .line 72
    const/high16 v2, -0x10000

    .line 73
    .line 74
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/audio/ui/floatview/RippleView;->k:I

    .line 79
    .line 80
    sget p2, Ll8/j;->X6:I

    .line 81
    .line 82
    const/16 v2, 0x1f4

    .line 83
    .line 84
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-long v2, p2

    .line 89
    iput-wide v2, p0, Lcom/audio/ui/floatview/RippleView;->l:J

    .line 90
    .line 91
    sget p2, Ll8/j;->W6:I

    .line 92
    .line 93
    const/16 v2, 0x4b0

    .line 94
    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-long v2, p2

    .line 100
    iput-wide v2, p0, Lcom/audio/ui/floatview/RippleView;->m:J

    .line 101
    .line 102
    sget p2, Ll8/j;->R6:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput-boolean p2, p0, Lcom/audio/ui/floatview/RippleView;->o:Z

    .line 109
    .line 110
    sget p2, Ll8/j;->c7:I

    .line 111
    .line 112
    const/high16 v2, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v2}, LW6/c;->a(F)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    float-to-int v2, v2

    .line 119
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    iput p2, p0, Lcom/audio/ui/floatview/RippleView;->q:F

    .line 125
    .line 126
    sget p2, Ll8/j;->Z6:I

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput-boolean p2, p0, Lcom/audio/ui/floatview/RippleView;->p:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/audio/ui/floatview/RippleView;->r:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget-boolean p2, p0, Lcom/audio/ui/floatview/RippleView;->o:Z

    .line 145
    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/audio/ui/floatview/RippleView;->r:Landroid/graphics/Paint;

    .line 154
    .line 155
    iget p2, p0, Lcom/audio/ui/floatview/RippleView;->q:F

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget p1, p0, Lcom/audio/ui/floatview/RippleView;->e:I

    .line 167
    .line 168
    if-ge v1, p1, :cond_2

    .line 169
    .line 170
    new-instance p1, Lcom/audio/ui/floatview/RippleView$b;

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    invoke-direct {p1, p0, p2}, Lcom/audio/ui/floatview/RippleView$b;-><init>(Lcom/audio/ui/floatview/RippleView;Lcom/audio/ui/floatview/d;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/audio/ui/floatview/RippleView;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/audio/ui/floatview/RippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    iput-boolean v0, p0, Lcom/audio/ui/floatview/RippleView;->a:Z

    .line 190
    .line 191
    return-void
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

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/floatview/RippleView;->a:Z

    .line 3
    .line 4
    return-void
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

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/floatview/RippleView;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public l(I)Lcom/audio/ui/floatview/RippleView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/floatview/RippleView;->k:I

    .line 2
    .line 3
    return-object p0
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/audio/ui/floatview/RippleView;->p:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/audio/ui/floatview/RippleView;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/floatview/RippleView;->t:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/audio/ui/floatview/RippleView;->t:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/floatview/RippleView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/floatview/RippleView;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/audio/ui/floatview/RippleView$b;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/audio/ui/floatview/RippleView$b;->d(Lcom/audio/ui/floatview/RippleView$b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/audio/ui/floatview/RippleView$b;->a(Lcom/audio/ui/floatview/RippleView$b;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, p0, Lcom/audio/ui/floatview/RippleView;->f:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-ltz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/audio/ui/floatview/RippleView;->r:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-static {v1, p1, v2}, Lcom/audio/ui/floatview/RippleView$b;->b(Lcom/audio/ui/floatview/RippleView$b;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-wide v2, p0, Lcom/audio/ui/floatview/RippleView;->s:J

    .line 72
    .line 73
    sub-long v2, v0, v2

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v4, p0, Lcom/audio/ui/floatview/RippleView;->l:J

    .line 80
    .line 81
    cmp-long p1, v2, v4

    .line 82
    .line 83
    if-ltz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/audio/ui/floatview/RippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/audio/ui/floatview/RippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/audio/ui/floatview/RippleView$b;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lcom/audio/ui/floatview/RippleView$b;->c(Lcom/audio/ui/floatview/RippleView$b;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/audio/ui/floatview/RippleView;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-wide v0, p0, Lcom/audio/ui/floatview/RippleView;->s:J

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/floatview/RippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-wide v4, p0, Lcom/audio/ui/floatview/RippleView;->n:J

    .line 124
    .line 125
    cmp-long p1, v4, v2

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iput-wide v4, p0, Lcom/audio/ui/floatview/RippleView;->n:J

    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/floatview/RippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-wide v4, p0, Lcom/audio/ui/floatview/RippleView;->n:J

    .line 144
    .line 145
    sub-long/2addr v0, v4

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iget-wide v4, p0, Lcom/audio/ui/floatview/RippleView;->m:J

    .line 151
    .line 152
    cmp-long p1, v0, v4

    .line 153
    .line 154
    if-ltz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lcom/audio/ui/floatview/RippleView;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/audio/ui/floatview/RippleView;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    iput-wide v2, p0, Lcom/audio/ui/floatview/RippleView;->n:J

    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/floatview/RippleView;->t:Landroid/os/Handler;

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    iget-boolean p1, p0, Lcom/audio/ui/floatview/RippleView;->p:Z

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/audio/ui/floatview/RippleView;->h()Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/audio/ui/floatview/RippleView;->t:Landroid/os/Handler;

    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/floatview/RippleView;->t:Landroid/os/Handler;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    const-wide/16 v1, 0xa

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
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
