.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisive()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->p:Z

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisive()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisiveExplain()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-virtual/range {v2 .. v9}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->H2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v3

    .line 62
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getUstatus()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->b:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual/range {v3 .. v8}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->G2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->c2(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getUstatus()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v0, :cond_4

    .line 112
    .line 113
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->b:Landroid/os/Handler;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual/range {v3 .. v8}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->G2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 123
    .line 124
    .line 125
    const-string p1, "\u5e94\u8be5\u662f\u4eba\u5de5\u72b6\u6001\u7ed9\u673a\u5668\u4eba\u53d1\u6d88\u606f\u62e6\u622a,\u8fde\u63a5\u901a\u9053\uff0c\u4fee\u6539\u5f53\u524d\u6a21\u5f0f\u4e3a\u4eba\u5de5\u6a21\u5f0f"

    .line 126
    .line 127
    invoke-static {p1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lcom/sobot/chat/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 148
    .line 149
    const/16 v0, 0x12e

    .line 150
    .line 151
    iput v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->i:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDesensitizationWord()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->b:Landroid/os/Handler;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const-string v10, ""

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v7, 0x1

    .line 169
    const/4 v8, 0x1

    .line 170
    invoke-virtual/range {v2 .. v10}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->I2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 174
    .line 175
    iput-boolean v0, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->p:Z

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "1"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->b:Landroid/os/Handler;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v1, 0x25a

    .line 225
    .line 226
    iput v1, v0, Landroid/os/Message;->what:I

    .line 227
    .line 228
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->b:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    .line 234
    .line 235
    :goto_1
    return-void
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
.end method

.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j2()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->b:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->G2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

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
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$p;->a(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

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
.end method
