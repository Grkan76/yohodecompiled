.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->t2(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/SobotQueryFormModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sobot/chat/api/model/SobotConnCusParam;

.field public final synthetic c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;ZLcom/sobot/chat/api/model/SobotConnCusParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->b:Lcom/sobot/chat/api/model/SobotConnCusParam;

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
.method public a(Lcom/sobot/chat/api/model/SobotQueryFormModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->R1(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

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
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->isOpenFlag()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->getField()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->getField()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 47
    .line 48
    const-class v2, Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "sobot_intent_bundle_data_field"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "sobot_intent_bundle_data_uid"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "sobot_intent_bundle_data_conncusparam"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->b:Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "sobot_intent_bundle_data"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 89
    .line 90
    const/16 v1, 0x68

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->b:Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->a2(Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
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
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->R1(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->c:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/E;->g(Landroid/content/Context;Ljava/lang/String;)V

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
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotQueryFormModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$e;->a(Lcom/sobot/chat/api/model/SobotQueryFormModel;)V

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
