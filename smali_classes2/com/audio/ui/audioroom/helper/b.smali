.class public Lcom/audio/ui/audioroom/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/LinkedList;

.field public c:Landroid/os/Handler;

.field public d:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/audioroom/helper/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/helper/b$a;-><init>(Lcom/audio/ui/audioroom/helper/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->c:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/helper/b;->a:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->b:Ljava/util/LinkedList;

    .line 31
    .line 32
    return-void
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

.method public static synthetic a(Lcom/audio/ui/audioroom/helper/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/b;->f()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/helper/b;)Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/helper/b;->d:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->c:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/b;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/helper/b;->a:Z

    .line 24
    .line 25
    iput-object v1, p0, Lcom/audio/ui/audioroom/helper/b;->c:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/audio/ui/audioroom/helper/b;->b:Ljava/util/LinkedList;

    .line 28
    .line 29
    return-void
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
.end method

.method public d(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->b:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/helper/b;->a:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/b;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
    .line 29
    .line 30
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->b:Ljava/util/LinkedList;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->b:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->d:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/helper/b;->a:Z

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/helper/b;->g(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final synthetic f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/helper/b;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->c:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/b;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/helper/b;->e()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->h()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/b;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/b;->e:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget v2, p1, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->c:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/audio/ui/audioroom/helper/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/helper/a;-><init>(Lcom/audio/ui/audioroom/helper/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->b(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$b;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "TAG_AUDIO_ROOM_1V1PK_V2_TIPS"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, "EXPOSURE_PK_TIPS"

    .line 65
    .line 66
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
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
.end method
