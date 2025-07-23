.class public final Lcom/mico/feature/chat/viewmodel/f$b;
.super Lcom/mico/feature/chat/viewmodel/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/feature/chat/viewmodel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mico/feature/chat/viewmodel/f$b;",
        "Lcom/mico/feature/chat/viewmodel/f;",
        "",
        "targetUid",
        "Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;",
        "scene",
        "<init>",
        "(JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;)V",
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
        "J",
        "b",
        "()J",
        "Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;",
        "()Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;",
        "chat_gpRelease"
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
.field public final a:J

.field public final b:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;


# direct methods
.method public constructor <init>(JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;)V
    .locals 1
    .param p3    # Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/mico/feature/chat/viewmodel/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-wide p1, p0, Lcom/mico/feature/chat/viewmodel/f$b;->a:J

    .line 5
    iput-object p3, p0, Lcom/mico/feature/chat/viewmodel/f$b;->b:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;->PrivateChat:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/feature/chat/viewmodel/f$b;-><init>(JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/viewmodel/f$b;->b:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;

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
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/feature/chat/viewmodel/f$b;->a:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/feature/chat/viewmodel/f$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/feature/chat/viewmodel/f$b;

    iget-wide v3, p0, Lcom/mico/feature/chat/viewmodel/f$b;->a:J

    iget-wide v5, p1, Lcom/mico/feature/chat/viewmodel/f$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/f$b;->b:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;

    iget-object p1, p1, Lcom/mico/feature/chat/viewmodel/f$b;->b:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/mico/feature/chat/viewmodel/f$b;->a:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/f$b;->b:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/mico/feature/chat/viewmodel/f$b;->a:J

    iget-object v2, p0, Lcom/mico/feature/chat/viewmodel/f$b;->b:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadChatCfg(targetUid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
