.class public Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static x:I = 0xbb8


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public f:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public g:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public k:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public l:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public m:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/audio/ui/widget/SignInStarAnimView;

.field public q:Landroid/view/View;

.field public r:Landroid/os/Handler;

.field public s:Landroid/view/animation/AlphaAnimation;

.field public t:Landroid/view/animation/AlphaAnimation;

.field public u:Landroid/view/animation/ScaleAnimation;

.field public v:Landroid/view/animation/ScaleAnimation;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->w:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->w:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->w:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->c()V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->r:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView$a;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->d:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->d:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->t:Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->d:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->v:Landroid/view/animation/ScaleAnimation;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->t:Landroid/view/animation/AlphaAnimation;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Landroid/view/View;

    .line 42
    .line 43
    aput-object p0, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setViewGone([Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->p:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->p:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/audio/ui/widget/SignInStarAnimView;->h()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->c()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0d059f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a0f31

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->b:Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a0538

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->c:Landroid/view/View;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a054d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->d:Landroid/view/View;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a0d81

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a0dc5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a0dc6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0a1637

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->h:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0a1636

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->i:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a0ea9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->j:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0a0eaa

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0a0ea8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->m:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0a1745

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->n:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 168
    .line 169
    const v0, 0x7f0a0eab

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f0a1744

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->o:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f0a151a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/audio/ui/widget/SignInStarAnimView;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->p:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->a:Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f0a0219

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->q:Landroid/view/View;

    .line 216
    .line 217
    new-instance p1, Lq8/a$a;

    .line 218
    .line 219
    invoke-direct {p1}, Lq8/a$a;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lq8/a$a;->B(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lq8/a$a;

    .line 225
    .line 226
    .line 227
    const-string v0, "wakam/bd7ea8145e9fa8a5350d90e09cf7705b"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lq8/a$a;->n()Lq8/a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v0, p1, v1, v2}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 241
    .line 242
    .line 243
    const/16 p1, 0x8

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->f()V

    .line 249
    .line 250
    .line 251
    return-void
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final f()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->s:Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    const-wide/16 v4, 0xfa

    .line 14
    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->t:Landroid/view/animation/AlphaAnimation;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const/high16 v14, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const v7, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v9, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/high16 v12, 0x3f000000    # 0.5f

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->u:Landroid/view/animation/ScaleAnimation;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 56
    .line 57
    const/16 v22, 0x1

    .line 58
    .line 59
    const/high16 v23, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/high16 v16, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v17, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    const/high16 v18, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const v19, 0x3f4ccccd    # 0.8f

    .line 69
    .line 70
    .line 71
    const/16 v20, 0x1

    .line 72
    .line 73
    const/high16 v21, 0x3f000000    # 0.5f

    .line 74
    .line 75
    move-object v15, v1

    .line 76
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->v:Landroid/view/animation/ScaleAnimation;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->r:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->r:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->p:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->p:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/audio/ui/widget/SignInStarAnimView;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->t:Landroid/view/animation/AlphaAnimation;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setViewGone([Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public h(Lcom/mico/framework/model/audio/TurntableMember;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->s:Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->s:Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->u:Landroid/view/animation/ScaleAnimation;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->b:Landroid/view/View;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Landroid/view/View;

    .line 41
    .line 42
    aput-object p0, v3, v1

    .line 43
    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->q:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/TurntableMember;->getAvatarFid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/TurntableMember;->getNick()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const v1, 0x7f120f48

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    sget p1, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->x:I

    .line 99
    .line 100
    int-to-long p1, p1

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->b(J)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
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
.end method

.method public i(Lcom/mico/framework/model/audio/TurntableMember;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->s:Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->d:Landroid/view/View;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->s:Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->d:Landroid/view/View;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->u:Landroid/view/animation/ScaleAnimation;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->d:Landroid/view/View;

    .line 39
    .line 40
    new-array v4, v0, [Landroid/view/View;

    .line 41
    .line 42
    aput-object p0, v4, v2

    .line 43
    .line 44
    aput-object v3, v4, v1

    .line 45
    .line 46
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->q:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/TurntableMember;->getAvatarFid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->m:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->n:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/TurntableMember;->getNick()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->o:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-wide v4, p1, Lcom/mico/framework/model/audio/TurntableMember;->winCoins:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->j:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->j:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/high16 v5, 0x44870000    # 1080.0f

    .line 98
    .line 99
    add-float/2addr v4, v5

    .line 100
    new-array v0, v0, [F

    .line 101
    .line 102
    aput v3, v0, v2

    .line 103
    .line 104
    aput v4, v0, v1

    .line 105
    .line 106
    const-string v1, "rotation"

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-wide/16 v0, 0x2328

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->p:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/audio/ui/widget/SignInStarAnimView;->g()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x14b4

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->b(J)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->p:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->p:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/audio/ui/widget/SignInStarAnimView;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->r:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->r:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public setHeartBeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x7d0

    .line 6
    .line 7
    sput p1, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->x:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0xbb8

    .line 11
    .line 12
    sput p1, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->x:I

    .line 13
    .line 14
    :goto_0
    return-void
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
