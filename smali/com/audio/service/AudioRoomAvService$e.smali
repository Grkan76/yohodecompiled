.class public final Lcom/audio/service/AudioRoomAvService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoliveroom/callback/IZegoLoginCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/service/AudioRoomAvService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/audio/service/AudioRoomAvService$e",
        "Lcom/zego/zegoliveroom/callback/IZegoLoginCompletionCallback;",
        "",
        "errorCode",
        "",
        "Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;",
        "listStream",
        "",
        "onLoginCompletion",
        "(I[Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public onLoginCompletion(I[Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;)V
    .locals 4

    .line 1
    const-string v0, "listStream"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/audio/service/AudioRoomAvService;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/audio/service/AudioRoomAvService;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Lk3/a;->a:Lk3/a;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v1}, Lk3/a;->h(IJ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lcom/audio/service/AudioRoomAvService;->v(Lcom/audio/service/AudioRoomAvService;I[Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
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
