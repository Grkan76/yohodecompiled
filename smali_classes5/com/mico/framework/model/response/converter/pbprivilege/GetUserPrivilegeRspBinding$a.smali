.class public final Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;",
        "b",
        "(Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;",
        "model_gpRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;
    .locals 14

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 7
    .line 8
    const/16 v12, 0x3ff

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v13}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->Companion:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getRspHead(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;->getMinicardSkin()Lcom/mico/protobuf/PbPrivilege$GetMiniCardSkinRsp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getMinicardSkin(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetMiniCardSkinRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->setMinicardSkin(Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;->getScreenMsg()Lcom/mico/protobuf/PbPrivilege$GetUserScreenMsgRsp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "getScreenMsg(...)"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetUserScreenMsgRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->setScreenMsg(Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;->getCartItem()Lcom/mico/protobuf/PbPrivilege$GetCartItemRsp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "getCartItem(...)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetCartItemRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->setCartItem(Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding$a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;->getMicWave()Lcom/mico/protobuf/PbPrivilege$GetMicWaveRsp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "getMicWave(...)"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetMicWaveRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->setMicWave(Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;->getRoomFrame()Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "getRoomFrame(...)"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetRoomFrameRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->setRoomFrame(Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;->getColorfulNickname()Lcom/mico/protobuf/PbPrivilege$GetColorfulNickNameRsp;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "getColorfulNickname(...)"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetColorfulNickNameRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->setColorfulNickname(Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;->getRoomTag()Lcom/mico/protobuf/PbPrivilege$GetRoomTagRsp;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "getRoomTag(...)"

    .line 158
    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetRoomTagRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->setRoomTag(Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding$a;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;->getMiniCard()Lcom/mico/protobuf/PbPrivilege$GetMiniCardRsp;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "getMiniCard(...)"

    .line 176
    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetMiniCardRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->setMiniCard(Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding$a;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;->getMicEffect()Lcom/mico/protobuf/PbPrivilege$GetMicEffectRsp;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v2, "getMicEffect(...)"

    .line 194
    .line 195
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetMicEffectRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->setMicEffect(Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;)V

    .line 203
    .line 204
    .line 205
    return-object v0
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final c([B)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;->parseFrom([B)Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method
