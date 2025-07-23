.class public Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LI0/a$a;
.implements LH0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public C1:I

.field public C2:Landroid/widget/FrameLayout;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public G4:LA0/d;

.field public H:Landroid/view/View;

.field public H4:Z

.field public I:Landroid/widget/TextView;

.field public I4:Landroid/os/Handler;

.field public J:Landroid/widget/ImageView;

.field public J4:Ljava/lang/Runnable;

.field public K:Landroid/widget/ImageView;

.field public K4:Ljava/lang/Runnable;

.field public L:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public L4:Z

.field public M:Landroid/widget/TextView;

.field public M4:J

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:LH0/b;

.field public S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

.field public T:Lcom/mico/framework/model/audio/SwHbStatus;

.field public U:Z

.field public V:Ljava/util/List;

.field public V1:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;

.field public V2:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public W:Ljava/util/List;

.field public a:Landroid/view/View;

.field public a0:I

.field public b:Landroid/view/View;

.field public b0:J

.field public b1:Z

.field public b2:Z

.field public c:Landroid/view/View;

.field public c0:Ljava/util/ArrayList;

.field public d:Lcom/audio/ui/widget/AudioGradientTextView;

.field public d0:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public e0:Z

.field public f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

.field public f0:Z

.field public g:Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;

.field public g0:Z

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public k0:Z

.field public k1:I

.field public l:Landroid/widget/TextView;

.field public m:LI0/a;

.field public n:LI0/a;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public p1:Z

.field public p2:Z

.field public p3:Lwidget/ui/textview/MicoTextView;

.field public p4:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public v4:Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;

.field public w:Landroid/widget/ImageView;

.field public w2:Z

.field public w3:Lcom/audio/ui/widget/AudioGradientTextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->P:I

    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Q:I

    .line 4
    sget-object v0, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 5
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 7
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0:Z

    .line 8
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k0:Z

    .line 9
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b1:Z

    .line 10
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->C1:I

    .line 11
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 12
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w2:Z

    .line 13
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H4:Z

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$a;

    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$a;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)V

    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J4:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$b;

    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$b;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)V

    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K4:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->F(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x12c

    .line 19
    iput p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    const/4 p2, 0x5

    iput p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    const/16 v0, 0xa

    .line 20
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->P:I

    iput p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Q:I

    .line 21
    sget-object p2, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    iput-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 22
    sget-object p2, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    iput-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 24
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0:Z

    .line 25
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k0:Z

    .line 26
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b1:Z

    .line 27
    iput p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->C1:I

    .line 28
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 29
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w2:Z

    .line 30
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H4:Z

    .line 31
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 32
    new-instance p2, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$a;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$a;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)V

    iput-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J4:Ljava/lang/Runnable;

    .line 33
    new-instance p2, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$b;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$b;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)V

    iput-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K4:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->F(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x12c

    .line 36
    iput p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    const/4 p2, 0x5

    iput p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    const/16 p3, 0xa

    .line 37
    iput p3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->P:I

    iput p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Q:I

    .line 38
    sget-object p2, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    iput-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 39
    sget-object p2, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    iput-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 41
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0:Z

    .line 42
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k0:Z

    .line 43
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b1:Z

    .line 44
    iput p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->C1:I

    .line 45
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 46
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w2:Z

    .line 47
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H4:Z

    .line 48
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 49
    new-instance p2, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$a;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$a;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)V

    iput-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J4:Ljava/lang/Runnable;

    .line 50
    new-instance p2, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$b;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$b;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)V

    iput-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K4:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->F(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)LA0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->G4:LA0/d;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H4:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)Lcom/audio/ui/audioroom/turntable/view/TurntableView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)Lcom/audio/ui/widget/AudioGradientTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->d:Lcom/audio/ui/widget/AudioGradientTextView;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;LA0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->G4:LA0/d;

    return-void
.end method

.method public static bridge synthetic p(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H4:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;Lcom/mico/framework/model/audio/SuperWinnerStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    return-void
.end method

.method public static bridge synthetic r(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;Lcom/mico/framework/model/audio/SwHbStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    return-void
.end method

.method public static bridge synthetic s(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w()V

    return-void
.end method


# virtual methods
.method public A(Lcom/mico/framework/model/audio/SwHbRaiseNty;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

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
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 18
    .line 19
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/mico/framework/model/audio/SwHbRaiseNty;->report:Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/mico/framework/model/audio/SwHbRaiseNty;->uid:J

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/mico/framework/model/audio/SwHbRaiseNty;->coins:J

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbWinRateList:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Z()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->P(JJ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->getCurrentMemberNum()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 52
    .line 53
    iget-wide v2, v0, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0(IIJ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
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

.method public B(Landroid/app/Activity;IIJ)V
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
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->x(Landroid/app/Activity;IIJ)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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

.method public C(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;Z)V
    .locals 5

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
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isHeartBeat:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 11
    .line 12
    iget-object v1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->W:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->U:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 29
    .line 30
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->E()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 54
    .line 55
    sget-object v0, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 56
    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 60
    .line 61
    if-eq p2, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->E()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-boolean p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->needReset:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->M4:J

    .line 78
    .line 79
    iget-wide v2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->seq:J

    .line 80
    .line 81
    cmp-long p2, v0, v2

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isHeartBeat:Z

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->setHeartBeat(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g:Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;

    .line 104
    .line 105
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isHeartBeat:Z

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->setHeartBeat(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    iget-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 118
    .line 119
    sget-object v3, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 120
    .line 121
    if-eq p2, v3, :cond_8

    .line 122
    .line 123
    sget-object v3, Lcom/mico/framework/model/audio/SwHbStatus;->kEnd:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 124
    .line 125
    if-eq p2, v3, :cond_6

    .line 126
    .line 127
    sget-object v3, Lcom/mico/framework/model/audio/SwHbStatus;->kCancelled:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 128
    .line 129
    if-eq p2, v3, :cond_6

    .line 130
    .line 131
    iget v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->maxPlayerNum:I

    .line 132
    .line 133
    iput v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 134
    .line 135
    iget v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->entranceFee:I

    .line 136
    .line 137
    iput v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 138
    .line 139
    :cond_6
    sget-object v3, Lcom/mico/framework/model/audio/SwHbStatus;->kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 140
    .line 141
    if-ne p2, v3, :cond_8

    .line 142
    .line 143
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g:Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->g()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 155
    .line 156
    sget-object v3, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 157
    .line 158
    if-eq p2, v3, :cond_8

    .line 159
    .line 160
    iget v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->maxPlayerNum:I

    .line 161
    .line 162
    iput v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 163
    .line 164
    iget v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->entranceFee:I

    .line 165
    .line 166
    iput v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 167
    .line 168
    sget-object v3, Lcom/mico/framework/model/audio/SuperWinnerStatus;->PREPARE:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 169
    .line 170
    if-ne p2, v3, :cond_8

    .line 171
    .line 172
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g:Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->g()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    const/4 v0, 0x0

    .line 184
    :goto_1
    iget-wide v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->seq:J

    .line 185
    .line 186
    iput-wide v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->M4:J

    .line 187
    .line 188
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 189
    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 195
    .line 196
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 197
    .line 198
    if-eq p2, v0, :cond_9

    .line 199
    .line 200
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 201
    .line 202
    if-ne p2, v0, :cond_c

    .line 203
    .line 204
    :cond_9
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->t(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    if-nez v0, :cond_b

    .line 219
    .line 220
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 221
    .line 222
    sget-object v0, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 223
    .line 224
    if-eq p2, v0, :cond_b

    .line 225
    .line 226
    sget-object v0, Lcom/mico/framework/model/audio/SuperWinnerStatus;->PREPARE:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 227
    .line 228
    if-ne p2, v0, :cond_c

    .line 229
    .line 230
    :cond_b
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->t(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_2
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H4:Z

    .line 244
    .line 245
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c:Landroid/view/View;

    .line 246
    .line 247
    invoke-static {p2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 248
    .line 249
    .line 250
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 251
    .line 252
    if-eqz p2, :cond_d

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->y(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->z(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 262
    .line 263
    if-eqz p2, :cond_e

    .line 264
    .line 265
    iget-object p1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 266
    .line 267
    sget-object p2, Lcom/mico/framework/model/audio/SwHbStatus;->kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 268
    .line 269
    if-ne p1, p2, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_e
    iget-object p1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 276
    .line 277
    sget-object p2, Lcom/mico/framework/model/audio/SuperWinnerStatus;->PREPARE:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 278
    .line 279
    if-ne p1, p2, :cond_f

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T()V

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_4
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O()V

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

.method public E()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xfa

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setViewGone([Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setUpDefaultValue()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 42
    .line 43
    invoke-interface {v0}, LH0/b;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->D()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final F(Landroid/content/Context;)V
    .locals 13

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
    const v0, 0x7f0d059c

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a036d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e:Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a0549

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a:Landroid/view/View;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a0548

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b:Landroid/view/View;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a0547

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c:Landroid/view/View;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a172c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/audio/ui/widget/AudioGradientTextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->d:Lcom/audio/ui/widget/AudioGradientTextView;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c:Landroid/view/View;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 81
    .line 82
    const v2, 0x7f0a151b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 94
    .line 95
    const v2, 0x7f0a1519

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g:Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {}, LW6/c;->l()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v3, 0x1a1

    .line 113
    .line 114
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {p1, v2, v3, v1}, Lwidget/ui/view/utils/ViewUtil;->setViewSize(Landroid/view/View;IIZ)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 122
    .line 123
    const v2, 0x7f0a0f34

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->o:Landroid/view/View;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 133
    .line 134
    const v2, 0x7f0a0f50

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p:Landroid/view/View;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 144
    .line 145
    const v2, 0x7f0a145a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->j:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 157
    .line 158
    const v2, 0x7f0a1459

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 170
    .line 171
    const v2, 0x7f0a145b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->l:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 183
    .line 184
    const v2, 0x7f0a16ee

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->q:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 196
    .line 197
    const v2, 0x7f0a16ef

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->r:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 209
    .line 210
    const v2, 0x7f0a0e96

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->s:Landroid/widget/ImageView;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 222
    .line 223
    const v2, 0x7f0a0e94

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/ImageView;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->t:Landroid/widget/ImageView;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 235
    .line 236
    const v2, 0x7f0a0b70

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/widget/ImageView;

    .line 244
    .line 245
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w:Landroid/widget/ImageView;

    .line 246
    .line 247
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 248
    .line 249
    const v2, 0x7f0a0e9d

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/ImageView;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->u:Landroid/widget/ImageView;

    .line 259
    .line 260
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 261
    .line 262
    const v2, 0x7f0a0e9f

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/widget/ImageView;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v:Landroid/widget/ImageView;

    .line 272
    .line 273
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 274
    .line 275
    const v2, 0x7f0a0e9e

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->x:Landroid/widget/ImageView;

    .line 285
    .line 286
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 287
    .line 288
    const v2, 0x7f0a0e9b

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/widget/ImageView;

    .line 296
    .line 297
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->y:Landroid/widget/ImageView;

    .line 298
    .line 299
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 300
    .line 301
    const v2, 0x7f0a0e9c

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/ImageView;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->z:Landroid/widget/ImageView;

    .line 311
    .line 312
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 313
    .line 314
    const v2, 0x7f0a0f4b

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->i:Landroid/view/View;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 324
    .line 325
    const v2, 0x7f0a0e01

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/ImageView;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->A:Landroid/widget/ImageView;

    .line 335
    .line 336
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 337
    .line 338
    const v2, 0x7f0a024d

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->G:Landroid/view/View;

    .line 346
    .line 347
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 348
    .line 349
    const v2, 0x7f0a0e99

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroid/widget/ImageView;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->B:Landroid/widget/ImageView;

    .line 359
    .line 360
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 361
    .line 362
    const v2, 0x7f0a0e98

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Landroid/widget/ImageView;

    .line 370
    .line 371
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->C:Landroid/widget/ImageView;

    .line 372
    .line 373
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 374
    .line 375
    const v2, 0x7f0a0e95

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/widget/ImageView;

    .line 383
    .line 384
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->D:Landroid/widget/ImageView;

    .line 385
    .line 386
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 387
    .line 388
    const v2, 0x7f0a1730

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/widget/TextView;

    .line 396
    .line 397
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->E:Landroid/widget/TextView;

    .line 398
    .line 399
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 400
    .line 401
    const v2, 0x7f0a172b

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Landroid/widget/TextView;

    .line 409
    .line 410
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->F:Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 413
    .line 414
    const v2, 0x7f0a0f77

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H:Landroid/view/View;

    .line 422
    .line 423
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 424
    .line 425
    const v2, 0x7f0a0e9a

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Landroid/widget/ImageView;

    .line 433
    .line 434
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 435
    .line 436
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 437
    .line 438
    const v2, 0x7f0a1731

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Landroid/widget/TextView;

    .line 446
    .line 447
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 448
    .line 449
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 450
    .line 451
    const v2, 0x7f0a0ea0

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Landroid/widget/ImageView;

    .line 459
    .line 460
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K:Landroid/widget/ImageView;

    .line 461
    .line 462
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 463
    .line 464
    const v2, 0x7f0a0ea1

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 472
    .line 473
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->L:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 474
    .line 475
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 476
    .line 477
    const v2, 0x7f0a1732

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Landroid/widget/TextView;

    .line 485
    .line 486
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->M:Landroid/widget/TextView;

    .line 487
    .line 488
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 489
    .line 490
    const v2, 0x7f0a0ecc

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroid/widget/FrameLayout;

    .line 498
    .line 499
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->C2:Landroid/widget/FrameLayout;

    .line 500
    .line 501
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 502
    .line 503
    const v2, 0x7f0a0e97

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 511
    .line 512
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V2:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 513
    .line 514
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 515
    .line 516
    const v2, 0x7f0a172e

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lwidget/ui/textview/MicoTextView;

    .line 524
    .line 525
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 526
    .line 527
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 528
    .line 529
    const v2, 0x7f0a172f

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lcom/audio/ui/widget/AudioGradientTextView;

    .line 537
    .line 538
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w3:Lcom/audio/ui/widget/AudioGradientTextView;

    .line 539
    .line 540
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 541
    .line 542
    const v2, 0x7f0a1786

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 550
    .line 551
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p4:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 552
    .line 553
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 554
    .line 555
    const v2, 0x7f0a08d8

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Landroid/widget/TextView;

    .line 563
    .line 564
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->d0:Landroid/widget/TextView;

    .line 565
    .line 566
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h:Landroid/view/View;

    .line 567
    .line 568
    const v2, 0x7f0a1513

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;

    .line 576
    .line 577
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v4:Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;

    .line 578
    .line 579
    new-instance v2, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$c;

    .line 580
    .line 581
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$c;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->setOnSwHbGuideListener(Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView$b;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 588
    .line 589
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->setOnTurntableMemberEliminatedListener(LH0/a;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->s:Landroid/widget/ImageView;

    .line 593
    .line 594
    const v2, 0x7f080dd2

    .line 595
    .line 596
    .line 597
    invoke-static {p1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->u:Landroid/widget/ImageView;

    .line 601
    .line 602
    const v2, 0x7f080486

    .line 603
    .line 604
    .line 605
    invoke-static {p1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v:Landroid/widget/ImageView;

    .line 609
    .line 610
    const v2, 0x7f080488

    .line 611
    .line 612
    .line 613
    invoke-static {p1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->x:Landroid/widget/ImageView;

    .line 617
    .line 618
    const v2, 0x7f080896

    .line 619
    .line 620
    .line 621
    invoke-static {p1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->y:Landroid/widget/ImageView;

    .line 625
    .line 626
    const v3, 0x7f080dd5

    .line 627
    .line 628
    .line 629
    invoke-static {p1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->z:Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-static {p1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->A:Landroid/widget/ImageView;

    .line 638
    .line 639
    const v3, 0x7f080faf

    .line 640
    .line 641
    .line 642
    invoke-static {p1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->B:Landroid/widget/ImageView;

    .line 646
    .line 647
    const v3, 0x7f080dd9

    .line 648
    .line 649
    .line 650
    invoke-static {p1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->C:Landroid/widget/ImageView;

    .line 654
    .line 655
    const v3, 0x7f080dd8

    .line 656
    .line 657
    .line 658
    invoke-static {p1, v3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->D:Landroid/widget/ImageView;

    .line 662
    .line 663
    invoke-static {p1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 667
    .line 668
    const v2, 0x7f080fb0

    .line 669
    .line 670
    .line 671
    invoke-static {p1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K:Landroid/widget/ImageView;

    .line 675
    .line 676
    const v2, 0x7f080ea4

    .line 677
    .line 678
    .line 679
    invoke-static {p1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 680
    .line 681
    .line 682
    const-string p1, "wakam/59decafcb844abba9e86a4852f4c6d54"

    .line 683
    .line 684
    invoke-static {p1}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    sget-object v2, Lcom/mico/framework/ui/image/utils/B;->c:Lq8/a$a;

    .line 689
    .line 690
    invoke-virtual {v2}, Lq8/a$a;->n()Lq8/a;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->L:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    invoke-static {p1, v2, v3, v4}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->y:Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-static {p1, v2}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->z:Landroid/widget/ImageView;

    .line 714
    .line 715
    invoke-static {p1, v2}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->t:Landroid/widget/ImageView;

    .line 719
    .line 720
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->o:Landroid/view/View;

    .line 721
    .line 722
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p:Landroid/view/View;

    .line 723
    .line 724
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->i:Landroid/view/View;

    .line 725
    .line 726
    iget-object v5, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->G:Landroid/view/View;

    .line 727
    .line 728
    iget-object v6, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H:Landroid/view/View;

    .line 729
    .line 730
    iget-object v7, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->s:Landroid/widget/ImageView;

    .line 731
    .line 732
    iget-object v8, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w:Landroid/widget/ImageView;

    .line 733
    .line 734
    iget-object v9, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k:Landroid/widget/TextView;

    .line 735
    .line 736
    iget-object v10, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->l:Landroid/widget/TextView;

    .line 737
    .line 738
    iget-object v11, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->d0:Landroid/widget/TextView;

    .line 739
    .line 740
    const/16 v12, 0xb

    .line 741
    .line 742
    new-array v12, v12, [Landroid/view/View;

    .line 743
    .line 744
    aput-object p1, v12, v0

    .line 745
    .line 746
    aput-object v2, v12, v1

    .line 747
    .line 748
    const/4 p1, 0x2

    .line 749
    aput-object v3, v12, p1

    .line 750
    .line 751
    const/4 p1, 0x3

    .line 752
    aput-object v4, v12, p1

    .line 753
    .line 754
    const/4 p1, 0x4

    .line 755
    aput-object v5, v12, p1

    .line 756
    .line 757
    const/4 p1, 0x5

    .line 758
    aput-object v6, v12, p1

    .line 759
    .line 760
    const/4 p1, 0x6

    .line 761
    aput-object v7, v12, p1

    .line 762
    .line 763
    const/4 p1, 0x7

    .line 764
    aput-object v8, v12, p1

    .line 765
    .line 766
    const/16 p1, 0x8

    .line 767
    .line 768
    aput-object v9, v12, p1

    .line 769
    .line 770
    const/16 v0, 0x9

    .line 771
    .line 772
    aput-object v10, v12, v0

    .line 773
    .line 774
    const/16 v0, 0xa

    .line 775
    .line 776
    aput-object v11, v12, v0

    .line 777
    .line 778
    invoke-static {p0, v12}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->i:Landroid/view/View;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->setUpDefaultValue()V

    .line 790
    .line 791
    .line 792
    return-void
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b1:Z

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

.method public H()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 8
    .line 9
    sget-object v3, Lcom/mico/framework/model/audio/SwHbStatus;->kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/mico/framework/model/audio/SwHbStatus;->kRotate:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 21
    .line 22
    sget-object v3, Lcom/mico/framework/model/audio/SuperWinnerStatus;->ENGAGING:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 23
    .line 24
    if-ne v0, v3, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_1
    return v1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k0:Z

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

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p1:Z

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

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->E()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0:Z

    .line 9
    .line 10
    return-void
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

.method public M()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b2:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V1:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x5

    .line 29
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->W(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H4:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 37
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
.end method

.method public N()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->M4:J

    .line 12
    .line 13
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->O()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0(IIJ)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->L4:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 27
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

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c0:Ljava/util/ArrayList;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c0:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public P(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->Q(JJ)V

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

.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->getCurrentMemberNum()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-wide v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0(IIJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->t:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->d0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public S(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;)V
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
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c0:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->c0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->h()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$e;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$e;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->c:I

    .line 51
    .line 52
    int-to-long v2, p1

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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

.method public T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 21
    .line 22
    sget-object v2, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 29
    .line 30
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Q()V

    .line 39
    .line 40
    .line 41
    :goto_0
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

.method public U()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H4:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->W(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->getCurrentMemberNum()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-wide v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0(IIJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 32
    .line 33
    .line 34
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

.method public V()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H4:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kCountdown:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->W(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->getCurrentMemberNum()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-wide v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0(IIJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 31
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

.method public final W(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b2:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V1:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V1:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V1:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;

    .line 21
    .line 22
    const-wide/16 v3, 0x2710

    .line 23
    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move v7, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;JJI)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V1:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b2:Z

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;->a(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V1:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 42
    .line 43
    .line 44
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
.end method

.method public X()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kRotate:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b2:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V1:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/high16 v2, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->R()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->D()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v4:Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v4:Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->k(Z)V

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
.end method

.method public Z()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 8
    .line 9
    sget-object v3, Lcom/mico/framework/model/audio/SwHbStatus;->kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/mico/framework/model/audio/SwHbStatus;->kRotate:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/mico/framework/model/audio/SwHbStatus;->kEnd:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 18
    .line 19
    if-ne v0, v3, :cond_6

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/mico/framework/model/audio/SwHbWinRate;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-wide v4, v3, Lcom/mico/framework/model/audio/SwHbWinRate;->uid:J

    .line 50
    .line 51
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v8, v4, v6

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p4:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 60
    .line 61
    iget v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->setFee(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p4:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 67
    .line 68
    iget v3, v3, Lcom/mico/framework/model/audio/SwHbWinRate;->rate:F

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->setWinRate(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 74
    .line 75
    sget-object v3, Lcom/mico/framework/model/audio/SwHbStatus;->kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 76
    .line 77
    if-ne v0, v3, :cond_2

    .line 78
    .line 79
    const v0, 0x7f080dcf

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V2:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 83
    .line 84
    invoke-static {v0, v4}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w3:Lcom/audio/ui/widget/AudioGradientTextView;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 98
    .line 99
    const v4, 0x7f120f50

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 114
    .line 115
    const v4, 0x7f080dd0

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 126
    .line 127
    const v4, 0x7f060207

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LW6/c;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const v0, 0x7f080dce

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V2:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 142
    .line 143
    invoke-static {v0, v4}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V2:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w3:Lcom/audio/ui/widget/AudioGradientTextView;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->M:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p4:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->j()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p4:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 174
    .line 175
    if-ne v4, v3, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const/4 v1, 0x0

    .line 179
    :goto_1
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->setRaiseBtnStyle(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->M:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p4:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->e()V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->M:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p4:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->e()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->M:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->M:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    return-void
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

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->d0()V

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

.method public a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->C2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f080dce

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V2:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V2:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w3:Lcom/audio/ui/widget/AudioGradientTextView;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w2:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f080dd6

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V2:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V2:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w3:Lcom/audio/ui/widget/AudioGradientTextView;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 64
    .line 65
    const v1, 0x7f120f7c

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 80
    .line 81
    const v1, 0x7f080dd7

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 92
    .line 93
    const v1, 0x7f06079b

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LW6/c;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V2:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w3:Lcom/audio/ui/widget/AudioGradientTextView;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p3:Lwidget/ui/textview/MicoTextView;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Z()V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0()V

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

.method public b0(IIJ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->E:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "/"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->F:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
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

.method public c(Lcom/mico/framework/model/audio/TurntableMember;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g:Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->i(Lcom/mico/framework/model/audio/TurntableMember;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->getCurrentMemberNum()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0(IIJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, LH0/b;->j(Lcom/mico/framework/model/audio/TurntableMember;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->t:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J4:Ljava/lang/Runnable;

    .line 38
    .line 39
    const-wide/16 v1, 0x14b4

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
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
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p4:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p4:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->l(Z)V

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
.end method

.method public d(Lcom/mico/framework/model/audio/TurntableMember;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g:Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->h(Lcom/mico/framework/model/audio/TurntableMember;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->getCurrentMemberNum()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0:J

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0(IIJ)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 28
    .line 29
    invoke-interface {p2, p1}, LH0/b;->c(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
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
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

.method public f0()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 2
    .line 3
    const v1, 0x7f080fb0

    .line 4
    .line 5
    .line 6
    const v2, 0x7f080ddf

    .line 7
    .line 8
    .line 9
    const v3, 0x7f06038e

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0804e4

    .line 13
    .line 14
    .line 15
    const v5, 0x7f06036e

    .line 16
    .line 17
    .line 18
    const v6, 0x7f0804e5

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-lt v0, v9, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v9, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 35
    .line 36
    sget-object v10, Lcom/mico/framework/model/audio/SuperWinnerStatus;->PREPARE:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 37
    .line 38
    if-eq v9, v10, :cond_1

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 43
    .line 44
    sget-object v9, Lcom/mico/framework/model/audio/SwHbStatus;->kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 45
    .line 46
    if-ne v0, v9, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v0, v6}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v5}, LW6/c;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v0, v4}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v3}, LW6/c;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b2:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {v0, v4}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v3}, LW6/c;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->t:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 121
    .line 122
    sget-object v9, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 123
    .line 124
    if-eq v4, v9, :cond_5

    .line 125
    .line 126
    sget-object v9, Lcom/mico/framework/model/audio/SwHbStatus;->kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 127
    .line 128
    if-eq v4, v9, :cond_5

    .line 129
    .line 130
    :cond_4
    if-nez v3, :cond_6

    .line 131
    .line 132
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 133
    .line 134
    sget-object v4, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 135
    .line 136
    if-eq v3, v4, :cond_5

    .line 137
    .line 138
    sget-object v4, Lcom/mico/framework/model/audio/SuperWinnerStatus;->PREPARE:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 139
    .line 140
    if-ne v3, v4, :cond_6

    .line 141
    .line 142
    :cond_5
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v3, 0x0

    .line 149
    :goto_1
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 163
    .line 164
    sget-object v9, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 165
    .line 166
    if-ne v4, v9, :cond_9

    .line 167
    .line 168
    :cond_7
    if-nez v3, :cond_8

    .line 169
    .line 170
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 171
    .line 172
    sget-object v4, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 173
    .line 174
    if-eq v3, v4, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/4 v3, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    :goto_2
    const/4 v3, 0x1

    .line 180
    :goto_3
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b2:Z

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 208
    .line 209
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kCountdown:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 210
    .line 211
    if-eq v0, v1, :cond_c

    .line 212
    .line 213
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 214
    .line 215
    if-ne v0, v1, :cond_d

    .line 216
    .line 217
    :cond_c
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-static {v0, v6}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-static {v5}, LW6/c;->d(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 238
    .line 239
    sget-object v2, Lcom/mico/framework/model/audio/SuperWinnerStatus;->PREPARE:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 240
    .line 241
    if-eq v1, v2, :cond_f

    .line 242
    .line 243
    :cond_e
    if-eqz v0, :cond_10

    .line 244
    .line 245
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 246
    .line 247
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 248
    .line 249
    if-ne v0, v1, :cond_10

    .line 250
    .line 251
    :cond_f
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->D()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 260
    .line 261
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 262
    .line 263
    if-ge v0, v1, :cond_10

    .line 264
    .line 265
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->d0:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {v0, v7}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_10
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->d0:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {v0, v8}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_11
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->d0:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {v0, v8}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 285
    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    iget-object v9, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 289
    .line 290
    sget-object v10, Lcom/mico/framework/model/audio/SuperWinnerStatus;->PREPARE:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 291
    .line 292
    if-eq v9, v10, :cond_13

    .line 293
    .line 294
    :cond_12
    if-eqz v0, :cond_14

    .line 295
    .line 296
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 297
    .line 298
    sget-object v9, Lcom/mico/framework/model/audio/SwHbStatus;->kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 299
    .line 300
    if-ne v0, v9, :cond_14

    .line 301
    .line 302
    :cond_13
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->D()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 311
    .line 312
    iget v9, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 313
    .line 314
    if-ge v0, v9, :cond_14

    .line 315
    .line 316
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-static {v0, v6}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-static {v5}, LW6/c;->d(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_14
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-static {v0, v4}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {v3}, LW6/c;->d(I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    :goto_6
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 356
    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b2:Z

    .line 360
    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_15
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-static {v0, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_16
    :goto_7
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 373
    .line 374
    .line 375
    :goto_8
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 380
    .line 381
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kCountdown:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 382
    .line 383
    if-eq v0, v1, :cond_17

    .line 384
    .line 385
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 386
    .line 387
    if-ne v0, v1, :cond_18

    .line 388
    .line 389
    :cond_17
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-static {v0, v6}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    invoke-static {v5}, LW6/c;->d(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    :cond_18
    :goto_9
    return-void
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

.method public g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->h0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public getEntranceFee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k1:I

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

.method public getMaxPlayerNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->C1:I

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

.method public h0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b2:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f120f59

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->H:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f120f53

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f120f5d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b2:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 57
    :goto_2
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const v2, 0x7f120f5b

    .line 64
    .line 65
    .line 66
    const-string v3, "."

    .line 67
    .line 68
    const v4, 0x7f120f5a

    .line 69
    .line 70
    .line 71
    if-ge v0, v1, :cond_5

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const v0, 0x7f120f47

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_3
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->L4:Z

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const v1, 0x7f120f5c

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v0, v1

    .line 124
    :goto_4
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->M:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v0, v1

    .line 162
    :goto_5
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->M:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0a0e94

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 27
    .line 28
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->E()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->P:I

    .line 36
    .line 37
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 38
    .line 39
    iget p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Q:I

    .line 40
    .line 41
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->d0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->i:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1c

    .line 61
    .line 62
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 63
    .line 64
    invoke-interface {p1}, LH0/b;->i()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K4:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J4:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g:Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g:Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1c

    .line 110
    .line 111
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 114
    .line 115
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->getCurrentMemberNum()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-boolean v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 122
    .line 123
    xor-int/2addr v2, v4

    .line 124
    invoke-interface {v0, p1, v1, v3, v2}, LH0/b;->g(Landroid/view/View;ZIZ)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    sget-object v0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$f;->a:[I

    .line 130
    .line 131
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aget v0, v0, v1

    .line 138
    .line 139
    if-eq v0, v2, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K4:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J4:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g:Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g:Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->g()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1c

    .line 182
    .line 183
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 186
    .line 187
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->getCurrentMemberNum()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-boolean v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 194
    .line 195
    xor-int/2addr v2, v4

    .line 196
    invoke-interface {v0, p1, v1, v3, v2}, LH0/b;->g(Landroid/view/View;ZIZ)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->E()V

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->P:I

    .line 205
    .line 206
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 207
    .line 208
    iget p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Q:I

    .line 209
    .line 210
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->d0()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->i:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_1c

    .line 230
    .line 231
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 232
    .line 233
    invoke-interface {p1}, LH0/b;->i()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->E()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    const v1, 0x7f0a0f34

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    if-ne v0, v1, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->m:LI0/a;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    new-instance p1, LI0/a;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, v0, v3, p0}, LI0/a;-><init>(Landroid/content/Context;ZLI0/a$a;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->m:LI0/a;

    .line 267
    .line 268
    :cond_8
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->m:LI0/a;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_1c

    .line 275
    .line 276
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->m:LI0/a;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->o:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, LI0/a;->b(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->m:LI0/a;

    .line 284
    .line 285
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, LI0/a;->d(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_9
    const v1, 0x7f0a0f50

    .line 293
    .line 294
    .line 295
    if-ne v0, v1, :cond_b

    .line 296
    .line 297
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->n:LI0/a;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    new-instance p1, LI0/a;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {p1, v0, v2, p0}, LI0/a;-><init>(Landroid/content/Context;ZLI0/a$a;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->n:LI0/a;

    .line 315
    .line 316
    :cond_a
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->n:LI0/a;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_1c

    .line 323
    .line 324
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->n:LI0/a;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, LI0/a;->b(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->n:LI0/a;

    .line 332
    .line 333
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 334
    .line 335
    invoke-virtual {p1, v0}, LI0/a;->c(I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_b
    const v1, 0x7f0a0f4b

    .line 341
    .line 342
    .line 343
    if-ne v0, v1, :cond_c

    .line 344
    .line 345
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->i:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    xor-int/2addr v0, v2

    .line 352
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_c
    const v1, 0x7f0a024d

    .line 358
    .line 359
    .line 360
    const-string v4, "TAG_AUDIO_ROOM_SUPER_WINNER_QUESTION_TIPS"

    .line 361
    .line 362
    if-ne v0, v1, :cond_e

    .line 363
    .line 364
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    invoke-static {v4}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v4:Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->k(Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_d
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1c

    .line 397
    .line 398
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 399
    .line 400
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->P:I

    .line 401
    .line 402
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 403
    .line 404
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Q:I

    .line 405
    .line 406
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->i:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    sget-object v8, Lcom/mico/framework/model/audio/SuperWinnerStatus;->PREPARE:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 421
    .line 422
    sget-object v9, Lcom/mico/framework/model/audio/SwHbStatus;->kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 423
    .line 424
    iget v10, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 425
    .line 426
    iget v11, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 427
    .line 428
    move-object v5, p1

    .line 429
    invoke-interface/range {v4 .. v11}, LH0/b;->a(Landroid/view/View;ZZLcom/mico/framework/model/audio/SuperWinnerStatus;Lcom/mico/framework/model/audio/SwHbStatus;II)V

    .line 430
    .line 431
    .line 432
    iget p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 433
    .line 434
    int-to-long v0, p1

    .line 435
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->n()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    cmp-long p1, v0, v4

    .line 440
    .line 441
    if-lez p1, :cond_1c

    .line 442
    .line 443
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->i:Landroid/view/View;

    .line 444
    .line 445
    invoke-static {p1, v3}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_e
    const v1, 0x7f0a0f77

    .line 451
    .line 452
    .line 453
    if-ne v0, v1, :cond_13

    .line 454
    .line 455
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 456
    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    invoke-static {v4}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 466
    .line 467
    if-nez v0, :cond_f

    .line 468
    .line 469
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v4:Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;

    .line 470
    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->k(Z)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_f
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 478
    .line 479
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 486
    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 490
    .line 491
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K4:Ljava/lang/Runnable;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b2:Z

    .line 497
    .line 498
    if-nez v0, :cond_11

    .line 499
    .line 500
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 501
    .line 502
    invoke-interface {v0}, LH0/b;->l()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_10
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 510
    .line 511
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 512
    .line 513
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->i:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    sget-object v5, Lcom/mico/framework/model/audio/SuperWinnerStatus;->ENGAGING:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 520
    .line 521
    iget v6, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 522
    .line 523
    iget v7, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 524
    .line 525
    move-object v2, p1

    .line 526
    invoke-interface/range {v1 .. v7}, LH0/b;->d(Landroid/view/View;ZZLcom/mico/framework/model/audio/SuperWinnerStatus;II)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_11
    :goto_0
    return-void

    .line 532
    :cond_12
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 533
    .line 534
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 535
    .line 536
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 537
    .line 538
    invoke-interface {p1, v0, v1}, LH0/b;->m(ZI)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_13
    const p1, 0x7f0a0e96

    .line 544
    .line 545
    .line 546
    if-ne v0, p1, :cond_17

    .line 547
    .line 548
    const/4 p1, 0x2

    .line 549
    invoke-static {v2, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->y0(II)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b:Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-nez p1, :cond_15

    .line 559
    .line 560
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 561
    .line 562
    if-eqz p1, :cond_14

    .line 563
    .line 564
    invoke-virtual {p0, v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Y(Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_14
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 570
    .line 571
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_1c

    .line 576
    .line 577
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 578
    .line 579
    invoke-interface {p1, v3}, LH0/b;->h(Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_15
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_16

    .line 591
    .line 592
    invoke-virtual {p0, v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Y(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_1

    .line 596
    :cond_16
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 597
    .line 598
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-eqz p1, :cond_1c

    .line 603
    .line 604
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 605
    .line 606
    invoke-interface {p1, v3}, LH0/b;->h(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_1

    .line 610
    :cond_17
    const p1, 0x7f0a0b70

    .line 611
    .line 612
    .line 613
    if-ne v0, p1, :cond_18

    .line 614
    .line 615
    const/4 p1, 0x3

    .line 616
    invoke-static {v2, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->y0(II)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->L()V

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_18
    const p1, 0x7f0a1459

    .line 624
    .line 625
    .line 626
    if-ne v0, p1, :cond_19

    .line 627
    .line 628
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 631
    .line 632
    .line 633
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->l:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_1

    .line 639
    :cond_19
    const p1, 0x7f0a145b

    .line 640
    .line 641
    .line 642
    if-ne v0, p1, :cond_1a

    .line 643
    .line 644
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->l:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_1

    .line 655
    :cond_1a
    const p1, 0x7f0a08d8

    .line 656
    .line 657
    .line 658
    if-ne v0, p1, :cond_1c

    .line 659
    .line 660
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k:Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-eqz p1, :cond_1b

    .line 667
    .line 668
    invoke-static {v4}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_1b

    .line 673
    .line 674
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 675
    .line 676
    if-eqz p1, :cond_1b

    .line 677
    .line 678
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v4:Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;

    .line 679
    .line 680
    if-eqz p1, :cond_1b

    .line 681
    .line 682
    invoke-virtual {p1, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbGuideView;->k(Z)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_1b
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 687
    .line 688
    if-eqz p1, :cond_1c

    .line 689
    .line 690
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 691
    .line 692
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 693
    .line 694
    invoke-interface {p1, v0, v1}, LH0/b;->m(ZI)V

    .line 695
    .line 696
    .line 697
    :cond_1c
    :goto_1
    return-void
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V1:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V1:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V1:Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$g;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->G4:LA0/d;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->G4:LA0/d;

    .line 29
    .line 30
    invoke-virtual {v0}, LA0/d;->a()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->G4:LA0/d;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mico/framework/common/utils/z;->a(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f080484

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->p(Landroid/view/View;I)V

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

.method public setEntranceFee(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k1:I

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

.method public setHasOptionPermission(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
    .line 29
    .line 30
.end method

.method public setHeartBeatSwitch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w2:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->j:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x84

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f080488

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->l:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 p1, 0xa9

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f080489

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->l:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public setJoining(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b1:Z

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

.method public setMaxPlayerNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->C1:I

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

.method public setSendingTurntableReq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k0:Z

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

.method public setShowSuperWinnerButtonForAudience(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p1:Z

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

.method public setTurntableListener(LH0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

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

.method public setUpDefaultValue()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->w2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->l:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->l:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/D;->n()Lcom/mico/framework/model/TurnTablePrice;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/D;->l(Lcom/mico/framework/model/TurnTablePrice;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 37
    .line 38
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->P:I

    .line 39
    .line 40
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/D;->k()Lcom/mico/framework/model/TurnTablePlayers;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/D;->i(Lcom/mico/framework/model/TurnTablePlayers;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->O:I

    .line 49
    .line 50
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->Q:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->d0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p4:Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;

    .line 59
    .line 60
    new-instance v1, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$d;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer$d;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0xde

    .line 74
    .line 75
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView;->g(Lcom/audio/ui/audioroom/turntable/view/TurntableWinRateView$b;I)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final t(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/mico/framework/model/audio/TurntableMember;->isEliminated:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->A(Lcom/mico/framework/model/audio/TurntableMember;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->D()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->L4:Z

    .line 40
    .line 41
    :cond_2
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
.end method

.method public final u(Lcom/mico/framework/model/audio/TurntableMember;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->B(Lcom/mico/framework/model/audio/TurntableMember;)V

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

.method public final v(Lcom/mico/framework/model/audio/TurntableMember;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->I(Lcom/mico/framework/model/audio/TurntableMember;)V

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

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b2:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u8d85\u7ea7\u8d62\u5bb6\uff0c\u5012\u8ba1\u65f6\u7ed3\u675f\u5f00\u59cb\u8f6c\u52a8"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->R()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->p2:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 40
    .line 41
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kCountdown:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/mico/framework/model/audio/SwHbStatus;->kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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

.method public x(Landroid/app/Activity;IIJ)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->j(Landroid/app/Activity;)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->s(I)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "+"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p1, p4}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->u(Ljava/lang/String;)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->t(II)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x3c

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->o(I)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x6

    .line 42
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->r(I)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0xfa

    .line 47
    .line 48
    invoke-static {p2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v(I)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x12c

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->q(I)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->p(Z)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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

.method public final y(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 8
    .line 9
    sget-object v3, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/mico/framework/model/audio/SwHbStatus;->kCancelled:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbStatus:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->T:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 28
    .line 29
    sget-object v4, Lcom/mico/framework/model/audio/SwHbStatus;->kInit:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-eq v3, v4, :cond_9

    .line 34
    .line 35
    sget-object v4, Lcom/mico/framework/model/audio/SwHbStatus;->kCancelled:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kPrepare:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 42
    .line 43
    if-ne v3, v0, :cond_3

    .line 44
    .line 45
    iget v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->joinedPlayerNum:I

    .line 46
    .line 47
    iget-wide v1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 48
    .line 49
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0(IIJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    iget v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->joinedPlayerNum:I

    .line 60
    .line 61
    iget p1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->maxPlayerNum:I

    .line 62
    .line 63
    if-lt v0, p1, :cond_d

    .line 64
    .line 65
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K4:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K4:Ljava/lang/Runnable;

    .line 75
    .line 76
    const-wide/16 v1, 0x1388

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kCountdown:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 84
    .line 85
    const v4, 0x7f0804e5

    .line 86
    .line 87
    .line 88
    if-ne v3, v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->U:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->getCurrentMemberNum()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 101
    .line 102
    iget-wide v2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0(IIJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {p1, v5}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-static {p1, v4}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kRaise:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 123
    .line 124
    if-ne v3, v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->swHbWinRateList:Ljava/util/List;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->V:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->getCurrentMemberNum()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 137
    .line 138
    iget-wide v2, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0(IIJ)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->U:Z

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->M()V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->U:Z

    .line 154
    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {p1, v5}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->J:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-static {p1, v4}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kRotate:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 170
    .line 171
    if-ne v3, v0, :cond_7

    .line 172
    .line 173
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 174
    .line 175
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->getCurrentMemberNum()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 182
    .line 183
    iget-wide v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 184
    .line 185
    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0(IIJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->R()V

    .line 194
    .line 195
    .line 196
    iget v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->kickOutIndex:I

    .line 197
    .line 198
    if-ltz v0, :cond_d

    .line 199
    .line 200
    iget-object v1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ge v0, v1, :cond_d

    .line 207
    .line 208
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 209
    .line 210
    iget v1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->kickOutIndex:I

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 217
    .line 218
    iget-boolean v0, v0, Lcom/mico/framework/model/audio/TurntableMember;->isEliminated:Z

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "\u8d85\u7ea7\u8d62\u5bb6-swHb\uff0c\u88ab\u6dd8\u6c70\u7528\u6237\u52a0\u5165\u961f\u5217\uff0c"

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 237
    .line 238
    iget v4, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->kickOutIndex:I

    .line 239
    .line 240
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/mico/framework/model/audio/TurntableMember;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/TurntableMember;->getUserInfoLog()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 263
    .line 264
    iget p1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->kickOutIndex:I

    .line 265
    .line 266
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/mico/framework/model/audio/TurntableMember;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v(Lcom/mico/framework/model/audio/TurntableMember;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_7
    sget-object v0, Lcom/mico/framework/model/audio/SwHbStatus;->kEnd:Lcom/mico/framework/model/audio/SwHbStatus;

    .line 278
    .line 279
    if-ne v3, v0, :cond_d

    .line 280
    .line 281
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_8

    .line 288
    .line 289
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 296
    .line 297
    iget-wide v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 298
    .line 299
    iput-wide v3, v0, Lcom/mico/framework/model/audio/TurntableMember;->winCoins:J

    .line 300
    .line 301
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->u(Lcom/mico/framework/model/audio/TurntableMember;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/mico/framework/model/audio/TurntableMember;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    cmp-long v4, v0, v2

    .line 331
    .line 332
    if-nez v4, :cond_8

    .line 333
    .line 334
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/audio/ui/newusertask/manager/a;->p()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-wide v1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/newusertask/manager/a;->o(J)V

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    iget-wide v1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->balance:J

    .line 358
    .line 359
    invoke-interface {v0, v1, v2}, LH0/b;->n(J)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_9
    :goto_2
    iget-object v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_c

    .line 370
    .line 371
    iget-object p1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_b

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lcom/mico/framework/model/audio/TurntableMember;

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/TurntableMember;->getUin()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    cmp-long v8, v3, v6

    .line 398
    .line 399
    if-eqz v8, :cond_a

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_a
    sget-object p1, Lw5/i;->a:Lw5/i;

    .line 403
    .line 404
    invoke-virtual {p1, v5}, Lw5/i;->B(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_b
    const/4 v1, 0x0

    .line 409
    :goto_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 410
    .line 411
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_c

    .line 416
    .line 417
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 418
    .line 419
    iget v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N:I

    .line 420
    .line 421
    invoke-interface {p1, v2, v1}, LH0/b;->f(IZ)V

    .line 422
    .line 423
    .line 424
    :cond_c
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N()V

    .line 425
    .line 426
    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->E()V

    .line 430
    .line 431
    .line 432
    :cond_d
    :goto_5
    return-void
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

.method public final z(Lcom/mico/framework/model/audio/SuperWinnerStatusReport;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 8
    .line 9
    sget-object v3, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->superWinnerStatus:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 22
    .line 23
    iput-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->S:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 24
    .line 25
    sget-object v4, Lcom/mico/framework/model/audio/SuperWinnerStatus;->DEFAULT:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 26
    .line 27
    if-ne v3, v4, :cond_5

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/mico/framework/model/audio/TurntableMember;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/mico/framework/model/audio/TurntableMember;->getUin()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long v8, v4, v6

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v2, Lw5/i;->a:Lw5/i;

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lw5/i;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_3
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 86
    .line 87
    iget p1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->entranceFee:I

    .line 88
    .line 89
    invoke-interface {v2, p1, v1}, LH0/b;->f(IZ)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->N()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->E()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    sget-object v0, Lcom/mico/framework/model/audio/SuperWinnerStatus;->PREPARE:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 103
    .line 104
    if-ne v3, v0, :cond_6

    .line 105
    .line 106
    iget v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->joinedPlayerNum:I

    .line 107
    .line 108
    iget-wide v1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 109
    .line 110
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0(IIJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->e0:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->joinedPlayerNum:I

    .line 121
    .line 122
    iget p1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->maxPlayerNum:I

    .line 123
    .line 124
    if-lt v0, p1, :cond_9

    .line 125
    .line 126
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K4:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->I4:Landroid/os/Handler;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->K4:Ljava/lang/Runnable;

    .line 136
    .line 137
    const-wide/16 v1, 0x1388

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_6
    sget-object v0, Lcom/mico/framework/model/audio/SuperWinnerStatus;->ENGAGING:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 145
    .line 146
    if-ne v3, v0, :cond_7

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f0:Z

    .line 149
    .line 150
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->getCurrentMemberNum()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->a0:I

    .line 157
    .line 158
    iget-wide v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->b0(IIJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g:Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->R()V

    .line 174
    .line 175
    .line 176
    iget v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->kickOutIndex:I

    .line 177
    .line 178
    if-ltz v0, :cond_9

    .line 179
    .line 180
    iget-object v1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ge v0, v1, :cond_9

    .line 187
    .line 188
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 189
    .line 190
    iget v1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->kickOutIndex:I

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 197
    .line 198
    iget-boolean v0, v0, Lcom/mico/framework/model/audio/TurntableMember;->isEliminated:Z

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "\u8d85\u7ea7\u8d62\u5bb6\uff0c\u88ab\u6dd8\u6c70\u7528\u6237\u52a0\u5165\u961f\u5217\uff0c"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 217
    .line 218
    iget v4, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->kickOutIndex:I

    .line 219
    .line 220
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/mico/framework/model/audio/TurntableMember;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/TurntableMember;->getUserInfoLog()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 243
    .line 244
    iget p1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->kickOutIndex:I

    .line 245
    .line 246
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/mico/framework/model/audio/TurntableMember;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->v(Lcom/mico/framework/model/audio/TurntableMember;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    sget-object v0, Lcom/mico/framework/model/audio/SuperWinnerStatus;->END:Lcom/mico/framework/model/audio/SuperWinnerStatus;

    .line 257
    .line 258
    if-ne v3, v0, :cond_9

    .line 259
    .line 260
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_8

    .line 267
    .line 268
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 275
    .line 276
    iget-wide v3, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 277
    .line 278
    iput-wide v3, v0, Lcom/mico/framework/model/audio/TurntableMember;->winCoins:J

    .line 279
    .line 280
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->u(Lcom/mico/framework/model/audio/TurntableMember;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->memberList:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/mico/framework/model/audio/TurntableMember;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    cmp-long v4, v0, v2

    .line 310
    .line 311
    if-nez v4, :cond_8

    .line 312
    .line 313
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/audio/ui/newusertask/manager/a;->p()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-wide v1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->totalCoin:J

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/newusertask/manager/a;->o(J)V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->g0()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableContainer;->R:LH0/b;

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-wide v1, p1, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->balance:J

    .line 337
    .line 338
    invoke-interface {v0, v1, v2}, LH0/b;->n(J)V

    .line 339
    .line 340
    .line 341
    :cond_9
    :goto_4
    return-void
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
