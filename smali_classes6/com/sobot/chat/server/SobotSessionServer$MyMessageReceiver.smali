.class public Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/server/SobotSessionServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyMessageReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/server/SobotSessionServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/server/SobotSessionServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.sobot.chat.receive.message"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    const-string v0, "zhichi_push_message"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/sobot/chat/api/model/ZhiChiPushMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v0, "\u6536\u5230\u6d88\u606f4"

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/sobot/chat/server/SobotSessionServer;->a(Lcom/sobot/chat/server/SobotSessionServer;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "\u63a5\u53d7\u5230\u5e7f\u64ad\uff08SobotSessionServer\uff09: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 68
    .line 69
    invoke-static {v0, p1, p2}, Lcom/sobot/chat/server/SobotSessionServer;->b(Lcom/sobot/chat/server/SobotSessionServer;Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "\u63a5\u53d7\u5230\u5e7f\u64ad\uff08SobotSessionServer\uff09: pushMessage\u662f\u5426\u4e3a\u7a7a\uff1a"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p2, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, "\u6216isNeedShowMessage\u4e3atrue"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string p1, "com.sobot.chat.receive.timer"

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 124
    .line 125
    const-string v0, "isStartTimer"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p2, v0}, Lcom/sobot/chat/server/SobotSessionServer;->d(Lcom/sobot/chat/server/SobotSessionServer;Z)Z

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/sobot/chat/server/SobotSessionServer;->c(Lcom/sobot/chat/server/SobotSessionServer;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/sobot/chat/server/SobotSessionServer;->s()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object p2, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 149
    .line 150
    const-string v0, "info"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/sobot/chat/api/model/Information;

    .line 157
    .line 158
    invoke-static {p2, p1}, Lcom/sobot/chat/server/SobotSessionServer;->f(Lcom/sobot/chat/server/SobotSessionServer;Lcom/sobot/chat/api/model/Information;)Lcom/sobot/chat/api/model/Information;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lcom/sobot/chat/core/channel/b;->f(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/sobot/chat/server/SobotSessionServer;->e(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/api/model/Information;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Lcom/sobot/chat/core/channel/b;->e(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p1, p2}, Lcom/sobot/chat/server/SobotSessionServer;->h(Lcom/sobot/chat/server/SobotSessionServer;Lcom/sobot/chat/utils/ZhiChiConfig;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/sobot/chat/server/SobotSessionServer;->g(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/sobot/chat/server/SobotSessionServer;->g(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 207
    .line 208
    sget-object p2, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 209
    .line 210
    if-ne p1, p2, :cond_4

    .line 211
    .line 212
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->a:Lcom/sobot/chat/server/SobotSessionServer;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/sobot/chat/server/SobotSessionServer;->r()V

    .line 215
    .line 216
    .line 217
    :catch_0
    :cond_4
    :goto_1
    return-void
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
.end method
