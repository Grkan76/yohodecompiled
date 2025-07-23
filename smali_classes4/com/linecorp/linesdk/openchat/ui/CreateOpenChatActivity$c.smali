.class final Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/G<",
        "Lcom/linecorp/linesdk/openchat/OpenChatRoomInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/linecorp/linesdk/openchat/OpenChatRoomInfo;",
        "kotlin.jvm.PlatformType",
        "openChatRoomInfo",
        "",
        "a",
        "(Lcom/linecorp/linesdk/openchat/OpenChatRoomInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$c;->a:Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/linesdk/openchat/OpenChatRoomInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$c;->a:Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "arg_open_chatroom_info"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$c;->a:Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/linecorp/linesdk/openchat/OpenChatRoomInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$c;->a(Lcom/linecorp/linesdk/openchat/OpenChatRoomInfo;)V

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
.end method
