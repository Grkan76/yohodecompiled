.class public Lcom/audionew/features/chat/widget/RecordVoiceView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static n:F = 0.2f


# instance fields
.field public a:I

.field public volatile b:Z

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/util/LinkedList;

.field public l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x7b

    .line 2
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->b:Z

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->c:Landroid/graphics/Paint;

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->d:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->e:F

    .line 7
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->f:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    iput v0, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->g:F

    .line 9
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->h:F

    .line 10
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->i:F

    const/16 p1, 0x50

    .line 11
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->j:I

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->k:Ljava/util/LinkedList;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->l:Landroid/os/Handler;

    .line 14
    new-instance p1, Lcom/audionew/features/chat/widget/RecordVoiceView$a;

    invoke-direct {p1, p0}, Lcom/audionew/features/chat/widget/RecordVoiceView$a;-><init>(Lcom/audionew/features/chat/widget/RecordVoiceView;)V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->m:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/RecordVoiceView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x7b

    .line 17
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->a:I

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->b:Z

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->c:Landroid/graphics/Paint;

    const/16 p1, 0xa

    .line 20
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->d:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->e:F

    .line 22
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->f:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 23
    iput p2, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->g:F

    .line 24
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->h:F

    .line 25
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->i:F

    const/16 p1, 0x50

    .line 26
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->j:I

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->k:Ljava/util/LinkedList;

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->l:Landroid/os/Handler;

    .line 29
    new-instance p1, Lcom/audionew/features/chat/widget/RecordVoiceView$a;

    invoke-direct {p1, p0}, Lcom/audionew/features/chat/widget/RecordVoiceView$a;-><init>(Lcom/audionew/features/chat/widget/RecordVoiceView;)V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->m:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/RecordVoiceView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x7b

    .line 32
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->a:I

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->b:Z

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->c:Landroid/graphics/Paint;

    const/16 p1, 0xa

    .line 35
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->d:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->e:F

    .line 37
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->f:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 38
    iput p2, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->g:F

    .line 39
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->h:F

    .line 40
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->i:F

    const/16 p1, 0x50

    .line 41
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->j:I

    .line 42
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->k:Ljava/util/LinkedList;

    .line 43
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->l:Landroid/os/Handler;

    .line 44
    new-instance p1, Lcom/audionew/features/chat/widget/RecordVoiceView$a;

    invoke-direct {p1, p0}, Lcom/audionew/features/chat/widget/RecordVoiceView$a;-><init>(Lcom/audionew/features/chat/widget/RecordVoiceView;)V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->m:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/RecordVoiceView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x7b

    .line 47
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->a:I

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->b:Z

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->c:Landroid/graphics/Paint;

    const/16 p1, 0xa

    .line 50
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->d:I

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->e:F

    .line 52
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->f:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 53
    iput p2, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->g:F

    .line 54
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->h:F

    .line 55
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->i:F

    const/16 p1, 0x50

    .line 56
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->j:I

    .line 57
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->k:Ljava/util/LinkedList;

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->l:Landroid/os/Handler;

    .line 59
    new-instance p1, Lcom/audionew/features/chat/widget/RecordVoiceView$a;

    invoke-direct {p1, p0}, Lcom/audionew/features/chat/widget/RecordVoiceView$a;-><init>(Lcom/audionew/features/chat/widget/RecordVoiceView;)V

    iput-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->m:Ljava/lang/Runnable;

    .line 60
    invoke-virtual {p0}, Lcom/audionew/features/chat/widget/RecordVoiceView;->d()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audionew/features/chat/widget/RecordVoiceView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audionew/features/chat/widget/RecordVoiceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/audionew/features/chat/widget/RecordVoiceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->j:I

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget v1, Lm6/a;->t:I

    .line 16
    .line 17
    invoke-static {v1}, LW6/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->d:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->k:Ljava/util/LinkedList;

    .line 30
    .line 31
    const v2, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
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

.method public e(F)V
    .locals 1

    .line 1
    sput p1, Lcom/audionew/features/chat/widget/RecordVoiceView;->n:F

    .line 2
    .line 3
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x50

    .line 11
    .line 12
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->j:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x46

    .line 23
    .line 24
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x3c

    .line 35
    .line 36
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->j:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v0, 0x3f19999a    # 0.6f

    .line 40
    .line 41
    .line 42
    cmpl-float v0, p1, v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/16 p1, 0x32

    .line 47
    .line 48
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->j:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    cmpl-float p1, p1, v0

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const/16 p1, 0x28

    .line 59
    .line 60
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->j:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 p1, 0x14

    .line 64
    .line 65
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->j:I

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->l:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->l:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iput v0, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->e:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->f:F

    .line 17
    .line 18
    iget v1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->g:F

    .line 19
    .line 20
    iget v2, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->d:I

    .line 21
    .line 22
    int-to-float v3, v2

    .line 23
    mul-float v1, v1, v3

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    int-to-float v1, v2

    .line 27
    div-float/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->h:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->k:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->e:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->k:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    iput v1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->i:F

    .line 56
    .line 57
    iget v2, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->a:I

    .line 58
    .line 59
    const/16 v3, 0x7b

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    iget v2, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->h:F

    .line 66
    .line 67
    iget v3, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->g:F

    .line 68
    .line 69
    add-float v5, v2, v3

    .line 70
    .line 71
    int-to-float v6, v0

    .line 72
    mul-float v8, v5, v6

    .line 73
    .line 74
    iget v5, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->e:F

    .line 75
    .line 76
    sub-float v7, v5, v1

    .line 77
    .line 78
    div-float v9, v7, v4

    .line 79
    .line 80
    add-float/2addr v3, v2

    .line 81
    mul-float v3, v3, v6

    .line 82
    .line 83
    add-float v10, v3, v2

    .line 84
    .line 85
    add-float/2addr v5, v1

    .line 86
    div-float v11, v5, v4

    .line 87
    .line 88
    iget-object v12, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->c:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v7, p1

    .line 91
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/16 v3, 0x141

    .line 96
    .line 97
    if-ne v2, v3, :cond_1

    .line 98
    .line 99
    iget v2, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->h:F

    .line 100
    .line 101
    iget v3, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->g:F

    .line 102
    .line 103
    add-float v5, v2, v3

    .line 104
    .line 105
    iget v6, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->d:I

    .line 106
    .line 107
    add-int/lit8 v7, v6, -0x1

    .line 108
    .line 109
    sub-int/2addr v7, v0

    .line 110
    int-to-float v7, v7

    .line 111
    mul-float v9, v5, v7

    .line 112
    .line 113
    iget v5, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->e:F

    .line 114
    .line 115
    sub-float v7, v5, v1

    .line 116
    .line 117
    div-float v10, v7, v4

    .line 118
    .line 119
    add-float/2addr v3, v2

    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    sub-int/2addr v6, v0

    .line 123
    int-to-float v6, v6

    .line 124
    mul-float v3, v3, v6

    .line 125
    .line 126
    add-float v11, v3, v2

    .line 127
    .line 128
    add-float/2addr v5, v1

    .line 129
    div-float v12, v5, v4

    .line 130
    .line 131
    iget-object v13, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->c:Landroid/graphics/Paint;

    .line 132
    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->k:Ljava/util/LinkedList;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->k:Ljava/util/LinkedList;

    .line 146
    .line 147
    sget v0, Lcom/audionew/features/chat/widget/RecordVoiceView;->n:F

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
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

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/chat/widget/RecordVoiceView;->a:I

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
