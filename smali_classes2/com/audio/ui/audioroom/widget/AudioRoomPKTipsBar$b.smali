.class public final Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/widget/AudioRoomPKTipsBar$b",
        "Landroid/os/CountDownTimer;",
        "",
        "onFinish",
        "()V",
        "",
        "millisUntilFinished",
        "onTick",
        "(J)V",
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
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;


# direct methods
.method public constructor <init>(JLcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$b;->a:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$b;->a:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$b;->a:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;->i(Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;)Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->COUNTDOWN:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$b;->a:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;->j(Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;)Lcom/mico/biz/chat/model/msg/PKNotifyMsgEntity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "pkConfigure"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    iget-wide p1, p1, Lcom/mico/biz/chat/model/msg/PKNotifyMsgEntity;->timestamp:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x3e8

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    div-long/2addr v0, v2

    .line 35
    sub-long/2addr p1, v0

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$b;->a:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;->k(Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;)Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    long-to-int p2, p1

    .line 51
    invoke-static {p2}, Lcom/audio/utils/F;->c(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$b;->a:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;

    .line 60
    .line 61
    sget-object p2, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->ALREADY_GO:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;->h(Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
