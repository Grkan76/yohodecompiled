.class final Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;",
        "",
        "Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;",
        "tag",
        "Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;",
        "fragment",
        "<init>",
        "(Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;)V",
        "a",
        "Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;",
        "b",
        "()Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;",
        "Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;",
        "()Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;

.field public final b:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;)V
    .locals 1
    .param p1    # Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;->a:Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;->b:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a()Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;->b:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

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

.method public final b()Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;->a:Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;

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
