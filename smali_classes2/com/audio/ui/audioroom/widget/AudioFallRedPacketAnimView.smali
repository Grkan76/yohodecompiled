.class public Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$e;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Ljava/util/List;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$e;

.field public k:Lt7/J;

.field public l:Z

.field public m:Lq8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    const/16 v2, 0xbb8

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->n:[I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->o:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->h:I

    .line 6
    .line 7
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->i:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->l:Z

    .line 10
    .line 11
    new-instance p2, Lq8/a$a;

    .line 12
    .line 13
    invoke-direct {p2}, Lq8/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lq8/a$a;->t(Z)Lq8/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lq8/a$a;->n()Lq8/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->m:Lq8/a;

    .line 25
    .line 26
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->i:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->i:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->e()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;Landroid/widget/FrameLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->g(Landroid/widget/FrameLayout;Z)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->j:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->k:Lt7/J;

    .line 6
    .line 7
    iget v2, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->h:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$e;->a(Lt7/J;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public f(Lt7/J;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->k:Lt7/J;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v2, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->l:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->h:I

    .line 17
    .line 18
    iput v2, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->i:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object v6, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->o:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    const/4 v6, 0x7

    .line 47
    if-ge v5, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v7, 0x7f0d04e1

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v6, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const v7, 0x7f0a084e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 83
    .line 84
    const v9, 0x7f0a084f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 92
    .line 93
    new-instance v10, Lq8/a$a;

    .line 94
    .line 95
    invoke-direct {v10}, Lq8/a$a;-><init>()V

    .line 96
    .line 97
    .line 98
    const v11, 0x7f080932

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v11}, Lq8/a$a;->A(I)Lq8/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10, v11}, Lq8/a$a;->z(I)Lq8/a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v11, p1, Lt7/J;->b:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v12, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_AUTO_WH:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 112
    .line 113
    invoke-static {v11, v12, v9, v10, v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 114
    .line 115
    .line 116
    const v8, 0x7f080933

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v7}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->n:[I

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    aget v7, v7, v8

    .line 130
    .line 131
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    iget v9, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->c:I

    .line 134
    .line 135
    iget v10, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->d:I

    .line 136
    .line 137
    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iget-boolean v9, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->l:Z

    .line 141
    .line 142
    if-eqz v9, :cond_0

    .line 143
    .line 144
    iget v9, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->e:I

    .line 145
    .line 146
    iget v10, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->f:I

    .line 147
    .line 148
    iget v11, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->c:I

    .line 149
    .line 150
    sub-int v11, v10, v11

    .line 151
    .line 152
    div-int/2addr v11, v1

    .line 153
    add-int/2addr v9, v11

    .line 154
    mul-int v10, v10, v5

    .line 155
    .line 156
    add-int/2addr v9, v10

    .line 157
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    iget v9, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->e:I

    .line 161
    .line 162
    iget v10, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->f:I

    .line 163
    .line 164
    iget v11, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->c:I

    .line 165
    .line 166
    sub-int v11, v10, v11

    .line 167
    .line 168
    div-int/2addr v11, v1

    .line 169
    add-int/2addr v9, v11

    .line 170
    mul-int v10, v10, v5

    .line 171
    .line 172
    add-int/2addr v9, v10

    .line 173
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget v9, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->d:I

    .line 179
    .line 180
    neg-int v9, v9

    .line 181
    int-to-float v9, v9

    .line 182
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget v8, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->d:I

    .line 189
    .line 190
    neg-int v9, v8

    .line 191
    int-to-float v9, v9

    .line 192
    iget v10, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->b:I

    .line 193
    .line 194
    sub-int/2addr v10, v8

    .line 195
    int-to-float v8, v10

    .line 196
    new-array v10, v1, [F

    .line 197
    .line 198
    aput v9, v10, v2

    .line 199
    .line 200
    aput v8, v10, v0

    .line 201
    .line 202
    const-string v8, "translationY"

    .line 203
    .line 204
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    int-to-long v9, v7

    .line 209
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    iget-object v7, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->g:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    mul-int/lit16 v7, v7, 0x1f4

    .line 225
    .line 226
    int-to-long v9, v7

    .line 227
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 231
    .line 232
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$a;

    .line 239
    .line 240
    invoke-direct {v7, p0, v6}, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;Landroid/widget/FrameLayout;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v7, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$b;

    .line 250
    .line 251
    invoke-direct {v7, p0, v6, v8}, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$b;-><init>(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;Landroid/widget/FrameLayout;Landroid/animation/ObjectAnimator;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    add-int/2addr v5, v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/animation/Animator;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    return-void
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

.method public final g(Landroid/widget/FrameLayout;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0805fa

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f0805fb

    .line 8
    .line 9
    .line 10
    :goto_0
    const v1, 0x7f0a084e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->m:Lq8/a;

    .line 20
    .line 21
    new-instance v3, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$c;-><init>(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;Landroid/widget/FrameLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1, v3}, Lcom/mico/framework/ui/image/loader/a;->c(ILq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->h(Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final h(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->h:I

    .line 6
    .line 7
    const v0, 0x7f0a0850

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->m:Lq8/a;

    .line 17
    .line 18
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$d;-><init>(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0805fc

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, p1, v1}, Lcom/mico/framework/ui/image/loader/a;->c(ILq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->b:I

    .line 7
    .line 8
    const/16 p1, 0x5a

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->d:I

    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->e:I

    .line 29
    .line 30
    iget p2, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->a:I

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    div-int/lit8 p2, p2, 0x7

    .line 36
    .line 37
    iput p2, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->f:I

    .line 38
    .line 39
    return-void
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
.end method

.method public setOnAnimEndListener(Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->j:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView$e;

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
