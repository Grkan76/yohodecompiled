.class Llibx/android/alphamp4/MxExoVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/android/alphamp4/MxRenderer$OnSurfacePrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/alphamp4/MxExoVideoView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llibx/android/alphamp4/MxExoVideoView;


# direct methods
.method public constructor <init>(Llibx/android/alphamp4/MxExoVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/alphamp4/MxExoVideoView$1;->this$0:Llibx/android/alphamp4/MxExoVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Llibx/android/alphamp4/MxExoVideoView$1;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibx/android/alphamp4/MxExoVideoView$1;->lambda$surfacePrepared$0(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic lambda$surfacePrepared$0(Landroid/view/Surface;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView$1;->this$0:Llibx/android/alphamp4/MxExoVideoView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llibx/android/alphamp4/MxExoVideoView;->s(Llibx/android/alphamp4/MxExoVideoView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView$1;->this$0:Llibx/android/alphamp4/MxExoVideoView;

    .line 8
    .line 9
    invoke-static {v0}, Llibx/android/alphamp4/MxExoVideoView;->k(Llibx/android/alphamp4/MxExoVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView$1;->this$0:Llibx/android/alphamp4/MxExoVideoView;

    .line 16
    .line 17
    invoke-static {v0}, Llibx/android/alphamp4/MxExoVideoView;->k(Llibx/android/alphamp4/MxExoVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/common/D;->h(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView$1;->this$0:Llibx/android/alphamp4/MxExoVideoView;

    .line 25
    .line 26
    invoke-static {v0, p1}, Llibx/android/alphamp4/MxExoVideoView;->u(Llibx/android/alphamp4/MxExoVideoView;Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llibx/android/alphamp4/MxExoVideoView$1;->this$0:Llibx/android/alphamp4/MxExoVideoView;

    .line 30
    .line 31
    invoke-static {p1}, Llibx/android/alphamp4/MxExoVideoView;->l(Llibx/android/alphamp4/MxExoVideoView;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Llibx/android/alphamp4/MxExoVideoView$1;->this$0:Llibx/android/alphamp4/MxExoVideoView;

    .line 38
    .line 39
    invoke-static {p1}, Llibx/android/alphamp4/MxExoVideoView;->m(Llibx/android/alphamp4/MxExoVideoView;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Llibx/android/alphamp4/MxExoVideoView$1;->this$0:Llibx/android/alphamp4/MxExoVideoView;

    .line 46
    .line 47
    invoke-static {p1}, Llibx/android/alphamp4/MxExoVideoView;->n(Llibx/android/alphamp4/MxExoVideoView;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Llibx/android/alphamp4/MxExoVideoView$1;->this$0:Llibx/android/alphamp4/MxExoVideoView;

    .line 54
    .line 55
    invoke-static {p1}, Llibx/android/alphamp4/MxExoVideoView;->k(Llibx/android/alphamp4/MxExoVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroidx/media3/common/D;->e()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Llibx/android/alphamp4/MxExoVideoView$1;->this$0:Llibx/android/alphamp4/MxExoVideoView;

    .line 63
    .line 64
    invoke-static {p1, v1}, Llibx/android/alphamp4/MxExoVideoView;->r(Llibx/android/alphamp4/MxExoVideoView;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Llibx/android/alphamp4/MxExoVideoView$1;->this$0:Llibx/android/alphamp4/MxExoVideoView;

    .line 68
    .line 69
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->PREPARED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 70
    .line 71
    invoke-static {p1, v0}, Llibx/android/alphamp4/MxExoVideoView;->t(Llibx/android/alphamp4/MxExoVideoView;Llibx/android/alphamp4/IVideo$PlayerState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 77
    .line 78
    const-string v1, "libx.android.alphamp4.MxExoVideoView surfacePrepared"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public surfacePrepared(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxExoVideoView$1;->this$0:Llibx/android/alphamp4/MxExoVideoView;

    .line 2
    .line 3
    new-instance v1, Llibx/android/alphamp4/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llibx/android/alphamp4/b;-><init>(Llibx/android/alphamp4/MxExoVideoView$1;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method
