.class public final Lp0/c;
.super Lp0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u0014\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008\u0010\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lp0/c;",
        "Lp0/b;",
        "Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;",
        "tag",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "user",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "",
        "sayHiQuota",
        "",
        "hasChatRecord",
        "",
        "gameTagFid",
        "<init>",
        "(Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/Integer;ZLjava/lang/String;)V",
        "b",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "f",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "c",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "d",
        "()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "Ljava/lang/Integer;",
        "e",
        "()Ljava/lang/Integer;",
        "h",
        "(Ljava/lang/Integer;)V",
        "Z",
        "()Z",
        "g",
        "(Z)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setGameTagFid",
        "(Ljava/lang/String;)V",
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
.field public final b:Lcom/mico/framework/model/vo/user/UserInfo;

.field public final c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/framework/model/vo/user/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lp0/b;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;)V

    .line 3
    iput-object p2, p0, Lp0/c;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    iput-object p3, p0, Lp0/c;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 5
    iput-object p4, p0, Lp0/c;->d:Ljava/lang/Integer;

    .line 6
    iput-boolean p5, p0, Lp0/c;->e:Z

    .line 7
    iput-object p6, p0, Lp0/c;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v8}, Lp0/c;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c;->f:Ljava/lang/String;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/c;->e:Z

    .line 2
    .line 3
    return v0
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

.method public final d()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c;->d:Ljava/lang/Integer;

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

.method public final f()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c;->b:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/c;->e:Z

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/c;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
.end method
