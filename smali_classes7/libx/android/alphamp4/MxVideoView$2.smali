.class Llibx/android/alphamp4/MxVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/android/alphamp4/MxRenderer$OnSurfacePrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/alphamp4/MxVideoView;->init()V
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
    iput-object p1, p0, Llibx/android/alphamp4/MxVideoView$2;->this$0:Llibx/android/alphamp4/MxVideoView;

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
.method public surfacePrepared(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView$2;->this$0:Llibx/android/alphamp4/MxVideoView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llibx/android/alphamp4/MxVideoView;->r(Llibx/android/alphamp4/MxVideoView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView$2;->this$0:Llibx/android/alphamp4/MxVideoView;

    .line 8
    .line 9
    invoke-static {v0}, Llibx/android/alphamp4/MxVideoView;->n(Llibx/android/alphamp4/MxVideoView;)Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibx/android/alphamp4/MxVideoView$2;->this$0:Llibx/android/alphamp4/MxVideoView;

    .line 17
    .line 18
    invoke-static {v0, p1}, Llibx/android/alphamp4/MxVideoView;->t(Llibx/android/alphamp4/MxVideoView;Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llibx/android/alphamp4/MxVideoView$2;->this$0:Llibx/android/alphamp4/MxVideoView;

    .line 22
    .line 23
    invoke-static {p1}, Llibx/android/alphamp4/MxVideoView;->k(Llibx/android/alphamp4/MxVideoView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Llibx/android/alphamp4/MxVideoView$2;->this$0:Llibx/android/alphamp4/MxVideoView;

    .line 30
    .line 31
    invoke-static {p1}, Llibx/android/alphamp4/MxVideoView;->l(Llibx/android/alphamp4/MxVideoView;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Llibx/android/alphamp4/MxVideoView$2;->this$0:Llibx/android/alphamp4/MxVideoView;

    .line 38
    .line 39
    invoke-static {p1}, Llibx/android/alphamp4/MxVideoView;->m(Llibx/android/alphamp4/MxVideoView;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Llibx/android/alphamp4/MxVideoView$2;->this$0:Llibx/android/alphamp4/MxVideoView;

    .line 46
    .line 47
    invoke-static {p1}, Llibx/android/alphamp4/MxVideoView;->u(Llibx/android/alphamp4/MxVideoView;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
.end method
