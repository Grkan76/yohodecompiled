.class public final Lcom/audio/service/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/service/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/service/e;-><init>(Lcom/audio/service/AudioRoomService;Lcom/audio/service/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/audio/service/e$b",
        "Lcom/audio/service/r;",
        "",
        "uid",
        "",
        "streamId",
        "",
        "a",
        "(JLjava/lang/String;)Z",
        "c",
        "(J)Ljava/lang/String;",
        "",
        "defaultMode",
        "Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;",
        "d",
        "(I)Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;",
        "flag",
        "",
        "b",
        "(Z)V",
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
.field public final synthetic a:Lcom/audio/service/e;


# direct methods
.method public constructor <init>(Lcom/audio/service/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/e$b;->a:Lcom/audio/service/e;

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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(JLjava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "streamId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/service/e$b;->a:Lcom/audio/service/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/audio/service/e;->c(JLjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/e$b;->a:Lcom/audio/service/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/audio/service/e;->n0(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/service/e$b;->a:Lcom/audio/service/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/audio/service/e;->o2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/audio/service/e$b;->a:Lcom/audio/service/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/audio/service/e;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->streamId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public d(I)Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
