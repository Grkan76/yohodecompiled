.class Lcom/sobot/chat/core/channel/SobotTCPServer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/sobot/chat/core/channel/SobotTCPServer;->j(Lcom/sobot/chat/core/channel/SobotTCPServer;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->D(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "sobot_puid_chat"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->a(Lcom/sobot/chat/core/channel/SobotTCPServer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->F(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "sobot_uid_chat"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->l(Lcom/sobot/chat/core/channel/SobotTCPServer;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "sobot_platform_unioncode"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->H(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->F(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "uid"

    .line 87
    .line 88
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->H(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->D(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "puid"

    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotTCPServer;->H(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "tnk"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/sobot/chat/core/a;->i()Lcom/sobot/chat/core/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getBaseIp()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "msg/v2.action"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$e;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/sobot/chat/core/channel/SobotTCPServer;->H(Lcom/sobot/chat/core/channel/SobotTCPServer;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lcom/sobot/chat/core/channel/SobotTCPServer$e$a;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$e$a;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer$e;)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/sobot/chat/core/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/a$f;)V

    .line 176
    .line 177
    .line 178
    return-void
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
