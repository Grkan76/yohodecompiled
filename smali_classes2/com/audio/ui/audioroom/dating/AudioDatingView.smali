.class public Lcom/audio/ui/audioroom/dating/AudioDatingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dating/AudioDatingView$e;
    }
.end annotation


# static fields
.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;


# instance fields
.field public A:Lcom/audio/ui/audioroom/dating/AudioDatingView$e;

.field public B:Landroid/os/Handler;

.field public C:I

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:I

.field public I:Landroid/media/MediaPlayer;

.field public J:Ljava/lang/Runnable;

.field public K:Ljava/lang/Runnable;

.field public a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public b:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public c:Lwidget/ui/textview/MicoTextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Lwidget/ui/textview/MicoTextView;

.field public r:Lwidget/ui/textview/MicoTextView;

.field public s:Lwidget/ui/textview/MicoTextView;

.field public t:Landroid/view/View;

.field public u:Lcom/mico/framework/model/audio/DatingStatus;

.field public v:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

.field public w:Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;

.field public x:Landroid/widget/FrameLayout;

.field public y:Z

.field public z:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "wakam/ec427cf0106f3a72baeaf65fe1bbe0d1"

    .line 2
    .line 3
    const-string v1, "wakam/ba866fdcb0faec13ab853a430ca5a3aa"

    .line 4
    .line 5
    const-string v2, "wakam/76c439a46c4fc96384d6a54ebd31c924"

    .line 6
    .line 7
    const-string v3, "wakam/b22be8396b26db3d43b646c2831f2810"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->L:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "ec427cf0106f3a72baeaf65fe1bbe0d1"

    .line 16
    .line 17
    const-string v1, "ba866fdcb0faec13ab853a430ca5a3aa"

    .line 18
    .line 19
    const-string v2, "76c439a46c4fc96384d6a54ebd31c924"

    .line 20
    .line 21
    const-string v3, "b22be8396b26db3d43b646c2831f2810"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->M:[Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/mico/framework/model/audio/DatingStatus;->kInit:Lcom/mico/framework/model/audio/DatingStatus;

    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->u:Lcom/mico/framework/model/audio/DatingStatus;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->C:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->D:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->E:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->F:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->G:Ljava/util/List;

    .line 8
    iput p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->H:I

    .line 9
    new-instance p1, Lcom/audio/ui/audioroom/dating/AudioDatingView$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView$a;-><init>(Lcom/audio/ui/audioroom/dating/AudioDatingView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->J:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Lcom/audio/ui/audioroom/dating/AudioDatingView$b;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView$b;-><init>(Lcom/audio/ui/audioroom/dating/AudioDatingView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->K:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object p1, Lcom/mico/framework/model/audio/DatingStatus;->kInit:Lcom/mico/framework/model/audio/DatingStatus;

    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->u:Lcom/mico/framework/model/audio/DatingStatus;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->C:I

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->D:Ljava/util/List;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->E:Ljava/util/List;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->F:Ljava/util/List;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->G:Ljava/util/List;

    .line 18
    iput p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->H:I

    .line 19
    new-instance p1, Lcom/audio/ui/audioroom/dating/AudioDatingView$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView$a;-><init>(Lcom/audio/ui/audioroom/dating/AudioDatingView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->J:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Lcom/audio/ui/audioroom/dating/AudioDatingView$b;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView$b;-><init>(Lcom/audio/ui/audioroom/dating/AudioDatingView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->K:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget-object p1, Lcom/mico/framework/model/audio/DatingStatus;->kInit:Lcom/mico/framework/model/audio/DatingStatus;

    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->u:Lcom/mico/framework/model/audio/DatingStatus;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->C:I

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->D:Ljava/util/List;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->E:Ljava/util/List;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->F:Ljava/util/List;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->G:Ljava/util/List;

    .line 28
    iput p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->H:I

    .line 29
    new-instance p1, Lcom/audio/ui/audioroom/dating/AudioDatingView$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView$a;-><init>(Lcom/audio/ui/audioroom/dating/AudioDatingView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->J:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Lcom/audio/ui/audioroom/dating/AudioDatingView$b;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView$b;-><init>(Lcom/audio/ui/audioroom/dating/AudioDatingView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->K:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/audioroom/dating/AudioDatingView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/dating/AudioDatingView;)Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->v:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/audioroom/dating/AudioDatingView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/audioroom/dating/AudioDatingView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->t:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/audioroom/dating/AudioDatingView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/audioroom/dating/AudioDatingView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->j()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/audio/ui/audioroom/dating/AudioDatingView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->l()V

    return-void
.end method

.method private getMarginPointView()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f081038    # 1.8085922E38f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    return-object v0
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

.method private getPointView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f081038    # 1.8085922E38f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
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

.method private setViewStyle(Lcom/mico/framework/model/audio/DatingStatus;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->kImpression:Lcom/mico/framework/model/audio/DatingStatus;

    .line 2
    .line 3
    const v1, 0x7f080140

    .line 4
    .line 5
    .line 6
    const v2, 0x7f080141

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const v3, 0x7f080141

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v3, 0x7f080140

    .line 16
    .line 17
    .line 18
    :goto_0
    const v4, 0x7f0808e6

    .line 19
    .line 20
    .line 21
    const v5, 0x7f0808e7

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const v6, 0x7f0808e7

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v6, 0x7f0808e6

    .line 31
    .line 32
    .line 33
    :goto_1
    const v7, 0x7f060198

    .line 34
    .line 35
    .line 36
    const v8, 0x7f060300

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const v0, 0x7f060300

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const v0, 0x7f060198

    .line 46
    .line 47
    .line 48
    :goto_2
    sget-object v9, Lcom/mico/framework/model/audio/DatingStatus;->kChoose:Lcom/mico/framework/model/audio/DatingStatus;

    .line 49
    .line 50
    if-ne p1, v9, :cond_3

    .line 51
    .line 52
    const v10, 0x7f080141

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const v10, 0x7f080140

    .line 57
    .line 58
    .line 59
    :goto_3
    if-ne p1, v9, :cond_4

    .line 60
    .line 61
    const v11, 0x7f0808e7

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const v11, 0x7f0808e6

    .line 66
    .line 67
    .line 68
    :goto_4
    if-ne p1, v9, :cond_5

    .line 69
    .line 70
    const v9, 0x7f060300

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const v9, 0x7f060198

    .line 75
    .line 76
    .line 77
    :goto_5
    sget-object v12, Lcom/mico/framework/model/audio/DatingStatus;->kResult:Lcom/mico/framework/model/audio/DatingStatus;

    .line 78
    .line 79
    if-ne p1, v12, :cond_6

    .line 80
    .line 81
    const v1, 0x7f080141

    .line 82
    .line 83
    .line 84
    :cond_6
    if-ne p1, v12, :cond_7

    .line 85
    .line 86
    const v4, 0x7f0808e7

    .line 87
    .line 88
    .line 89
    :cond_7
    if-ne p1, v12, :cond_8

    .line 90
    .line 91
    const v7, 0x7f060300

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->k:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->n:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->q:Lwidget/ui/textview/MicoTextView;

    .line 105
    .line 106
    invoke-static {v0}, LW6/c;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->l:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->o:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->r:Lwidget/ui/textview/MicoTextView;

    .line 124
    .line 125
    invoke-static {v9}, LW6/c;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->m:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->p:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->s:Lwidget/ui/textview/MicoTextView;

    .line 143
    .line 144
    invoke-static {v7}, LW6/c;->d(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->c:Lwidget/ui/textview/MicoTextView;

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->y:Z

    .line 154
    .line 155
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    return-void
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


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/dating/AudioDatingView$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/dating/AudioDatingView$d;-><init>(Lcom/audio/ui/audioroom/dating/AudioDatingView;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final i(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, LQ6/l;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/mico/biz/base/download/f;->d()Lcom/mico/biz/base/download/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/mico/biz/base/download/CommonResService;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/mico/biz/base/download/f;->e(Ljava/lang/Class;)Lcom/mico/framework/network/download/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/mico/biz/base/download/CommonResService;

    .line 32
    .line 33
    const-class v1, Lcom/audio/ui/audioroom/dating/AudioDatingView;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p1, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/mico/biz/base/download/CommonResService;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f120780

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LQ6/l;->t()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Landroid/media/MediaPlayer;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->j()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->h()V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
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

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->I:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

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

.method public k(Lcom/mico/framework/model/audio/DatingResultNty;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mico/framework/model/audio/DatingResultNty;->userCp:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->D:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mico/framework/model/audio/DatingResultNty;->userSingle:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->E:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mico/framework/model/audio/DatingResultNty;->userNo:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->F:Ljava/util/List;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->C:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->D:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->C:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->D:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->D:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->C:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mico/framework/model/audio/DatingUserPair;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Lcom/mico/framework/model/audio/DatingUserPair;->src:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/mico/framework/model/audio/DatingUserPair;->dst:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->w(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v4

    .line 57
    :goto_0
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    const v1, 0x7f120769

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v2, v3, v5

    .line 75
    .line 76
    aput-object v4, v3, v0

    .line 77
    .line 78
    invoke-static {v1, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->A:Lcom/audio/ui/audioroom/dating/AudioDatingView$e;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->A:Lcom/audio/ui/audioroom/dating/AudioDatingView$e;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lcom/audio/ui/audioroom/dating/AudioDatingView$e;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->C:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->C:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->B:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->K:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->B:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->K:Ljava/lang/Runnable;

    .line 110
    .line 111
    const-wide/16 v2, 0x32c8

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->C:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->C:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->l()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->m()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->o()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
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

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->E:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/audio/DatingUserPair;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lcom/mico/framework/model/audio/DatingUserPair;->src:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/mico/framework/model/audio/DatingUserPair;->dst:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, ""

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v4

    .line 51
    :goto_1
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    const v1, 0x7f12076b

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v2, v3, v5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    aput-object v4, v3, v2

    .line 72
    .line 73
    invoke-static {v1, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->A:Lcom/audio/ui/audioroom/dating/AudioDatingView$e;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->A:Lcom/audio/ui/audioroom/dating/AudioDatingView$e;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Lcom/audio/ui/audioroom/dating/AudioDatingView$e;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
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

.method public n(Lcom/mico/framework/model/audio/DatingStatus;Ljava/util/List;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->x:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->u:Lcom/mico/framework/model/audio/DatingStatus;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->setViewStyle(Lcom/mico/framework/model/audio/DatingStatus;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->z:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->z:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setDatingStatusInfo(Lcom/mico/framework/model/audio/DatingStatus;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p2, Lcom/mico/framework/model/audio/DatingStatus;->kPrepare:Lcom/mico/framework/model/audio/DatingStatus;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->c:Lwidget/ui/textview/MicoTextView;

    .line 34
    .line 35
    const p2, 0x7f120766

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p2, Lcom/mico/framework/model/audio/DatingStatus;->kImpression:Lcom/mico/framework/model/audio/DatingStatus;

    .line 43
    .line 44
    const v0, 0x7f12074f

    .line 45
    .line 46
    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->y:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->c:Lwidget/ui/textview/MicoTextView;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p2, Lcom/mico/framework/model/audio/DatingStatus;->kChoose:Lcom/mico/framework/model/audio/DatingStatus;

    .line 63
    .line 64
    if-ne p1, p2, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->y:Z

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p1, "TAG_AUDIO_ROOM_DATING_ANCHOR_LIGHT_UP_TIPS"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lo0/b;->a()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->c:Lwidget/ui/textview/MicoTextView;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    sget-object p2, Lcom/mico/framework/model/audio/DatingStatus;->kResult:Lcom/mico/framework/model/audio/DatingStatus;

    .line 92
    .line 93
    if-ne p1, p2, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->c:Lwidget/ui/textview/MicoTextView;

    .line 96
    .line 97
    const p2, 0x7f120765

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {p0, p3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const-string p1, "TAG_AUDIO_ROOM_DATING_SHOW_GUIDE_ANCHOR"

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->y:Z

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->w:Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->setAnchor(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->w:Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->n(Z)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    const v1, 0x7f12076a

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->A:Lcom/audio/ui/audioroom/dating/AudioDatingView$e;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->A:Lcom/audio/ui/audioroom/dating/AudioDatingView$e;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lcom/audio/ui/audioroom/dating/AudioDatingView$e;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->A:Lcom/audio/ui/audioroom/dating/AudioDatingView$e;

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f0a03cb

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    const v0, 0x7f0a03d7

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    const v0, 0x7f0a03e7

    .line 31
    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->u:Lcom/mico/framework/model/audio/DatingStatus;

    .line 37
    .line 38
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->kPrepare:Lcom/mico/framework/model/audio/DatingStatus;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->A:Lcom/audio/ui/audioroom/dating/AudioDatingView$e;

    .line 43
    .line 44
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->kImpression:Lcom/mico/framework/model/audio/DatingStatus;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/audio/ui/audioroom/dating/AudioDatingView$e;->b(Lcom/mico/framework/model/audio/DatingStatus;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->kImpression:Lcom/mico/framework/model/audio/DatingStatus;

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->A:Lcom/audio/ui/audioroom/dating/AudioDatingView$e;

    .line 55
    .line 56
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->kChoose:Lcom/mico/framework/model/audio/DatingStatus;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/audio/ui/audioroom/dating/AudioDatingView$e;->b(Lcom/mico/framework/model/audio/DatingStatus;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->kChoose:Lcom/mico/framework/model/audio/DatingStatus;

    .line 63
    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->A:Lcom/audio/ui/audioroom/dating/AudioDatingView$e;

    .line 67
    .line 68
    sget-object v0, Lcom/mico/framework/model/audio/DatingStatus;->kResult:Lcom/mico/framework/model/audio/DatingStatus;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/audio/ui/audioroom/dating/AudioDatingView$e;->b(Lcom/mico/framework/model/audio/DatingStatus;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->kResult:Lcom/mico/framework/model/audio/DatingStatus;

    .line 75
    .line 76
    if-ne p1, v1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->A:Lcom/audio/ui/audioroom/dating/AudioDatingView$e;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/audio/ui/audioroom/dating/AudioDatingView$e;->b(Lcom/mico/framework/model/audio/DatingStatus;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->w:Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->y:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->setAnchor(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->w:Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->n(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {}, Lz0/b;->c()V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_0
    return-void
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
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->s()V

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

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p3, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "\u7279\u6548\u6587\u4ef6\uff0c\u80cc\u666f\u97f3\u4e50\u64ad\u653e\u5931\u8d25"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return p2
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
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->p()V

    .line 12
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

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

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
    .line 29
    .line 30
.end method

.method public final p()V
    .locals 2

    .line 1
    const v0, 0x7f0a03e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    const v0, 0x7f0a03f0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 22
    .line 23
    const v0, 0x7f0a03e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->f:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x7f0a03e9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->g:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v0, 0x7f0a03e7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->c:Lwidget/ui/textview/MicoTextView;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a03d7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0a03cb

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->d:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a03f2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->h:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const v0, 0x7f0a03f3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f0a03f1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->j:Landroid/widget/ImageView;

    .line 118
    .line 119
    const v0, 0x7f0a03eb

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->k:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const v0, 0x7f0a03c0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->l:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const v0, 0x7f0a03ee

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->m:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    const v0, 0x7f0a03ea

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->n:Landroid/widget/ImageView;

    .line 162
    .line 163
    const v0, 0x7f0a03bf

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->o:Landroid/widget/ImageView;

    .line 173
    .line 174
    const v0, 0x7f0a03ed

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->p:Landroid/widget/ImageView;

    .line 184
    .line 185
    const v0, 0x7f0a03ec

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->q:Lwidget/ui/textview/MicoTextView;

    .line 195
    .line 196
    const v0, 0x7f0a03c1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->r:Lwidget/ui/textview/MicoTextView;

    .line 206
    .line 207
    const v0, 0x7f0a03ef

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->s:Lwidget/ui/textview/MicoTextView;

    .line 217
    .line 218
    const v0, 0x7f0a06c1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->v:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 228
    .line 229
    const v0, 0x7f0a03d1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->w:Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;

    .line 239
    .line 240
    new-instance v1, Lcom/audio/ui/audioroom/dating/AudioDatingView$c;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView$c;-><init>(Lcom/audio/ui/audioroom/dating/AudioDatingView;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->setOnDatingGuideListener(Lcom/audio/ui/audioroom/dating/AudioDatingGuideView$a;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0a03e6

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->x:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    const v0, 0x7f0a06d5

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->t:Landroid/view/View;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->c:Lwidget/ui/textview/MicoTextView;

    .line 269
    .line 270
    const v1, 0x7f120766

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->r()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->h:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->q()V

    .line 286
    .line 287
    .line 288
    return-void
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

.method public q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->H:I

    .line 3
    .line 4
    :goto_0
    sget-object v1, Lcom/audio/ui/audioroom/dating/AudioDatingView;->L:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iput-object v1, v2, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->G:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final r()V
    .locals 5

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
    const/16 v1, 0x130

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    div-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->getPointView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->g:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->getPointView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x6

    .line 41
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    if-ge v3, v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->f:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->getMarginPointView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->g:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->getMarginPointView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
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

.method public s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->h:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->B:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->B:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->J:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->B:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->K:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->B:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->z:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->z:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 47
    .line 48
    sget-object v2, Lcom/mico/framework/model/audio/DatingStatus;->kInit:Lcom/mico/framework/model/audio/DatingStatus;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setDatingStatusInfo(Lcom/mico/framework/model/audio/DatingStatus;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->v:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->v:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->p()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->h()V

    .line 72
    .line 73
    .line 74
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

.method public setAnchor(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
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
    .line 29
    .line 30
.end method

.method public setAudienceSeatLayout(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->z:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

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

.method public setOnDatingListener(Lcom/audio/ui/audioroom/dating/AudioDatingView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->A:Lcom/audio/ui/audioroom/dating/AudioDatingView$e;

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

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f12076d

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->j:Landroid/widget/ImageView;

    .line 10
    .line 11
    const v1, 0x7f0808ec

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->x()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final u()V
    .locals 6

    .line 1
    const v0, 0x7f120748

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u2764"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x7f0808e8

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v2}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lwidget/ui/view/CenterImageSpan;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lwidget/ui/view/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    const/16 v4, 0x21

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->j:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v1, 0x7f0808ed

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->x()V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 4
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
    .line 29
    .line 30
.end method

.method public w(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->v:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->v:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->v:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->s(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->v:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->w()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->G:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/util/Random;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->G:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->H:I

    .line 48
    .line 49
    iget-object p2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->G:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lt p1, p2, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->H:I

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->G:Ljava/util/List;

    .line 61
    .line 62
    iget p2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->H:I

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dating/AudioDatingView;->i(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->B:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->B:Landroid/os/Handler;

    .line 91
    .line 92
    :cond_3
    return-void
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
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->B:Landroid/os/Handler;

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
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->B:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->h:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->B:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->J:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->B:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->J:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v2, 0x1388

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
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

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->w:Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->y:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->setAnchor(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->w:Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/dating/AudioDatingGuideView;->n(Z)V

    .line 12
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

.method public z(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->z:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingView;->z:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setModeAndIsAnchor(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
