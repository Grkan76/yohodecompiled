.class Llibx/android/alphamp4/MxVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/alphamp4/MxVideoView;->initMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llibx/android/alphamp4/MxVideoView;


# direct methods
.method public constructor <init>(Llibx/android/alphamp4/MxVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/alphamp4/MxVideoView$3;->this$0:Llibx/android/alphamp4/MxVideoView;

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


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llibx/android/alphamp4/MxVideoView$3;->this$0:Llibx/android/alphamp4/MxVideoView;

    .line 2
    .line 3
    sget-object v0, Llibx/android/alphamp4/IVideo$PlayerState;->PAUSED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 4
    .line 5
    invoke-static {p1, v0}, Llibx/android/alphamp4/MxVideoView;->s(Llibx/android/alphamp4/MxVideoView;Llibx/android/alphamp4/IVideo$PlayerState;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llibx/android/alphamp4/MxVideoView$3;->this$0:Llibx/android/alphamp4/MxVideoView;

    .line 9
    .line 10
    invoke-static {p1}, Llibx/android/alphamp4/MxVideoView;->o(Llibx/android/alphamp4/MxVideoView;)Llibx/android/alphamp4/MxVideoView$OnVideoEndedListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Llibx/android/alphamp4/MxVideoView$3;->this$0:Llibx/android/alphamp4/MxVideoView;

    .line 17
    .line 18
    invoke-static {p1}, Llibx/android/alphamp4/MxVideoView;->o(Llibx/android/alphamp4/MxVideoView;)Llibx/android/alphamp4/MxVideoView$OnVideoEndedListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Llibx/android/alphamp4/MxVideoView$OnVideoEndedListener;->onVideoEnded()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
