.class public final Lcom/audionew/features/audioroom/scene/BottomBarScene_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audionew/features/audioroom/scene/BottomBarScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/BottomBarScene;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene_ViewBinding;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 5
    .line 6
    const-string v0, "field \'bottomBar\'"

    .line 7
    .line 8
    const-class v1, Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;

    .line 9
    .line 10
    const v2, 0x7f0a00a3

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;

    .line 18
    .line 19
    iput-object p2, p1, Lcom/audionew/features/audioroom/scene/BottomBarScene;->bottomBar:Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;

    .line 20
    .line 21
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
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene_ViewBinding;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene_ViewBinding;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audionew/features/audioroom/scene/BottomBarScene;->bottomBar:Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Bindings already cleared."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
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
