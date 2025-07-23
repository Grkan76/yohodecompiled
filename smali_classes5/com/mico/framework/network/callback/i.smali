.class public final Lcom/mico/framework/network/callback/i;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbAudioGift$AudioSendTrickRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mico/framework/network/callback/i;",
        "Lcom/mico/framework/network/rpc/c;",
        "Lcom/mico/protobuf/PbAudioGift$AudioSendTrickRsp;",
        "",
        "sender",
        "Lt7/p0;",
        "trick",
        "",
        "",
        "toUidList",
        "<init>",
        "(Ljava/lang/Object;Lt7/p0;Ljava/util/List;)V",
        "response",
        "",
        "e",
        "(Lcom/mico/protobuf/PbAudioGift$AudioSendTrickRsp;)V",
        "",
        "errorCode",
        "",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
        "Lt7/p0;",
        "d",
        "Ljava/util/List;",
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
.field public c:Lt7/p0;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt7/p0;Ljava/util/List;)V
    .locals 1
    .param p2    # Lt7/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/p0;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "trick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toUidList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/mico/framework/network/callback/i;->c:Lt7/p0;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mico/framework/network/callback/i;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance p2, Lcom/mico/framework/network/callback/AudioRoomSendTrickHandlerResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mico/framework/network/callback/i;->c:Lt7/p0;

    .line 6
    .line 7
    iget v0, v0, Lt7/p0;->c:I

    .line 8
    .line 9
    int-to-long v4, v0

    .line 10
    iget-object v6, p0, Lcom/mico/framework/network/callback/i;->d:Ljava/util/List;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p2

    .line 15
    move v3, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/network/callback/AudioRoomSendTrickHandlerResult;-><init>(Ljava/lang/Object;ZIJLjava/util/List;LG7/T;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioGift$AudioSendTrickRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/i;->e(Lcom/mico/protobuf/PbAudioGift$AudioSendTrickRsp;)V

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
.end method

.method public e(Lcom/mico/protobuf/PbAudioGift$AudioSendTrickRsp;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/mico/framework/model/covert/t;->y(Lcom/mico/protobuf/PbAudioGift$AudioSendTrickRsp;)LG7/T;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    invoke-virtual {v7}, LN7/a;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/t;->c:Lcom/mico/framework/datastore/mmkv/user/t;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mico/framework/network/callback/i;->c:Lt7/p0;

    .line 16
    .line 17
    iget v0, v0, Lt7/p0;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mico/framework/network/callback/i;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mico/framework/datastore/mmkv/user/t;->k(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v7, LG7/T;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/o;->U(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lm5/i;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/audio/ui/newusertask/manager/a;->l()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/audio/ui/newtask/manager/a;->t(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p1, Lcom/mico/framework/network/callback/AudioRoomSendTrickHandlerResult;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, p0, Lcom/mico/framework/network/callback/i;->c:Lt7/p0;

    .line 62
    .line 63
    iget v0, v0, Lt7/p0;->c:I

    .line 64
    .line 65
    int-to-long v4, v0

    .line 66
    iget-object v6, p0, Lcom/mico/framework/network/callback/i;->d:Ljava/util/List;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/network/callback/AudioRoomSendTrickHandlerResult;-><init>(Ljava/lang/Object;ZIJLjava/util/List;LG7/T;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 74
    .line 75
    .line 76
    return-void
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
