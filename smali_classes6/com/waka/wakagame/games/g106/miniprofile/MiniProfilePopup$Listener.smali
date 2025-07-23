.class public interface abstract Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;",
        "",
        "onMiniProfileAddFriendClicked",
        "",
        "uid",
        "",
        "prevFriendStatus",
        "Lcom/waka/wakagame/model/bean/common/FriendStatus;",
        "onMiniProfileAtClicked",
        "name",
        "",
        "hiddenIdentity",
        "",
        "onMiniProfileExclamationMarkClicked",
        "onMiniProfilePropClicked",
        "item",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;",
        "isFree",
        "isOwned",
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


# virtual methods
.method public abstract onMiniProfileAddFriendClicked(JLcom/waka/wakagame/model/bean/common/FriendStatus;)V
    .param p3    # Lcom/waka/wakagame/model/bean/common/FriendStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMiniProfileAtClicked(JLjava/lang/String;Z)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMiniProfileExclamationMarkClicked(J)V
.end method

.method public abstract onMiniProfilePropClicked(JLcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;ZZ)V
    .param p3    # Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
