.class Lcom/sobot/chat/conversation/SobotChatFragment$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->w0(ZLcom/sobot/chat/api/model/ZhiChiMessageBase;)V
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
.field public final synthetic a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->b:Z

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
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x3

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 24
    .line 25
    const-class v1, Lcom/sobot/chat/viewHolder/f;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->y4(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 31
    .line 32
    const-class v1, Lcom/sobot/chat/viewHolder/m;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->y4(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 38
    .line 39
    const-class v1, Lcom/sobot/chat/viewHolder/e;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->y4(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 45
    .line 46
    const-class v1, Lcom/sobot/chat/viewHolder/A;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->y4(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 52
    .line 53
    const-class v1, Lcom/sobot/chat/viewHolder/h;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->y4(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "152"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 85
    .line 86
    const-class v1, Lcom/sobot/chat/viewHolder/q;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->y4(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 92
    .line 93
    const-class v1, Lcom/sobot/chat/viewHolder/r;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->y4(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 99
    .line 100
    const-class v1, Lcom/sobot/chat/viewHolder/s;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->y4(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 106
    .line 107
    const-class v1, Lcom/sobot/chat/viewHolder/t;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->y4(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 113
    .line 114
    const-class v1, Lcom/sobot/chat/viewHolder/u;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->y4(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 120
    .line 121
    const-class v1, Lcom/sobot/chat/viewHolder/v;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->y4(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRealuateTransferFlag()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, p1, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 137
    .line 138
    iget v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->i:I

    .line 139
    .line 140
    const/16 v2, 0x12e

    .line 141
    .line 142
    if-eq v1, v2, :cond_3

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->b:Z

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    iget v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->u5:I

    .line 149
    .line 150
    if-eq v1, p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v1, Lcom/sobot/chat/f;->e:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v2, Lcom/sobot/chat/f;->g:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 183
    .line 184
    iget-object v2, v3, Lcom/sobot/chat/fragment/SobotBaseFragment;->a:Lcom/sobot/chat/api/ZhiChiApi;

    .line 185
    .line 186
    iget-object v4, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 193
    .line 194
    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-array p1, p1, [Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    aput-object v1, p1, v6

    .line 204
    .line 205
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v8, Lcom/sobot/chat/conversation/SobotChatFragment$w$a;

    .line 210
    .line 211
    invoke-direct {v8, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$w$a;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$w;)V

    .line 212
    .line 213
    .line 214
    const-string v7, "\u70b9\u8e29\u8f6c\u4eba\u5de5\u63d0\u793a"

    .line 215
    .line 216
    invoke-interface/range {v2 .. v8}, Lcom/sobot/chat/api/ZhiChiApi;->insertSysMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void
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
.end method

.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$w;->c:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "sobot_net_work_err"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/E;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$w;->a(Lcom/sobot/chat/api/model/CommonModelBase;)V

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
