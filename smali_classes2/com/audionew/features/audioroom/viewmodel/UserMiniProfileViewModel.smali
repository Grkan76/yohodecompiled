.class public final Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010\u001eJ*\u0010)\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R.\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020302018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R.\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;02018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008<\u00105\u001a\u0004\u0008=\u00107\"\u0004\u0008>\u00109R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010J\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020L0P8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00100V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00100Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;",
        "",
        "Lcom/mico/biz/base/network/UserInfoRepository;",
        "userInfoRepository",
        "Lcom/audionew/features/audioroom/roommanage/viewmodel/g;",
        "manageRecordDataSource",
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "bottomBarViewModelDelegate",
        "Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;",
        "micManagerApi",
        "<init>",
        "(Lcom/mico/biz/base/network/UserInfoRepository;Lcom/audionew/features/audioroom/roommanage/viewmodel/g;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;)V",
        "",
        "uid",
        "sender",
        "",
        "p0",
        "(JLjava/lang/Object;)V",
        "",
        "y0",
        "()Z",
        "targetUid",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSessionEntity",
        "q0",
        "(JLcom/mico/framework/model/audio/AudioRoomSessionEntity;)V",
        "z0",
        "()V",
        "C0",
        "(J)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "hiddenIdentity",
        "Lkotlinx/coroutines/s0;",
        "F0",
        "(Ljava/lang/Object;Lcom/mico/framework/model/vo/user/UserInfo;Z)Lkotlinx/coroutines/s0;",
        "A0",
        "",
        "someOneName",
        "userId",
        "v0",
        "(Ljava/lang/String;JZ)V",
        "p",
        "Lcom/audionew/features/audioroom/roommanage/viewmodel/g;",
        "q",
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "r",
        "Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;",
        "Landroidx/lifecycle/B;",
        "Lcom/mico/cake/core/ApiResource;",
        "Lcom/mico/framework/model/audio/AudioUserRelationEntity;",
        "s",
        "Landroidx/lifecycle/B;",
        "u0",
        "()Landroidx/lifecycle/B;",
        "E0",
        "(Landroidx/lifecycle/B;)V",
        "userRelationLiveData",
        "LG7/J;",
        "t",
        "t0",
        "D0",
        "userBanStatusLiveData",
        "u",
        "J",
        "v",
        "Ljava/lang/Object;",
        "w",
        "Ljava/lang/Boolean;",
        "w0",
        "()Ljava/lang/Boolean;",
        "B0",
        "(Ljava/lang/Boolean;)V",
        "isInviteRewardUser",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryUserKickRspBinding;",
        "x",
        "Lkotlinx/coroutines/flow/h;",
        "_kickStatus",
        "Lkotlinx/coroutines/flow/r;",
        "y",
        "Lkotlinx/coroutines/flow/r;",
        "r0",
        "()Lkotlinx/coroutines/flow/r;",
        "kickStatus",
        "Lkotlinx/coroutines/flow/g;",
        "z",
        "Lkotlinx/coroutines/flow/g;",
        "_manageRecordSignal",
        "Lkotlinx/coroutines/flow/l;",
        "A",
        "Lkotlinx/coroutines/flow/l;",
        "s0",
        "()Lkotlinx/coroutines/flow/l;",
        "manageRecordSignal",
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
.field public final A:Lkotlinx/coroutines/flow/l;

.field public final p:Lcom/audionew/features/audioroom/roommanage/viewmodel/g;

.field public final q:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

.field public final r:Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;

.field public s:Landroidx/lifecycle/B;

.field public t:Landroidx/lifecycle/B;

.field public u:J

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Boolean;

.field public final x:Lkotlinx/coroutines/flow/h;

.field public final y:Lkotlinx/coroutines/flow/r;

.field public final z:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lcom/mico/biz/base/network/UserInfoRepository;Lcom/audionew/features/audioroom/roommanage/viewmodel/g;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;)V
    .locals 7
    .param p1    # Lcom/mico/biz/base/network/UserInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/roommanage/viewmodel/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userInfoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manageRecordDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomBarViewModelDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "micManagerApi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;-><init>(Lcom/mico/biz/base/network/UserInfoRepository;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->p:Lcom/audionew/features/audioroom/roommanage/viewmodel/g;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->q:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->r:Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;

    .line 29
    .line 30
    new-instance p1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryUserKickRspBinding;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryUserKickRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->x:Lkotlinx/coroutines/flow/h;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->y:Lkotlinx/coroutines/flow/r;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x7

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->z:Lkotlinx/coroutines/flow/g;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->A:Lkotlinx/coroutines/flow/l;

    .line 59
    .line 60
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public static final synthetic c0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->p0(JLjava/lang/Object;)V

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
.end method

.method public static final synthetic e0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;JLcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->q0(JLcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

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
.end method

.method public static final synthetic f0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)Lcom/audionew/features/audioroom/roommanage/viewmodel/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->p:Lcom/audionew/features/audioroom/roommanage/viewmodel/g;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic h0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->r:Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic i0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->u:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic j0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->x:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic k0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->z:Lkotlinx/coroutines/flow/g;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic l0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic m0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->z0()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic n0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
    .line 4
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
.method public final A0(J)V
    .locals 15

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "removeKickLimit: ignore"

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    iget-object v3, v1, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->x:Lkotlinx/coroutines/flow/h;

    .line 24
    .line 25
    invoke-interface {v3}, Lkotlinx/coroutines/flow/h;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryUserKickRspBinding;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryUserKickRspBinding;->getRecordId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ld7/a;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "removeKickLimit: start "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-wide/from16 v6, p1

    .line 66
    .line 67
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v12, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v3, v12

    .line 87
    move-object v4, p0

    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;Lcom/mico/protobuf/PbAudioCommon$RoomSession;JLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x3

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v9, v0

    .line 96
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public final B0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 28
    .line 29
    .line 30
.end method

.method public final C0(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->a0(J)Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mico/framework/common/livedata/d;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->E0(Landroidx/lifecycle/B;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->V(J)Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/B;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/B;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/mico/framework/common/livedata/d;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/B;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->D0(Landroidx/lifecycle/B;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->x:Lkotlinx/coroutines/flow/h;

    .line 52
    .line 53
    new-instance p2, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryUserKickRspBinding;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryUserKickRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final D0(Landroidx/lifecycle/B;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->t:Landroidx/lifecycle/B;

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
.end method

.method public final E0(Landroidx/lifecycle/B;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->s:Landroidx/lifecycle/B;

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
.end method

.method public final F0(Ljava/lang/Object;Lcom/mico/framework/model/vo/user/UserInfo;Z)Lkotlinx/coroutines/s0;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$start$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;Ljava/lang/Object;Lcom/mico/framework/model/vo/user/UserInfo;ZLkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v7

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method

.method public final p0(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s0()Lcom/audio/service/helper/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/audio/service/helper/f;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->P(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final q0(JLcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->w:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$checkInviteRewardUser$1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, v0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p3

    .line 18
    move-wide v5, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$checkInviteRewardUser$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method

.method public final r0()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->y:Lkotlinx/coroutines/flow/r;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 28
.end method

.method public final s0()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->A:Lkotlinx/coroutines/flow/l;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 28
.end method

.method public final t0()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->t:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userBanStatusLiveData"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final u0()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->s:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userRelationLiveData"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public v0(Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->q:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->Z(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final w0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 28
.end method

.method public final y0()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->G3()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->F3()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
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
.end method

.method public final z0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->u:J

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "queryKickStatus: "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ld7/a;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v4, p0, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lkotlin/coroutines/e;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 61
    .line 62
    .line 63
    return-void
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
.end method
