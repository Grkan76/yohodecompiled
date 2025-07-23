.class final Lcom/audio/service/AudioRoomService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/service/AudioRoomService;->N1(Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomService.kt\ncom/audio/service/AudioRoomService$sendPicMsg$2\n+ 2 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n*L\n1#1,3892:1\n76#2:3893\n76#2:3894\n*S KotlinDebug\n*F\n+ 1 AudioRoomService.kt\ncom/audio/service/AudioRoomService$sendPicMsg$2\n*L\n2717#1:3893\n2723#1:3894\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/audio/service/AudioRoomService$c;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iput-wide p2, p0, Lcom/audio/service/AudioRoomService$c;->b:J

    iput-boolean p4, p0, Lcom/audio/service/AudioRoomService$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/network/upload/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    instance-of v0, p1, Lcom/mico/framework/network/upload/e;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type com.mico.biz.base.data.model.msg.MsgPictureEntity"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/mico/framework/network/upload/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/framework/network/upload/e;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 19
    .line 20
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$MB;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$MB;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$MB;->toByte(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->size:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "2"

    .line 39
    .line 40
    aput-object v0, p1, p2

    .line 41
    .line 42
    const v0, 0x7f120aaf

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p1, p2, v0, v2}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/audio/service/AudioRoomService$c;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v0, p2, Lcom/mico/biz/chat/model/e;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, p2

    .line 66
    :goto_0
    check-cast v2, Lcom/mico/biz/chat/model/e;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/mico/biz/chat/model/e;->l(Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/audio/service/AudioRoomService$c;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/audio/service/AudioRoomService;->U3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of p2, p1, Lcom/mico/framework/network/upload/b;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    const p1, 0x7f120157

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/audio/service/AudioRoomService$c;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of p2, p1, Lcom/mico/biz/chat/model/e;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_4
    check-cast p1, Lcom/mico/biz/chat/model/e;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    sget-object p2, Lcom/mico/framework/model/ImageUploadStatus;->Fail:Lcom/mico/framework/model/ImageUploadStatus;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/mico/biz/chat/model/e;->o(Lcom/mico/framework/model/ImageUploadStatus;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/audio/service/AudioRoomService$c;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 112
    .line 113
    invoke-virtual {p1, v2, p2}, Lcom/audio/service/AudioRoomService;->M3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of p2, p1, Lcom/mico/framework/network/upload/d;

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    instance-of p2, p1, Lcom/mico/framework/network/upload/f;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    check-cast p1, Lcom/mico/framework/network/upload/f;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mico/framework/network/upload/f;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v6, p2

    .line 135
    check-cast v6, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 136
    .line 137
    sget-object p2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/audio/service/AudioRoomService;->x1()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-wide v3, p0, Lcom/audio/service/AudioRoomService$c;->b:J

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mico/framework/network/upload/f;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-boolean v7, p0, Lcom/audio/service/AudioRoomService$c;->c:Z

    .line 150
    .line 151
    iget-object v8, p0, Lcom/audio/service/AudioRoomService$c;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 152
    .line 153
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/network/service/P;->q(Ljava/lang/Object;JLjava/lang/String;Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;ZLcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/network/upload/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/service/AudioRoomService$c;->a(Lcom/mico/framework/network/upload/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
