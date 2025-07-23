.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/CommonModelBase;",
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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->b:Landroid/os/Handler;

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
.method public a(Lcom/sobot/chat/api/model/CommonModelBase;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

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
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getSwitchFlag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "com.sobot.chat.core.channel.SobotTCPServer"

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Lcom/sobot/chat/utils/d;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "TCPServer \u8fd0\u884c\u60c5\u51b5"

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "\u6ca1\u8fd0\u884c\uff0c\u76f4\u63a5\u8d70fragment \u754c\u9762\u7684\u8f6e\u8be2"

    .line 49
    .line 50
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v3, "\u5728\u8fd0\u884c"

    .line 55
    .line 56
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v3, "commonModelBase"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "switchFlag="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u5f00\u542f\u8f6e\u8be2 fragment "

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->n2()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/d;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "\u5f00\u542f\u8f6e\u8be2"

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, "SobotTCPServer \u6ca1\u8fd0\u884c\uff0c\u76f4\u63a5\u8d70fragment \u754c\u9762\u7684\u8f6e\u8be2"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->f(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->k()Lcom/sobot/chat/api/ZhiChiApi;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/sobot/chat/api/ZhiChiApi;->disconnChannel()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 144
    .line 145
    iget-boolean v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->W:Z

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->Q2()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string v0, "SobotTCPServer \u5728\u8fd0\u884c"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v1, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v2, "sobot_chat_check_switchflag"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/d;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/d;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/sobot/chat/fragment/SobotBaseFragment;->a:Lcom/sobot/chat/api/ZhiChiApi;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/sobot/chat/api/ZhiChiApi;->reconnectChannel()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 196
    .line 197
    new-instance v1, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v2, "sobot_chat_check_connchannel"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/d;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getSentisive()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x1

    .line 212
    if-ne v0, v1, :cond_6

    .line 213
    .line 214
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 215
    .line 216
    iput-boolean v1, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->p:Z

    .line 217
    .line 218
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->b:Landroid/os/Handler;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getSentisive()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getSentisiveExplain()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v6, 0x1

    .line 232
    const/4 v7, 0x1

    .line 233
    invoke-virtual/range {v2 .. v9}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->H2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const-string v0, "2"

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->b:Landroid/os/Handler;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x1

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual/range {v2 .. v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->G2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 262
    .line 263
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->c2(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    const-string v0, "1"

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 291
    .line 292
    iput-boolean v1, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->p:Z

    .line 293
    .line 294
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getDesensitizationWord()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->b:Landroid/os/Handler;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const-string v10, ""

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v7, 0x1

    .line 307
    const/4 v8, 0x1

    .line 308
    invoke-virtual/range {v2 .. v10}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->I2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_2
    return-void
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
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

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
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->b:Landroid/os/Handler;

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
    check-cast p1, Lcom/sobot/chat/api/model/CommonModelBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$q;->a(Lcom/sobot/chat/api/model/CommonModelBase;)V

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
