.class public Lcom/mico/framework/network/callback/AudioRoomBanVoiceStatusHandler;
.super Lcom/mico/framework/network/tcp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/AudioRoomBanVoiceStatusHandler$Result;
    }
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/tcp/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mico/framework/network/callback/AudioRoomBanVoiceStatusHandler;->f:J

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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public d(I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/mico/framework/network/callback/AudioRoomBanVoiceStatusHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/tcp/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-wide v5, p0, Lcom/mico/framework/network/callback/AudioRoomBanVoiceStatusHandler;->f:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/network/callback/AudioRoomBanVoiceStatusHandler$Result;-><init>(Ljava/lang/Object;ZILG7/J;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public onSuccess(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/network/tcp/g;->onSuccess(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp5/a;->c(Ljava/nio/ByteBuffer;)LG7/J;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-wide v0, p0, Lcom/mico/framework/network/callback/AudioRoomBanVoiceStatusHandler;->f:J

    .line 9
    .line 10
    iput-wide v0, v4, LG7/J;->a:J

    .line 11
    .line 12
    new-instance p1, Lcom/mico/framework/network/callback/AudioRoomBanVoiceStatusHandler$Result;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mico/framework/network/tcp/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v5, p0, Lcom/mico/framework/network/callback/AudioRoomBanVoiceStatusHandler;->f:J

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/network/callback/AudioRoomBanVoiceStatusHandler$Result;-><init>(Ljava/lang/Object;ZILG7/J;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 28
    .line 29
    .line 30
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
