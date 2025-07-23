.class public Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;
    }
.end annotation


# instance fields
.field public a:Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;

.field public b:Z

.field ivMinimize:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09c6
    .end annotation
.end field

.field ivPlay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a37
    .end annotation
.end field

.field ivVolume:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c63
    .end annotation
.end field

.field sbVolume:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a45
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b64
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->b:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->e(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->f()V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->a:Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;->g(I)V

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
    .line 29
    .line 30
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x148

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/i;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    neg-int v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    neg-int v0, v0

    .line 45
    :cond_2
    int-to-float v1, v1

    .line 46
    int-to-float v0, v0

    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput v1, v2, v3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput v0, v2, v1

    .line 55
    .line 56
    const-string v0, "translationX"

    .line 57
    .line 58
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v1, 0x258

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$c;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$b;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->b:Z

    .line 3
    .line 4
    if-nez v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    neg-int v1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    neg-int v2, v2

    .line 54
    :cond_2
    int-to-float v2, v2

    .line 55
    int-to-float v1, v1

    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput v2, v3, v4

    .line 61
    .line 62
    aput v1, v3, v0

    .line 63
    .line 64
    const-string v0, "translationX"

    .line 65
    .line 66
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0x258

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$d;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$d;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a09d2,
            0x7f0a0738,
            0x7f0a09c6,
            0x7f0a09e3,
            0x7f0a0a39,
            0x7f0a0a37
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->a:Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->a:Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;->t()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->a:Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;->j()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->a:Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->a:Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->a:Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;->p()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x7f0a0738 -> :sswitch_4
        0x7f0a09c6 -> :sswitch_3
        0x7f0a09e3 -> :sswitch_2
        0x7f0a0a37 -> :sswitch_1
        0x7f0a0a39 -> :sswitch_0
    .end sparse-switch
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

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->ivMinimize:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->ivVolume:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->sbVolume:Landroid/widget/SeekBar;

    .line 26
    .line 27
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 33
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

.method public setListener(Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->a:Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole$e;

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

.method public setMusicInfo(LL7/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->ivPlay:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->b:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->tvTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p1, LL7/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->ivPlay:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-boolean p1, p1, LL7/b;->i:Z

    .line 32
    .line 33
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

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

.method public setVolume(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->sbVolume:Landroid/widget/SeekBar;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomMusicConsole;->sbVolume:Landroid/widget/SeekBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float p1, p1, v1

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
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
