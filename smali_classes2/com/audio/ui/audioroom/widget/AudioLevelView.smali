.class public Lcom/audio/ui/audioroom/widget/AudioLevelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/widget/AudioLevelView$a;,
        Lcom/audio/ui/audioroom/widget/AudioLevelView$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public o:Landroid/graphics/Paint;

.field public p:F

.field public q:I

.field public r:Lcom/audio/ui/audioroom/widget/AudioLevelView$a;

.field public s:I

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/audio/ui/audioroom/widget/b;

    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/b;-><init>(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V

    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->t:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/audio/ui/audioroom/widget/b;

    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/b;-><init>(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V

    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->t:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->b:Ljava/util/ArrayList;

    .line 11
    new-instance p3, Lcom/audio/ui/audioroom/widget/b;

    invoke-direct {p3, p0}, Lcom/audio/ui/audioroom/widget/b;-><init>(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V

    iput-object p3, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->t:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/audio/ui/audioroom/widget/AudioLevelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->i()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/widget/AudioLevelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->j:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/audioroom/widget/AudioLevelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->i:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/audioroom/widget/AudioLevelView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->d:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/audioroom/widget/AudioLevelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->h:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/audioroom/widget/AudioLevelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->g:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/audioroom/widget/AudioLevelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->f:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/audio/ui/audioroom/widget/AudioLevelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->e:I

    return p0
.end method

.method private setVoiceEffectEndsAt(J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->m:Z

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->n:J

    .line 15
    .line 16
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
    .line 29
    .line 30
.end method


# virtual methods
.method public getPendingWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->s:I

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

.method public getSeatNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->q:I

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

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;->a(Lcom/audio/ui/audioroom/widget/AudioLevelView$b;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->r:Lcom/audio/ui/audioroom/widget/AudioLevelView$a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->q:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->m:Z

    .line 35
    .line 36
    invoke-interface {v1, v0, p0, v3, v4}, Lcom/audio/ui/audioroom/widget/AudioLevelView$a;->U(ILcom/audio/ui/audioroom/widget/AudioLevelView;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->m:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->l:I

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;->c(Lcom/audio/ui/audioroom/widget/AudioLevelView$b;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->k:I

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;->c(Lcom/audio/ui/audioroom/widget/AudioLevelView$b;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->r:Lcom/audio/ui/audioroom/widget/AudioLevelView$a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->q:I

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->m:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-interface {v0, v3, p0, v1, v2}, Lcom/audio/ui/audioroom/widget/AudioLevelView$a;->U(ILcom/audio/ui/audioroom/widget/AudioLevelView;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
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
.end method

.method public j(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lf6/j;->O:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->c:I

    .line 12
    .line 13
    sget v0, Lf6/j;->K:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    iput-wide v2, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->d:J

    .line 22
    .line 23
    sget v0, Lf6/j;->R:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->e:I

    .line 30
    .line 31
    sget v0, Lf6/j;->N:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->f:I

    .line 38
    .line 39
    sget v0, Lf6/j;->Q:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->g:I

    .line 46
    .line 47
    sget v0, Lf6/j;->M:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->h:I

    .line 54
    .line 55
    sget v0, Lf6/j;->P:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v2, 0x437f0000    # 255.0f

    .line 63
    .line 64
    mul-float v0, v0, v2

    .line 65
    .line 66
    float-to-int v0, v0

    .line 67
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->i:I

    .line 68
    .line 69
    sget v0, Lf6/j;->L:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-float v0, v0, v2

    .line 76
    .line 77
    float-to-int v0, v0

    .line 78
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->j:I

    .line 79
    .line 80
    sget v0, Lf6/j;->I:I

    .line 81
    .line 82
    const/high16 v1, -0x10000

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->k:I

    .line 89
    .line 90
    sget v0, Lf6/j;->J:I

    .line 91
    .line 92
    const v1, -0xad6c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->l:I

    .line 100
    .line 101
    sget v0, Lf6/j;->G:I

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->s:I

    .line 109
    .line 110
    sget v0, Lf6/j;->H:I

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->a:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;->b(Lcom/audio/ui/audioroom/widget/AudioLevelView$b;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->p:F

    .line 34
    .line 35
    return-void
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
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lf6/j;->F:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->j(Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->o:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->o:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget p2, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->c:I

    .line 39
    .line 40
    if-ge p1, p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;-><init>(Lcom/audio/ui/audioroom/widget/AudioLevelView;Lcom/audio/ui/audioroom/widget/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public m(FJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->setVoiceEffectEndsAt(J)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->p:F

    .line 15
    .line 16
    cmpl-float p2, p1, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioLevelView;->i()V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x190

    .line 24
    .line 25
    int-to-long p2, p2

    .line 26
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->t:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {p0, p2, p3, v0}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->p:F

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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->t:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
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
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->m:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->n:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->m:Z

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;->a(Lcom/audio/ui/audioroom/widget/AudioLevelView$b;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;->f(Lcom/audio/ui/audioroom/widget/AudioLevelView$b;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->o:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-static {v3, p1, v2}, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;->e(Lcom/audio/ui/audioroom/widget/AudioLevelView$b;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-wide v6, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->d:J

    .line 72
    .line 73
    invoke-static {v3, v6, v7}, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;->d(Lcom/audio/ui/audioroom/widget/AudioLevelView$b;J)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_1
    invoke-static {v3}, Lcom/audio/ui/audioroom/widget/AudioLevelView$b;->a(Lcom/audio/ui/audioroom/widget/AudioLevelView$b;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->r:Lcom/audio/ui/audioroom/widget/AudioLevelView$a;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget v0, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->q:I

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->m:Z

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-interface {p1, v3, p0, v0, v1}, Lcom/audio/ui/audioroom/widget/AudioLevelView$a;->U(ILcom/audio/ui/audioroom/widget/AudioLevelView;IZ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
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
.end method

.method public setListener(Lcom/audio/ui/audioroom/widget/AudioLevelView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->r:Lcom/audio/ui/audioroom/widget/AudioLevelView$a;

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

.method public setSeatNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioLevelView;->q:I

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
