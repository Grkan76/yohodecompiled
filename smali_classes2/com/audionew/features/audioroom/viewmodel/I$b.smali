.class public final Lcom/audionew/features/audioroom/viewmodel/I$b;
.super Lcom/audionew/features/audioroom/viewmodel/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/viewmodel/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/I$b;",
        "Lcom/audionew/features/audioroom/viewmodel/I;",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "audioRoomMsgEntity",
        "",
        "isScrollBottom",
        "<init>",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Boolean;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "b",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
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
.field public final a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/I;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/I$b;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 4
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/I$b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/I$b;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/I$b;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

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

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/I$b;->b:Ljava/lang/Boolean;

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/features/audioroom/viewmodel/I$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/I$b;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/I$b;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iget-object v3, p1, Lcom/audionew/features/audioroom/viewmodel/I$b;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/I$b;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/audionew/features/audioroom/viewmodel/I$b;->b:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/I$b;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/I$b;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/I$b;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/I$b;->b:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageAction(audioRoomMsgEntity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isScrollBottom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
