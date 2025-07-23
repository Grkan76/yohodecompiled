.class Llibx/android/alphamp4/MxVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/alphamp4/MxVideoView;->prepareAsync(Landroid/media/MediaPlayer$OnPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llibx/android/alphamp4/MxVideoView;

.field final synthetic val$onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Llibx/android/alphamp4/MxVideoView;Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llibx/android/alphamp4/MxVideoView$5;->this$0:Llibx/android/alphamp4/MxVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Llibx/android/alphamp4/MxVideoView$5;->val$onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    sget-object v0, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 2
    .line 3
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView$5;->this$0:Llibx/android/alphamp4/MxVideoView;

    .line 4
    .line 5
    sget-object v1, Llibx/android/alphamp4/IVideo$PlayerState;->PREPARED:Llibx/android/alphamp4/IVideo$PlayerState;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llibx/android/alphamp4/MxVideoView;->s(Llibx/android/alphamp4/MxVideoView;Llibx/android/alphamp4/IVideo$PlayerState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView$5;->this$0:Llibx/android/alphamp4/MxVideoView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Llibx/android/alphamp4/MxVideoView;->q(Llibx/android/alphamp4/MxVideoView;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView$5;->val$onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
