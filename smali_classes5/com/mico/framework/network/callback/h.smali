.class public final Lcom/mico/framework/network/callback/h;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010 R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mico/framework/network/callback/h;",
        "Lcom/mico/framework/network/rpc/c;",
        "Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;",
        "",
        "sender",
        "Lt7/A;",
        "batchOption",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "targetSendGift",
        "",
        "",
        "toUidList",
        "",
        "giftCount",
        "<init>",
        "(Ljava/lang/Object;Lt7/A;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Ljava/util/List;I)V",
        "response",
        "",
        "e",
        "(Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;)V",
        "errorCode",
        "",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
        "Lt7/A;",
        "d",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "getTargetSendGift",
        "()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "setTargetSendGift",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V",
        "Ljava/util/List;",
        "f",
        "I",
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
.field public final c:Lt7/A;

.field public d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

.field public e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt7/A;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Ljava/util/List;I)V
    .locals 1
    .param p2    # Lt7/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/A;",
            "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "batchOption"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetSendGift"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toUidList"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/mico/framework/network/callback/h;->c:Lt7/A;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/mico/framework/network/callback/h;->d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/mico/framework/network/callback/h;->e:Ljava/util/List;

    .line 24
    .line 25
    iput p5, p0, Lcom/mico/framework/network/callback/h;->f:I

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance p2, Lcom/mico/framework/network/callback/AudioRoomSendGiftHandlerResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/mico/framework/network/callback/h;->c:Lt7/A;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/mico/framework/network/callback/h;->d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/mico/framework/network/callback/h;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget v8, p0, Lcom/mico/framework/network/callback/h;->f:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move v3, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/network/callback/AudioRoomSendGiftHandlerResult;-><init>(Ljava/lang/Object;ZILt7/A;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Ljava/util/List;LG7/Q;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 21
    .line 22
    .line 23
    return-void
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
    check-cast p1, Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/h;->e(Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;)V

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

.method public e(Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/mico/framework/model/covert/t;->w(Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;)LG7/Q;

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
    iget-wide v0, v7, LG7/Q;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mico/biz/base/utils/a;->a(J)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/t;->c:Lcom/mico/framework/datastore/mmkv/user/t;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mico/framework/network/callback/h;->d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 21
    .line 22
    iget v0, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->price:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mico/framework/network/callback/h;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int v0, v0, v1

    .line 31
    .line 32
    iget v1, p0, Lcom/mico/framework/network/callback/h;->f:I

    .line 33
    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mico/framework/datastore/mmkv/user/t;->k(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/audio/ui/newusertask/manager/a;->l()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcom/audio/ui/newtask/manager/a;->t(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mico/framework/network/callback/h;->d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isFirstCombo:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "combo_gift_net_work_delay"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/audionew/common/utils/C;->a(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->comboNetWorkDelay:J

    .line 67
    .line 68
    :cond_0
    new-instance p1, Lcom/mico/framework/network/callback/AudioRoomSendGiftHandlerResult;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v4, p0, Lcom/mico/framework/network/callback/h;->c:Lt7/A;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/mico/framework/network/callback/h;->d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/mico/framework/network/callback/h;->e:Ljava/util/List;

    .line 81
    .line 82
    iget v8, p0, Lcom/mico/framework/network/callback/h;->f:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v0, p1

    .line 86
    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/network/callback/AudioRoomSendGiftHandlerResult;-><init>(Ljava/lang/Object;ZILt7/A;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Ljava/util/List;LG7/Q;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
