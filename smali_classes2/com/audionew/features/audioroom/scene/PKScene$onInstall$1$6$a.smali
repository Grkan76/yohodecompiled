.class final Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/PKScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/PKScene;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$6$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;->a()LN7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LN7/a;->getRetCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;->a()LN7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "PK \u8e22\u4eba\u64cd\u4f5c\u7ed3\u679c\uff1akickUid="

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", code="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", msg="

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;->a()LN7/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, LN7/a;->isSuccess()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$6$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/audionew/features/audioroom/scene/PKScene;->p2()Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-class v0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sget-object v2, Lcom/mico/framework/model/audio/AudioUserBanVoiceCmd;->Ban:Lcom/mico/framework/model/audio/AudioUserBanVoiceCmd;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$6$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/audionew/features/audioroom/scene/PKScene;->p2()Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->t3(JLcom/mico/framework/model/audio/AudioUserBanVoiceCmd;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$6$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/audionew/features/audioroom/scene/PKScene;->O1(Lcom/audionew/features/audioroom/scene/PKScene;)Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->c0()Lcom/audio/service/AudioRoomService;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p2, v0, v1}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$6$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/audionew/features/audioroom/scene/PKScene;->p2()Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->anchorHandleSeatSetToListen(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;->a()LN7/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, LN7/a;->getRetCode()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;->a()LN7/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$6$a;->a(Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
