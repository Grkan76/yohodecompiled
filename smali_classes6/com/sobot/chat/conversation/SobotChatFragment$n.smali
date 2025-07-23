.class Lcom/sobot/chat/conversation/SobotChatFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->j5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/ZhiChiInitModeBase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

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
.method public a(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->O3(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "sobot_connect_group_id"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "sobot_finish_curtime"

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static {v0, v2, v4, v5}, Lcom/sobot/chat/utils/t;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->Q3(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->R3(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setType(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->u5:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "_"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "initType"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 143
    .line 144
    iget v4, v4, Lcom/sobot/chat/conversation/SobotChatFragment;->u5:I

    .line 145
    .line 146
    invoke-static {p1, v0, v4}, Lcom/sobot/chat/utils/t;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->S3(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 157
    .line 158
    const-string v0, "refrashSatisfactionConfig"

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/t;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->T3(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->U3(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_2

    .line 186
    .line 187
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v4, "sobot_uid_chat"

    .line 198
    .line 199
    invoke-static {v0, v4, p1}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_3

    .line 215
    .line 216
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v4, "sobot_cid_chat"

    .line 227
    .line 228
    invoke-static {v0, v4, p1}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgFlag()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const-string v4, "sobot_msg_flag"

    .line 242
    .line 243
    invoke-static {v0, v4, p1}, Lcom/sobot/chat/utils/t;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isMsgToTicketFlag()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const-string v4, "sobot_leave_msg_flag"

    .line 257
    .line 258
    invoke-static {v0, v4, p1}, Lcom/sobot/chat/utils/t;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 262
    .line 263
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v4, "lastCid"

    .line 272
    .line 273
    invoke-static {v0, v4, p1}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v4, "sobot_last_current_partnerId"

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 309
    .line 310
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {p1, v0, v4}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 320
    .line 321
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v4, "sobot_last_current_appkey"

    .line 330
    .line 331
    invoke-static {v0, v4, p1}, Lcom/sobot/chat/utils/t;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 335
    .line 336
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 337
    .line 338
    const-string v4, "sobot_last_current_info"

    .line 339
    .line 340
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 341
    .line 342
    invoke-static {v0, v4, p1}, Lcom/sobot/chat/utils/t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 346
    .line 347
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 348
    .line 349
    const-string v4, "sobot_last_current_initModel"

    .line 350
    .line 351
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 352
    .line 353
    invoke-static {v0, v4, p1}, Lcom/sobot/chat/utils/t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 357
    .line 358
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 359
    .line 360
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getCustomer_code()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v4, "sobot_last_current_customer_code"

    .line 367
    .line 368
    invoke-static {v0, v4, p1}, Lcom/sobot/chat/utils/t;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 372
    .line 373
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 381
    .line 382
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v4, "sobot_receptionistid"

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 404
    .line 405
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getChoose_adminid()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_4

    .line 416
    .line 417
    move-object v4, v3

    .line 418
    goto :goto_0

    .line 419
    :cond_4
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 420
    .line 421
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getChoose_adminid()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_0
    invoke-static {p1, v0, v4}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 433
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 440
    .line 441
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v4, "sobot_robot_code"

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 463
    .line 464
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getRobotCode()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_5

    .line 475
    .line 476
    move-object v4, v3

    .line 477
    goto :goto_1

    .line 478
    :cond_5
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 479
    .line 480
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 481
    .line 482
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getRobotCode()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_1
    invoke-static {p1, v0, v4}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 490
    .line 491
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 492
    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 499
    .line 500
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 501
    .line 502
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v4, "sobot_last_current_remark"

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 522
    .line 523
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 524
    .line 525
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getRemark()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_6

    .line 534
    .line 535
    move-object v4, v3

    .line 536
    goto :goto_2

    .line 537
    :cond_6
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 538
    .line 539
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getRemark()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    :goto_2
    invoke-static {p1, v0, v4}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 549
    .line 550
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 551
    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 558
    .line 559
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v4, "sobot_last_current_groupid"

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 581
    .line 582
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 583
    .line 584
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_7

    .line 593
    .line 594
    move-object v4, v3

    .line 595
    goto :goto_3

    .line 596
    :cond_7
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 597
    .line 598
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 599
    .line 600
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    :goto_3
    invoke-static {p1, v0, v4}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 608
    .line 609
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 610
    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 617
    .line 618
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 619
    .line 620
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v4, "sobot_current_service_mode"

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 640
    .line 641
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 642
    .line 643
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-static {p1, v0, v4}, Lcom/sobot/chat/utils/t;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 651
    .line 652
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 653
    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 660
    .line 661
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 662
    .line 663
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v4, "sobot_current_customer_fields"

    .line 674
    .line 675
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 683
    .line 684
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 685
    .line 686
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getCustomer_fields()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_8

    .line 695
    .line 696
    move-object v4, v3

    .line 697
    goto :goto_4

    .line 698
    :cond_8
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 699
    .line 700
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 701
    .line 702
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getCustomer_fields()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    :goto_4
    invoke-static {p1, v0, v4}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 710
    .line 711
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 712
    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 719
    .line 720
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 721
    .line 722
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v4, "sobot_last_current_params"

    .line 733
    .line 734
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 742
    .line 743
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 744
    .line 745
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getParams()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_9

    .line 754
    .line 755
    move-object v4, v3

    .line 756
    goto :goto_5

    .line 757
    :cond_9
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 758
    .line 759
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 760
    .line 761
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getParams()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    :goto_5
    invoke-static {p1, v0, v4}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 769
    .line 770
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 771
    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 778
    .line 779
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 780
    .line 781
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v4, "sobot_current_isvip"

    .line 792
    .line 793
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 801
    .line 802
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 803
    .line 804
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getIsVip()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_a

    .line 813
    .line 814
    move-object v4, v3

    .line 815
    goto :goto_6

    .line 816
    :cond_a
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 817
    .line 818
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 819
    .line 820
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getIsVip()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    :goto_6
    invoke-static {p1, v0, v4}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 828
    .line 829
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 830
    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 837
    .line 838
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 839
    .line 840
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v4, "sobot_current_vip_level"

    .line 851
    .line 852
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 860
    .line 861
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 862
    .line 863
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getVip_level()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_b

    .line 872
    .line 873
    move-object v4, v3

    .line 874
    goto :goto_7

    .line 875
    :cond_b
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 876
    .line 877
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 878
    .line 879
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getVip_level()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    :goto_7
    invoke-static {p1, v0, v4}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 887
    .line 888
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 889
    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 896
    .line 897
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 898
    .line 899
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v4, "sobot_current_user_label"

    .line 910
    .line 911
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 919
    .line 920
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 921
    .line 922
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getUser_label()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_c

    .line 931
    .line 932
    move-object v4, v3

    .line 933
    goto :goto_8

    .line 934
    :cond_c
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 935
    .line 936
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 937
    .line 938
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getUser_label()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    :goto_8
    invoke-static {p1, v0, v4}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 946
    .line 947
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 948
    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 955
    .line 956
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 957
    .line 958
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v2, "sobot_current_robot_alias"

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 978
    .line 979
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 980
    .line 981
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getRobot_alias()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_d

    .line 990
    .line 991
    move-object v2, v3

    .line 992
    goto :goto_9

    .line 993
    :cond_d
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 994
    .line 995
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 996
    .line 997
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getRobot_alias()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    :goto_9
    invoke-static {p1, v0, v2}, Lcom/sobot/chat/utils/t;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1005
    .line 1006
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1007
    .line 1008
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceMsgFlag()Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    if-eqz p1, :cond_e

    .line 1013
    .line 1014
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1015
    .line 1016
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isAnnounceTopFlag()Z

    .line 1019
    .line 1020
    .line 1021
    move-result p1

    .line 1022
    if-nez p1, :cond_e

    .line 1023
    .line 1024
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1025
    .line 1026
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceMsg()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result p1

    .line 1036
    if-nez p1, :cond_e

    .line 1037
    .line 1038
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1039
    .line 1040
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1045
    .line 1046
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1047
    .line 1048
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/c;->t(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1053
    .line 1054
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1055
    .line 1056
    invoke-virtual {v0, p1}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1060
    .line 1061
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1062
    .line 1063
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1064
    .line 1065
    .line 1066
    :cond_e
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1067
    .line 1068
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1069
    .line 1070
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getOfflineMsgConnectFlag()I

    .line 1071
    .line 1072
    .line 1073
    move-result p1

    .line 1074
    const/4 v0, 0x0

    .line 1075
    const/4 v2, 0x0

    .line 1076
    if-ne p1, v1, :cond_f

    .line 1077
    .line 1078
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1079
    .line 1080
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getOfflineMsgAdminId()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    if-nez p1, :cond_f

    .line 1091
    .line 1092
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1093
    .line 1094
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1095
    .line 1096
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getOfflineMsgAdminId()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    const-string v4, "null"

    .line 1101
    .line 1102
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-nez p1, :cond_f

    .line 1107
    .line 1108
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1109
    .line 1110
    iget-object v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getOfflineMsgConnectFlag()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    invoke-static {p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->V3(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 1117
    .line 1118
    .line 1119
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1120
    .line 1121
    iget-object v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getOfflineMsgAdminId()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->W3(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    new-instance p1, Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 1131
    .line 1132
    invoke-direct {p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1136
    .line 1137
    invoke-virtual {p1, v0, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->b2(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :cond_f
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1142
    .line 1143
    iget v4, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->u5:I

    .line 1144
    .line 1145
    const/16 v5, 0x8

    .line 1146
    .line 1147
    if-ne v4, v1, :cond_10

    .line 1148
    .line 1149
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->g6:Landroid/os/Handler;

    .line 1150
    .line 1151
    iget-object v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1152
    .line 1153
    iget-object v3, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1154
    .line 1155
    invoke-virtual {p1, v0, v1, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->r2(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1159
    .line 1160
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->X3(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object p1, Lcom/sobot/chat/utils/y;->h:Lb9/g;

    .line 1164
    .line 1165
    if-eqz p1, :cond_1e

    .line 1166
    .line 1167
    sget-object v0, Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;->ZCServerConnectRobot:Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;

    .line 1168
    .line 1169
    invoke-interface {p1, v0}, Lb9/g;->a(Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_d

    .line 1173
    .line 1174
    :cond_10
    const/4 v6, 0x3

    .line 1175
    const-wide/16 v7, 0x2bc

    .line 1176
    .line 1177
    const/4 v9, -0x2

    .line 1178
    if-ne v4, v6, :cond_14

    .line 1179
    .line 1180
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1181
    .line 1182
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1183
    .line 1184
    .line 1185
    move-result p1

    .line 1186
    if-eq p1, v1, :cond_12

    .line 1187
    .line 1188
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1189
    .line 1190
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1193
    .line 1194
    .line 1195
    move-result p1

    .line 1196
    if-ne p1, v9, :cond_11

    .line 1197
    .line 1198
    goto :goto_a

    .line 1199
    :cond_11
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1200
    .line 1201
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->g6:Landroid/os/Handler;

    .line 1202
    .line 1203
    iget-object v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1204
    .line 1205
    iget-object v3, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1206
    .line 1207
    invoke-virtual {p1, v0, v1, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->r2(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1211
    .line 1212
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->X3(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object p1, Lcom/sobot/chat/utils/y;->h:Lb9/g;

    .line 1216
    .line 1217
    if-eqz p1, :cond_1e

    .line 1218
    .line 1219
    sget-object v0, Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;->ZCServerConnectRobot:Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;

    .line 1220
    .line 1221
    invoke-interface {p1, v0}, Lb9/g;->a(Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_d

    .line 1225
    .line 1226
    :cond_12
    :goto_a
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1227
    .line 1228
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1229
    .line 1230
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1231
    .line 1232
    .line 1233
    move-result p1

    .line 1234
    if-ne p1, v9, :cond_13

    .line 1235
    .line 1236
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1237
    .line 1238
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->g6:Landroid/os/Handler;

    .line 1239
    .line 1240
    iget-object v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1241
    .line 1242
    iget-object v3, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1243
    .line 1244
    invoke-virtual {p1, v0, v1, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->r2(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_13
    new-instance p1, Landroid/os/Handler;

    .line 1248
    .line 1249
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, Lcom/sobot/chat/conversation/SobotChatFragment$n$a;

    .line 1253
    .line 1254
    invoke-direct {v0, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$n$a;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$n;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_d

    .line 1261
    .line 1262
    :cond_14
    const/4 v6, 0x2

    .line 1263
    if-ne v4, v6, :cond_19

    .line 1264
    .line 1265
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l2()Z

    .line 1266
    .line 1267
    .line 1268
    move-result p1

    .line 1269
    if-eqz p1, :cond_15

    .line 1270
    .line 1271
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1272
    .line 1273
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->Y3(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_d

    .line 1277
    .line 1278
    :cond_15
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1279
    .line 1280
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1281
    .line 1282
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1283
    .line 1284
    .line 1285
    move-result p1

    .line 1286
    if-eq p1, v1, :cond_18

    .line 1287
    .line 1288
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1289
    .line 1290
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1291
    .line 1292
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1293
    .line 1294
    .line 1295
    move-result p1

    .line 1296
    if-ne p1, v9, :cond_16

    .line 1297
    .line 1298
    goto :goto_b

    .line 1299
    :cond_16
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1300
    .line 1301
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1302
    .line 1303
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getInvalidSessionFlag()I

    .line 1304
    .line 1305
    .line 1306
    move-result p1

    .line 1307
    if-ne p1, v1, :cond_17

    .line 1308
    .line 1309
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1310
    .line 1311
    invoke-virtual {p1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->h6(I)V

    .line 1312
    .line 1313
    .line 1314
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1315
    .line 1316
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->Z3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageButton;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    .line 1322
    .line 1323
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1324
    .line 1325
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->b4(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageButton;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1333
    .line 1334
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->c4(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageButton;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1342
    .line 1343
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->B3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageButton;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    .line 1349
    .line 1350
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1351
    .line 1352
    const-string v0, "sobot_def_admin"

    .line 1353
    .line 1354
    invoke-virtual {p1, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->w1(Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->f6(IZ)V

    .line 1359
    .line 1360
    .line 1361
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1362
    .line 1363
    invoke-virtual {p1, v3, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->k6(Ljava/lang/CharSequence;Z)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_d

    .line 1367
    .line 1368
    :cond_17
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1369
    .line 1370
    const-string v12, ""

    .line 1371
    .line 1372
    const-string v13, ""

    .line 1373
    .line 1374
    const/4 v7, 0x0

    .line 1375
    const/4 v8, 0x0

    .line 1376
    const/4 v9, 0x0

    .line 1377
    const/4 v10, 0x1

    .line 1378
    const-string v11, "0"

    .line 1379
    .line 1380
    invoke-static/range {v6 .. v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->d4(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_d

    .line 1384
    .line 1385
    :cond_18
    :goto_b
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1386
    .line 1387
    invoke-virtual {p1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->a2(Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_d

    .line 1391
    .line 1392
    :cond_19
    const/4 v0, 0x4

    .line 1393
    if-ne v4, v0, :cond_1e

    .line 1394
    .line 1395
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1396
    .line 1397
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1398
    .line 1399
    .line 1400
    move-result p1

    .line 1401
    if-eq p1, v1, :cond_1c

    .line 1402
    .line 1403
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1404
    .line 1405
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1406
    .line 1407
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1408
    .line 1409
    .line 1410
    move-result p1

    .line 1411
    if-ne p1, v9, :cond_1a

    .line 1412
    .line 1413
    goto :goto_c

    .line 1414
    :cond_1a
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1415
    .line 1416
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1417
    .line 1418
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getInvalidSessionFlag()I

    .line 1419
    .line 1420
    .line 1421
    move-result p1

    .line 1422
    if-ne p1, v1, :cond_1b

    .line 1423
    .line 1424
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1425
    .line 1426
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->g6:Landroid/os/Handler;

    .line 1427
    .line 1428
    iget-object v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1429
    .line 1430
    iget-object v3, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1431
    .line 1432
    invoke-virtual {p1, v0, v1, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->r2(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1436
    .line 1437
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1438
    .line 1439
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p1

    .line 1443
    if-eqz p1, :cond_1e

    .line 1444
    .line 1445
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1446
    .line 1447
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1448
    .line 1449
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 1450
    .line 1451
    .line 1452
    move-result-object p1

    .line 1453
    sget-object v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->Default:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 1454
    .line 1455
    if-eq p1, v0, :cond_1e

    .line 1456
    .line 1457
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1458
    .line 1459
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->l5()V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_d

    .line 1463
    :cond_1b
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1464
    .line 1465
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->X3(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1469
    .line 1470
    const-string v12, ""

    .line 1471
    .line 1472
    const-string v13, ""

    .line 1473
    .line 1474
    const/4 v7, 0x0

    .line 1475
    const/4 v8, 0x0

    .line 1476
    const/4 v9, 0x0

    .line 1477
    const/4 v10, 0x1

    .line 1478
    const-string v11, "0"

    .line 1479
    .line 1480
    invoke-static/range {v6 .. v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->d4(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_d

    .line 1484
    :cond_1c
    :goto_c
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1485
    .line 1486
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1487
    .line 1488
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1489
    .line 1490
    .line 1491
    move-result p1

    .line 1492
    if-ne p1, v9, :cond_1d

    .line 1493
    .line 1494
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1495
    .line 1496
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->g6:Landroid/os/Handler;

    .line 1497
    .line 1498
    iget-object v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1499
    .line 1500
    iget-object v3, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1501
    .line 1502
    invoke-virtual {p1, v0, v1, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->r2(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_1d
    new-instance p1, Landroid/os/Handler;

    .line 1506
    .line 1507
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    new-instance v0, Lcom/sobot/chat/conversation/SobotChatFragment$n$b;

    .line 1511
    .line 1512
    invoke-direct {v0, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$n$b;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$n;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1516
    .line 1517
    .line 1518
    :cond_1e
    :goto_d
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1519
    .line 1520
    invoke-static {p1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->e4(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 1521
    .line 1522
    .line 1523
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1524
    .line 1525
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->z4(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p1

    .line 1529
    if-eqz p1, :cond_20

    .line 1530
    .line 1531
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1532
    .line 1533
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1534
    .line 1535
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->isShowCloseBtn()Z

    .line 1536
    .line 1537
    .line 1538
    move-result p1

    .line 1539
    if-eqz p1, :cond_1f

    .line 1540
    .line 1541
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1542
    .line 1543
    iget v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->i:I

    .line 1544
    .line 1545
    const/16 v1, 0x12e

    .line 1546
    .line 1547
    if-ne v0, v1, :cond_1f

    .line 1548
    .line 1549
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->z4(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 1550
    .line 1551
    .line 1552
    move-result-object p1

    .line 1553
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_e

    .line 1557
    :cond_1f
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1558
    .line 1559
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->z4(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p1

    .line 1563
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1564
    .line 1565
    .line 1566
    :cond_20
    :goto_e
    return-void
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method

.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->O3(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "sobot_last_current_info"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/sobot/chat/utils/t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j2()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->f4(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->e4(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 35
    .line 36
    .line 37
    return-void
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
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$n;->a(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

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
