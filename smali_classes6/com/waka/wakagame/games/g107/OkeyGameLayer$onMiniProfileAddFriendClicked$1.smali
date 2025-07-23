.class public final Lcom/waka/wakagame/games/g107/OkeyGameLayer$onMiniProfileAddFriendClicked$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g107/OkeyGameLayer;->onMiniProfileAddFriendClicked(JLcom/waka/wakagame/model/bean/common/FriendStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/waka/wakagame/games/g107/OkeyGameLayer$onMiniProfileAddFriendClicked$1",
        "LH9/a;",
        "",
        "",
        "p0",
        "",
        "onSuccess",
        "([Ljava/lang/Object;)V",
        "",
        "",
        "p1",
        "onFailed",
        "(ILjava/lang/String;)V",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/waka/wakagame/games/g107/OkeyGameLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g107/OkeyGameLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer$onMiniProfileAddFriendClicked$1;->this$0:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

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
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer$onMiniProfileAddFriendClicked$1;->this$0:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->access$getMiniProfilePopup$p(Lcom/waka/wakagame/games/g107/OkeyGameLayer;)Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v1}, Lcom/waka/wakagame/games/shared/widget/Dismissible$DefaultImpls;->dismiss$default(Lcom/waka/wakagame/games/shared/widget/Dismissible;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
