.class public final Lcom/audionew/features/audioroom/viewmodel/A$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/audioroom/viewmodel/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/viewmodel/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/A$g;",
        "Lcom/audionew/features/audioroom/viewmodel/A;",
        "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;",
        "inviteNty",
        "<init>",
        "(Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;",
        "()Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;",
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
.field public final a:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;


# direct methods
.method public constructor <init>(Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;)V
    .locals 1
    .param p1    # Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inviteNty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/A$g;->a:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/A$g;->a:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/features/audioroom/viewmodel/A$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/A$g;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/A$g;->a:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;

    iget-object p1, p1, Lcom/audionew/features/audioroom/viewmodel/A$g;->a:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/A$g;->a:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;

    invoke-virtual {v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/A$g;->a:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowAnchorInviteNewUserGameAction(inviteNty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
