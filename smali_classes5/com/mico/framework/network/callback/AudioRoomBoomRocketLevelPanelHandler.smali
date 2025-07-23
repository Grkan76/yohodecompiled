.class public Lcom/mico/framework/network/callback/AudioRoomBoomRocketLevelPanelHandler;
.super Lcom/mico/framework/network/tcp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/AudioRoomBoomRocketLevelPanelHandler$Result;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/tcp/a;-><init>(Ljava/lang/Object;)V

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
    .line 25
    .line 26
    .line 27
.end method

.method private test()V
    .locals 5

    .line 1
    new-instance v0, LG7/K;

    .line 2
    .line 3
    invoke-direct {v0}, LG7/K;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LG7/K;->a:Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput v2, v1, Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;->level:I

    .line 15
    .line 16
    const/16 v3, 0x1770

    .line 17
    .line 18
    iput v3, v1, Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;->diamond:I

    .line 19
    .line 20
    const/16 v3, 0xdac

    .line 21
    .line 22
    iput v3, v1, Lcom/mico/framework/model/audio/AudioBoomRocketPanelEntity;->cur_diamond:I

    .line 23
    .line 24
    new-instance v1, Lcom/mico/framework/network/callback/AudioRoomBoomRocketLevelPanelHandler$Result;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mico/framework/network/tcp/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/mico/framework/network/callback/AudioRoomBoomRocketLevelPanelHandler$Result;-><init>(Ljava/lang/Object;ZILG7/K;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public d(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/network/callback/AudioRoomBoomRocketLevelPanelHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/tcp/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mico/framework/network/callback/AudioRoomBoomRocketLevelPanelHandler$Result;-><init>(Ljava/lang/Object;ZILG7/K;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public onSuccess(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/network/tcp/g;->onSuccess(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mico/framework/model/covert/t;->k(Ljava/nio/ByteBuffer;)LG7/K;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/mico/framework/network/callback/AudioRoomBoomRocketLevelPanelHandler$Result;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mico/framework/network/tcp/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mico/framework/network/callback/AudioRoomBoomRocketLevelPanelHandler$Result;-><init>(Ljava/lang/Object;ZILG7/K;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
