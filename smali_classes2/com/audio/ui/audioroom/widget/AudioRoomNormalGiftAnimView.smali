.class public Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;,
        Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;
    }
.end annotation


# instance fields
.field public a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;

.field public b:Z

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:[I

.field public h:Landroid/view/animation/LinearInterpolator;

.field public i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Landroid/os/Handler;

.field public k:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public final l:I

.field public final m:I

.field public n:Landroid/widget/FrameLayout$LayoutParams;

.field public o:Landroid/widget/LinearLayout$LayoutParams;

.field public p:Landroid/widget/LinearLayout$LayoutParams;

.field public q:[I

.field public r:LZ6/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1a

    .line 2
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1a

    .line 5
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->l:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x20

    invoke-static {p2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1a

    .line 8
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->l:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x20

    invoke-static {p2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->m:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->getStarImageView()Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)LZ6/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->getViewPool()LZ6/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->k(Landroid/view/View;)V

    return-void
.end method

.method private getCenterX()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->l:I

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
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

.method private getStarImageView()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->m:I

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 48
    .line 49
    return-object v0
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

.method private getViewPool()LZ6/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->r:LZ6/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ6/d;

    .line 6
    .line 7
    const-wide/16 v6, 0x2710

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v2, 0xcd

    .line 11
    .line 12
    const/16 v3, 0x32

    .line 13
    .line 14
    const-wide/32 v4, 0xea60

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v8}, LZ6/d;-><init>(IIJJLkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->r:LZ6/e;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->r:LZ6/e;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->l:I

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    iget v6, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->l:I

    .line 56
    .line 57
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    :cond_1
    iget-object v5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/audio/ui/widget/AudioStrokeTextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v3, v5}, Lcom/audio/ui/widget/AudioStrokeTextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    :cond_2
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v3, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f06032d

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LW6/c;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v3, v2}, Lcom/audio/ui/widget/AudioStrokeTextView;->setStrokeColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcom/audio/ui/widget/AudioStrokeTextView;->setStrokeWidth(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lcom/audio/ui/widget/AudioStrokeTextView;->setGradientOrientation(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->q:[I

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    const v1, 0x7f060383

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LW6/c;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const v2, 0x7f060328

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LW6/c;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    filled-new-array {v1, v2}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->q:[I

    .line 159
    .line 160
    :cond_3
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->q:[I

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lcom/audio/ui/widget/AudioStrokeTextView;->setGradientColor([I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;

    .line 172
    .line 173
    invoke-direct {v1, p0, v5}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;Lcom/audio/ui/audioroom/widget/p;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;->d(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;Landroid/widget/TextView;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;->c(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0
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
.end method

.method public final h(Lt7/d0;FFLjava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->getViewPool()LZ6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZ6/e;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->g()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;->a(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;->a(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const v2, 0x7f080f1a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget p4, p1, Lt7/d0;->g:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-le p4, v2, :cond_1

    .line 44
    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "x"

    .line 51
    .line 52
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lt7/d0;->g:I

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;->b(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;->b(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;->b(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p4, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3}, Landroid/view/View;->setY(F)V

    .line 93
    .line 94
    .line 95
    return-object v0
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

.method public final i(Lt7/d0;FFLjava/lang/String;)[Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lt7/d0;->g:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/audio/utils/W;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->h(Lt7/d0;FFLjava/lang/String;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    return-object v1
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

.method public final j(Lt7/d0;Ljava/util/List;FFLjava/lang/String;)[[Landroid/view/View;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lt7/d0;->g:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/audio/utils/W;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput v0, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput v1, v2, v3

    .line 22
    .line 23
    const-class v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [[Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v0, :cond_0

    .line 40
    .line 41
    aget-object v5, v1, v2

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->h(Lt7/d0;FFLjava/lang/String;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v5, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 56
    .line 57
    .line 58
    return-object v1
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
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;->a(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$f;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
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
    .line 29
    .line 30
.end method

.method public final l(Lt7/d0;[Landroid/view/View;[[Landroid/view/View;Ljava/util/List;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 1
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->c:Ljava/util/List;

    if-nez v9, :cond_0

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->d:Ljava/util/List;

    if-nez v9, :cond_1

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->d:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->e:Ljava/util/List;

    if-nez v9, :cond_2

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->e:Ljava/util/List;

    .line 7
    :cond_2
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->h:Landroid/view/animation/LinearInterpolator;

    if-nez v9, :cond_3

    .line 8
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->h:Landroid/view/animation/LinearInterpolator;

    .line 9
    :cond_3
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->i:Landroid/view/animation/DecelerateInterpolator;

    if-nez v9, :cond_4

    .line 10
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 11
    :cond_4
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 12
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 13
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 14
    array-length v9, v2

    .line 15
    aget-object v10, v3, v6

    array-length v10, v10

    .line 16
    iget v11, v1, Lt7/d0;->g:I

    invoke-static {v11}, Lcom/audio/utils/W;->m(I)F

    move-result v11

    .line 17
    new-array v12, v10, [F

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_0
    if-ge v14, v10, :cond_5

    .line 18
    aput v15, v12, v14

    mul-float v15, v15, v11

    add-int/2addr v14, v8

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    .line 19
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "y"

    const-string v4, "x"

    const-string v5, "alpha"

    const-string v13, "scaleY"

    const-string v8, "scaleX"

    if-ge v11, v14, :cond_8

    move-object/from16 v14, p4

    .line 20
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, [I

    .line 21
    array-length v14, v6

    if-ge v14, v7, :cond_7

    :cond_6
    move/from16 v25, v9

    move/from16 v23, v10

    move/from16 v26, v11

    move-object/from16 v24, v12

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v14, 0x0

    .line 22
    aget v18, v6, v14

    iget v14, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->l:I

    div-int/lit8 v19, v14, 0x2

    sub-int v7, v18, v19

    int-to-float v7, v7

    const/16 v16, 0x1

    .line 23
    aget v6, v6, v16

    const/16 v18, 0x2

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v6, v14

    int-to-float v6, v6

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_6

    .line 24
    aget-object v18, v3, v11

    aget-object v3, v18, v14

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v18

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v19

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 32
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    sub-int v21, v10, v14

    const/16 v16, 0x1

    add-int/lit8 v21, v21, -0x1

    .line 33
    aget v22, v12, v21

    move/from16 v23, v10

    move-object/from16 v24, v12

    const/4 v10, 0x2

    new-array v12, v10, [F

    const/16 v17, 0x0

    const/16 v20, 0x0

    aput v17, v12, v20

    aput v22, v12, v16

    .line 34
    invoke-static {v5, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    move-object/from16 v22, v5

    new-array v5, v10, [F

    fill-array-data v5, :array_0

    .line 35
    invoke-static {v8, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    move/from16 v25, v9

    new-array v9, v10, [F

    fill-array-data v9, :array_1

    .line 36
    invoke-static {v13, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    move/from16 v26, v11

    const/4 v10, 0x3

    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v11, v20

    aput-object v5, v11, v16

    const/4 v5, 0x2

    aput-object v9, v11, v5

    .line 37
    invoke-static {v3, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v10, 0xa

    .line 38
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    iget-object v10, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    new-array v10, v5, [F

    fill-array-data v10, :array_2

    .line 41
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v11, v5, [F

    fill-array-data v11, :array_3

    .line 42
    invoke-static {v13, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v12, v5, [F

    const/16 v17, 0x0

    aput v18, v12, v17

    const/16 v16, 0x1

    aput v7, v12, v16

    .line 43
    invoke-static {v4, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    move/from16 v18, v7

    new-array v7, v5, [F

    aput v19, v7, v17

    aput v6, v7, v16

    .line 44
    invoke-static {v15, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    move/from16 v19, v6

    const/4 v5, 0x4

    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v10, v6, v17

    aput-object v11, v6, v16

    const/4 v5, 0x2

    aput-object v12, v6, v5

    const/4 v5, 0x3

    aput-object v7, v6, v5

    .line 45
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 46
    iget v5, v1, Lt7/d0;->g:I

    invoke-static {v5}, Lcom/audio/utils/W;->g(I)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    iget-object v5, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    mul-int/lit8 v3, v21, 0x32

    int-to-long v5, v3

    .line 49
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 50
    iget-object v3, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v7, v18

    move/from16 v6, v19

    move-object/from16 v5, v22

    move/from16 v10, v23

    move-object/from16 v12, v24

    move/from16 v9, v25

    move/from16 v11, v26

    goto/16 :goto_2

    :goto_3
    add-int/lit8 v11, v26, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, v23

    move-object/from16 v12, v24

    move/from16 v9, v25

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v22, v5

    move/from16 v25, v9

    const/4 v2, 0x1

    .line 51
    iget v3, v1, Lt7/d0;->g:I

    invoke-static {v3}, Lcom/audio/utils/W;->k(I)F

    move-result v3

    move/from16 v5, v25

    .line 52
    new-array v6, v5, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_9

    .line 53
    aput v7, v6, v9

    mul-float v7, v7, v3

    add-int/2addr v9, v2

    goto :goto_4

    .line 54
    :cond_9
    iget v2, v1, Lt7/d0;->g:I

    invoke-static {v2}, Lcom/audio/utils/W;->i(I)J

    move-result-wide v2

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_a

    move-object/from16 v7, p2

    .line 55
    aget-object v9, v7, v14

    const/4 v10, 0x0

    .line 56
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v11

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v12

    .line 59
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleX(F)V

    .line 62
    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleY(F)V

    .line 63
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    sub-int v18, v5, v14

    move/from16 v25, v5

    const/4 v5, 0x1

    add-int/lit8 v18, v18, -0x1

    .line 64
    aget v16, v6, v18

    move-object/from16 v19, v6

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/16 v17, 0x0

    const/16 v20, 0x0

    aput v17, v6, v20

    const/4 v5, 0x1

    aput v16, v6, v5

    move-object/from16 v7, v22

    .line 65
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v1, v20

    .line 66
    invoke-static {v9, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x64

    .line 67
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    iget-object v5, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x2

    .line 69
    new-array v6, v5, [F

    fill-array-data v6, :array_4

    .line 70
    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    move/from16 v21, v14

    new-array v14, v5, [F

    fill-array-data v14, :array_5

    .line 71
    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    new-array v7, v5, [F

    const/16 v17, 0x0

    aput v11, v7, v17

    const/16 v16, 0x1

    aput v11, v7, v16

    .line 72
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/mico/framework/common/utils/i;->g(Landroid/content/Context;)I

    move-result v11

    div-int/2addr v11, v5

    move-object/from16 v23, v4

    iget v4, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->l:I

    div-int/2addr v4, v5

    sub-int/2addr v11, v4

    int-to-float v4, v11

    new-array v11, v5, [F

    aput v12, v11, v17

    aput v4, v11, v16

    invoke-static {v15, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v11, 0x4

    new-array v12, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v12, v17

    aput-object v14, v12, v16

    aput-object v7, v12, v5

    const/4 v5, 0x3

    aput-object v4, v12, v5

    .line 74
    invoke-static {v9, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    iget-object v5, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    mul-int/lit8 v1, v18, 0x64

    int-to-long v4, v1

    .line 78
    invoke-virtual {v10, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 79
    iget-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->c:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 80
    new-array v4, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 81
    invoke-static {v8, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v7, v1, [F

    aput v5, v7, v6

    .line 82
    invoke-static {v13, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v10, v1, [F

    aput v5, v10, v6

    move-object/from16 v12, v22

    .line 83
    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    const/4 v14, 0x3

    new-array v5, v14, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v5, v6

    aput-object v7, v5, v1

    const/4 v4, 0x2

    aput-object v10, v5, v4

    .line 84
    invoke-static {v9, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0x1f4

    .line 85
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    iget-object v7, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v21, 0x1

    move-object/from16 v1, p1

    move v14, v5

    move-object/from16 v6, v19

    move-object/from16 v4, v23

    move/from16 v5, v25

    goto/16 :goto_5

    .line 88
    :cond_a
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    iget-object v2, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 90
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    move-object/from16 v1, p1

    .line 91
    iget v2, v1, Lt7/d0;->g:I

    invoke-static {v2}, Lcom/audio/utils/W;->f(I)J

    move-result-wide v2

    .line 92
    iget-object v4, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->j:Landroid/os/Handler;

    if-nez v4, :cond_b

    .line 93
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->j:Landroid/os/Handler;

    .line 94
    :cond_b
    iget-object v4, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->j:Landroid/os/Handler;

    new-instance v5, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct {v5, v0, v1, v6, v7}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;Lt7/d0;[Landroid/view/View;[[Landroid/view/View;)V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x40b00000    # 5.5f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x40b00000    # 5.5f
    .end array-data
.end method

.method public final m(Lt7/d0;[Landroid/view/View;[[Landroid/view/View;Ljava/util/List;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 1
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->c:Ljava/util/List;

    if-nez v9, :cond_0

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->e:Ljava/util/List;

    if-nez v9, :cond_1

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->e:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->h:Landroid/view/animation/LinearInterpolator;

    if-nez v9, :cond_2

    .line 6
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->h:Landroid/view/animation/LinearInterpolator;

    .line 7
    :cond_2
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->i:Landroid/view/animation/DecelerateInterpolator;

    if-nez v9, :cond_3

    .line 8
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    :cond_3
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 10
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 11
    array-length v9, v2

    .line 12
    aget-object v10, v3, v6

    array-length v10, v10

    .line 13
    iget v11, v1, Lt7/d0;->g:I

    invoke-static {v11}, Lcom/audio/utils/W;->m(I)F

    move-result v11

    .line 14
    new-array v12, v10, [F

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_0
    if-ge v14, v10, :cond_4

    .line 15
    aput v15, v12, v14

    mul-float v15, v15, v11

    add-int/2addr v14, v7

    goto :goto_0

    :cond_4
    move-object/from16 v14, p4

    .line 16
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 17
    array-length v14, v11

    if-ge v14, v8, :cond_5

    return-void

    .line 18
    :cond_5
    aget v14, v11, v6

    iget v15, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->l:I

    div-int/lit8 v16, v15, 0x2

    sub-int v14, v14, v16

    int-to-float v14, v14

    .line 19
    aget v11, v11, v7

    div-int/2addr v15, v8

    sub-int/2addr v11, v15

    int-to-float v11, v11

    const/4 v15, 0x0

    .line 20
    :goto_1
    const-string v4, "y"

    const-string v5, "x"

    const-string v8, "alpha"

    const-string v7, "scaleY"

    const-string v13, "scaleX"

    move/from16 v19, v9

    const/4 v9, 0x0

    if-ge v15, v10, :cond_7

    .line 21
    aget-object v20, v3, v6

    aget-object v6, v20, v15

    .line 22
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v20

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v22

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    .line 28
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    .line 29
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    sub-int v23, v10, v15

    const/16 v18, 0x1

    add-int/lit8 v23, v23, -0x1

    .line 30
    aget v23, v12, v23

    move-object/from16 v24, v12

    const/4 v12, 0x2

    new-array v3, v12, [F

    const/16 v17, 0x0

    const/16 v21, 0x0

    aput v17, v3, v21

    aput v23, v3, v18

    .line 31
    invoke-static {v8, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v8, v12, [F

    fill-array-data v8, :array_0

    .line 32
    invoke-static {v13, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    move-object/from16 p4, v9

    new-array v9, v12, [F

    fill-array-data v9, :array_1

    .line 33
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    const/4 v12, 0x3

    new-array v2, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v21

    aput-object v8, v2, v18

    const/4 v3, 0x2

    aput-object v9, v2, v3

    .line 34
    invoke-static {v6, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v8, 0xa

    .line 35
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    iget-object v8, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    new-array v8, v3, [F

    fill-array-data v8, :array_2

    .line 38
    invoke-static {v13, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v9, v3, [F

    fill-array-data v9, :array_3

    .line 39
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v9, v3, [F

    const/4 v12, 0x0

    aput v20, v9, v12

    const/4 v13, 0x1

    aput v14, v9, v13

    .line 40
    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v9, v3, [F

    aput v22, v9, v12

    aput v11, v9, v13

    .line 41
    invoke-static {v4, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v9, 0x4

    new-array v3, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v8, v3, v12

    aput-object v7, v3, v13

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 42
    invoke-static {v6, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 43
    iget v4, v1, Lt7/d0;->g:I

    invoke-static {v4}, Lcom/audio/utils/W;->j(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    iget-object v4, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v4, v10, -0x1

    if-ne v15, v4, :cond_6

    .line 45
    new-instance v4, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$c;

    move-object/from16 v6, p2

    invoke-direct {v4, v0, v6}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$c;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;[Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    move-object/from16 v4, p4

    goto :goto_3

    :cond_6
    move-object/from16 v6, p2

    goto :goto_2

    .line 46
    :goto_3
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    mul-int/lit16 v2, v15, 0x96

    int-to-long v2, v2

    .line 47
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 48
    iget-object v2, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v15, v2

    move-object/from16 v3, p3

    move-object v2, v6

    move/from16 v9, v19

    move-object/from16 v12, v24

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_7
    move-object v6, v2

    const/4 v2, 0x1

    .line 49
    iget v3, v1, Lt7/d0;->g:I

    invoke-static {v3}, Lcom/audio/utils/W;->k(I)F

    move-result v3

    move/from16 v9, v19

    .line 50
    new-array v10, v9, [F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_8

    .line 51
    aput v11, v10, v12

    mul-float v11, v11, v3

    add-int/2addr v12, v2

    goto :goto_4

    .line 52
    :cond_8
    iget v2, v1, Lt7/d0;->g:I

    invoke-static {v2}, Lcom/audio/utils/W;->i(I)J

    move-result-wide v2

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_9

    .line 53
    aget-object v12, v6, v11

    const/4 v14, 0x0

    .line 54
    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v15

    .line 56
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v19

    .line 57
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 59
    invoke-virtual {v12, v14}, Landroid/view/View;->setScaleX(F)V

    .line 60
    invoke-virtual {v12, v14}, Landroid/view/View;->setScaleY(F)V

    .line 61
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    sub-int v20, v9, v11

    move/from16 v22, v9

    const/4 v9, 0x1

    add-int/lit8 v20, v20, -0x1

    .line 62
    aget v18, v10, v20

    move-object/from16 v17, v10

    const/4 v9, 0x2

    new-array v10, v9, [F

    const/16 v21, 0x0

    const/16 v24, 0x0

    aput v24, v10, v21

    const/4 v9, 0x1

    aput v18, v10, v9

    .line 63
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    move-object/from16 v23, v8

    new-array v8, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v10, v8, v21

    .line 64
    invoke-static {v12, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x64

    .line 65
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x2

    .line 67
    new-array v10, v9, [F

    fill-array-data v10, :array_4

    .line 68
    invoke-static {v13, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    move-object/from16 p4, v13

    new-array v13, v9, [F

    fill-array-data v13, :array_5

    .line 69
    invoke-static {v7, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    move-object/from16 v25, v7

    new-array v7, v9, [F

    const/16 v21, 0x0

    aput v15, v7, v21

    const/16 v18, 0x1

    aput v15, v7, v18

    .line 70
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/mico/framework/common/utils/i;->g(Landroid/content/Context;)I

    move-result v15

    div-int/2addr v15, v9

    move-object/from16 v26, v5

    iget v5, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->l:I

    div-int/2addr v5, v9

    sub-int/2addr v15, v5

    int-to-float v5, v15

    new-array v15, v9, [F

    aput v19, v15, v21

    aput v5, v15, v18

    invoke-static {v4, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v15, 0x4

    new-array v9, v15, [Landroid/animation/PropertyValuesHolder;

    aput-object v10, v9, v21

    aput-object v13, v9, v18

    const/4 v10, 0x2

    aput-object v7, v9, v10

    const/4 v7, 0x3

    aput-object v5, v9, v7

    .line 72
    invoke-static {v12, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 73
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    iget-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    mul-int/lit8 v5, v20, 0x64

    int-to-long v8, v5

    .line 76
    invoke-virtual {v14, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 77
    iget-object v5, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->c:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v11, v5

    move-object/from16 v13, p4

    move-object/from16 v10, v17

    move/from16 v9, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    goto/16 :goto_5

    .line 78
    :cond_9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    iget-object v3, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 80
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    iget v1, v1, Lt7/d0;->g:I

    invoke-static {v1}, Lcom/audio/utils/W;->h(I)J

    move-result-wide v1

    .line 82
    iget-object v3, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->j:Landroid/os/Handler;

    if-nez v3, :cond_a

    .line 83
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->j:Landroid/os/Handler;

    .line 84
    :cond_a
    iget-object v3, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->j:Landroid/os/Handler;

    new-instance v4, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;

    move-object/from16 v5, p3

    invoke-direct {v4, v0, v6, v5}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$d;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;[Landroid/view/View;[[Landroid/view/View;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40b00000    # 5.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40b00000    # 5.5f
    .end array-data

    :array_2
    .array-data 4
        0x40b00000    # 5.5f
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x40b00000    # 5.5f
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x40b00000    # 5.5f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x40b00000    # 5.5f
    .end array-data
.end method

.method public n(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lt7/d0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->f:Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->f:Ljava/util/List;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lt7/C0;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object v7, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;

    .line 60
    .line 61
    invoke-interface {v7, v5, v6}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;->isAnchorForUid(J)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;

    .line 66
    .line 67
    invoke-interface {v8, v5, v6}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;->isOnSeatForUid(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v6, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;

    .line 79
    .line 80
    invoke-interface {v6, v4}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;->b(Lcom/mico/framework/model/vo/user/UserInfo;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v6, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v1, p1, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getImage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v1, v7, v3}, Lo8/a;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;Lcom/mico/framework/ui/image/ImageSourceType;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->g:[I

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->getCenterX()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->g(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v4, 0x28

    .line 125
    .line 126
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    filled-new-array {v1, v3}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->g:[I

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->g:[I

    .line 138
    .line 139
    aget v3, v1, v2

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    aget v1, v1, v0

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    invoke-virtual {p0, p1, v3, v1, v8}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->i(Lt7/d0;FFLjava/lang/String;)[Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->f:Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->g:[I

    .line 152
    .line 153
    aget v1, v1, v2

    .line 154
    .line 155
    int-to-float v4, v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->g(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v1, v1, 0x2

    .line 165
    .line 166
    iget v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->l:I

    .line 167
    .line 168
    div-int/lit8 v2, v2, 0x2

    .line 169
    .line 170
    sub-int/2addr v1, v2

    .line 171
    int-to-float v5, v1

    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v6, v8

    .line 175
    invoke-virtual/range {v1 .. v6}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->j(Lt7/d0;Ljava/util/List;FFLjava/lang/String;)[[Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->f:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->f:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v9, v1, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->m(Lt7/d0;[Landroid/view/View;[[Landroid/view/View;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->f:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v9, v1, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->l(Lt7/d0;[Landroid/view/View;[[Landroid/view/View;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$a;

    .line 199
    .line 200
    invoke-direct {p1, p0, v9, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;[Landroid/view/View;[[Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v7, p1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->h(Ljava/lang/String;Lq8/c;Lcom/mico/framework/ui/image/utils/t$h;)V

    .line 204
    .line 205
    .line 206
    return-void
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

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->j:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->r:LZ6/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LZ6/e;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->b:Z

    .line 13
    .line 14
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
.end method

.method public setCallback(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$e;

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
