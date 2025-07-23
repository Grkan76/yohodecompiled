.class public abstract Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;

.field public c:Landroid/view/GestureDetector;

.field public d:Ljava/lang/String;

.field public e:Landroid/animation/Animator;

.field public f:Landroid/animation/Animator;

.field public g:Landroid/animation/Animator;

.field public h:Z

.field public i:F

.field public j:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->h:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->i:F

    .line 4
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$d;

    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$d;-><init>(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V

    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->h:Z

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    iput p2, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->i:F

    .line 9
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$d;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$d;-><init>(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 10
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->h:Z

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput p2, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->i:F

    .line 14
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$d;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$d;-><init>(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 15
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->b:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;

    return-object p0
.end method

.method private q(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/view/GestureDetector;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->c:Landroid/view/GestureDetector;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->r(ZZ)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->e:Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->r(ZZ)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->g:Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->getPageTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->b:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    .line 6
    return-void
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

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->g:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->g:Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->f:Landroid/animation/Animator;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->f:Landroid/animation/Animator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->e:Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->z(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->b:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;->z0(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
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

.method public getPageTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/common/utils/A;->a:Lcom/mico/framework/common/utils/A;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/utils/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public getPanel()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

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

.method public getPanelRawY()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    return v0
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

.method public m(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->e:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->f:Landroid/animation/Animator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->r(ZZ)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->f:Landroid/animation/Animator;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->f:Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->b:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->b:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;->N(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->e:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->g:Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->b:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->b:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;->N(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->t(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->n()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->c:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->y()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->b:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;->E(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final r(ZZ)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "translationY"

    .line 4
    .line 5
    const-wide/16 v3, 0x12c

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 11
    .line 12
    new-array p2, v1, [F

    .line 13
    .line 14
    aput v5, p2, v0

    .line 15
    .line 16
    invoke-static {p1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$a;-><init>(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 43
    .line 44
    const-string p2, "alpha"

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    aput v5, v1, v0

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$b;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$b;-><init>(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    const/4 v6, 0x2

    .line 82
    new-array v6, v6, [F

    .line 83
    .line 84
    aput v5, v6, v0

    .line 85
    .line 86
    aput p2, v6, v1

    .line 87
    .line 88
    invoke-static {p1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$c;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$c;-><init>(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    return-object p1
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

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->w()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public setBottomPanelListener(Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->b:Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel$e;

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

.method public setShouldRecalculatePanelYForNewChild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->h:Z

    .line 2
    .line 3
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->i:F

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
    .line 29
    .line 30
.end method

.method public t(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->i:F

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->i:F

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->h:Z

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->i:F

    .line 41
    .line 42
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    cmpg-float p1, p1, v0

    .line 57
    .line 58
    if-gez p1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    return v1
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
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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
    return v0
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

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Panel measured height: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public x()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->v()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    return-void
.end method
