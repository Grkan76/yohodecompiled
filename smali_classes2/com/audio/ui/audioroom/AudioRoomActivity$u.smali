.class public final Lcom/audio/ui/audioroom/AudioRoomActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/AudioRoomActivity;->toReportLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/AudioRoomActivity$u",
        "Lg6/d;",
        "",
        "requestTag",
        "LD7/a;",
        "locateData",
        "",
        "a",
        "(Ljava/lang/String;LD7/a;)V",
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
.field public final synthetic a:Lcom/audio/ui/audioroom/AudioRoomActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$u;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public a(Ljava/lang/String;LD7/a;)V
    .locals 6

    .line 1
    const-string v0, "requestTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->Y()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$u;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 12
    .line 13
    sget-object v0, La8/i;->a:La8/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, LD7/a;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p2}, LD7/a;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual/range {v0 .. v5}, La8/i;->c(Ljava/lang/Object;DD)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method
