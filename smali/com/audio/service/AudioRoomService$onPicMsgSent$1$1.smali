.class final Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/service/AudioRoomService$onPicMsgSent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.service.AudioRoomService$onPicMsgSent$1$1"
    f = "AudioRoomService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomService.kt\ncom/audio/service/AudioRoomService$onPicMsgSent$1$1\n+ 2 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n*L\n1#1,3892:1\n76#2:3893\n*S KotlinDebug\n*F\n+ 1 AudioRoomService.kt\ncom/audio/service/AudioRoomService$onPicMsgSent$1$1\n*L\n2762#1:3893\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $local:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field final synthetic $localScreenPush:Lcom/mico/biz/chat/model/e;

.field final synthetic $remote:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/biz/chat/model/e;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            "Lcom/mico/biz/chat/model/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->$remote:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iput-object p2, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->$local:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iput-object p3, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->$localScreenPush:Lcom/mico/biz/chat/model/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;

    iget-object v1, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->$remote:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iget-object v2, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->$local:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iget-object v3, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->$localScreenPush:Lcom/mico/biz/chat/model/e;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/biz/chat/model/e;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/J;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->$remote:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->$localScreenPush:Lcom/mico/biz/chat/model/e;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->$local:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 22
    .line 23
    sget-object v1, Lcom/mico/framework/model/ImageUploadStatus;->Fail:Lcom/mico/framework/model/ImageUploadStatus;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/mico/biz/chat/model/e;->o(Lcom/mico/framework/model/ImageUploadStatus;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/audio/service/AudioRoomService;->U3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->$local:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 37
    .line 38
    iget v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 39
    .line 40
    iput v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 41
    .line 42
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v0, p1, Lcom/mico/biz/chat/model/e;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_1
    check-cast p1, Lcom/mico/biz/chat/model/e;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->$localScreenPush:Lcom/mico/biz/chat/model/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/e;->c()Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/e;->c()Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v1, p1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileId:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iput-object v1, v2, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileId:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    sget-object p1, Lcom/mico/framework/model/ImageUploadStatus;->Success:Lcom/mico/framework/model/ImageUploadStatus;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/model/e;->o(Lcom/mico/framework/model/ImageUploadStatus;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/audio/service/AudioRoomService$onPicMsgSent$1$1;->$local:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/audio/service/AudioRoomService;->U3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
