.class final Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$updateRelationship$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->updateRelationship()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$updateRelationship$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/waka/wakagame/model/bean/common/FriendStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/waka/wakagame/model/bean/common/FriendStatus;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$updateRelationship$1;->this$0:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/waka/wakagame/model/bean/common/FriendStatus;

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$updateRelationship$1;->invoke(Lcom/waka/wakagame/model/bean/common/FriendStatus;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/waka/wakagame/model/bean/common/FriendStatus;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/model/bean/common/FriendStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$updateRelationship$1;->this$0:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$updateRelationship$1;->this$0:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->access$setPrevFriendStatus$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;Lcom/waka/wakagame/model/bean/common/FriendStatus;)V

    .line 4
    sget-object v0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$updateRelationship$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$updateRelationship$1;->this$0:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    invoke-static {p1}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->access$getAddBtn$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)Lcom/mico/joystick/core/JKSprite;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$updateRelationship$1;->this$0:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    invoke-static {p1}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->access$getAddBtn$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)Lcom/mico/joystick/core/JKSprite;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$updateRelationship$1;->this$0:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    invoke-static {p1}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->access$getAddBtn$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)Lcom/mico/joystick/core/JKSprite;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$updateRelationship$1;->this$0:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    invoke-static {p1}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->access$getAddBtn$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)Lcom/mico/joystick/core/JKSprite;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    :goto_2
    return-void
.end method
