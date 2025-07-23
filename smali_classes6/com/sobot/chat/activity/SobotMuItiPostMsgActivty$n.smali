.class Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public a(Lcom/sobot/chat/api/model/CommonModelBase;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getMsg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->S1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/c;->i(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "com.sobot.sdk.chat.muitileavemsg.to.chatlist"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/sobot/chat/utils/SobotSerializableMap;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/sobot/chat/utils/SobotSerializableMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/sobot/chat/utils/SobotSerializableMap;->setMap(Ljava/util/LinkedHashMap;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "leaveMsgData"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "tipMsgId"

    .line 89
    .line 90
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->r1(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v0}, Lcom/sobot/chat/utils/d;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->r1(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->I0()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "sobot_last_current_initModel"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 136
    .line 137
    new-instance v2, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "uid"

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v3, "cid"

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "msg"

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "sobot_re_commit"

    .line 174
    .line 175
    invoke-static {v4, v5}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, " <a>"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "sobot_re_write"

    .line 194
    .line 195
    invoke-static {v4, v5}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, "</a>"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "msgId"

    .line 215
    .line 216
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 217
    .line 218
    invoke-static {v3}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->r1(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "deployId"

    .line 226
    .line 227
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 228
    .line 229
    invoke-static {v3}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->s1(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v0, "updateStatus"

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->a:Lcom/sobot/chat/api/ZhiChiApi;

    .line 248
    .line 249
    new-instance v3, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n$a;

    .line 250
    .line 251
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n$a;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->infoCollection(Ljava/lang/Object;Ljava/util/Map;Lcom/sobot/network/http/callback/e;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getMsg()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v1, p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->S1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :cond_3
    :goto_1
    return-void
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
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->b:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "sobot_try_again"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->S1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
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
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModelBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$n;->a(Lcom/sobot/chat/api/model/CommonModelBase;)V

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
