.class Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$d;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

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
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$d;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->t1(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Lcom/sobot/chat/widget/dialog/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$d;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 15
    .line 16
    const-string v2, "btn_take_photo"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "\u62cd\u7167"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$d;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->Y0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$d;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 39
    .line 40
    const-string v2, "btn_pick_photo"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x2bd

    .line 47
    .line 48
    const-string v3, "video/*"

    .line 49
    .line 50
    const-string v4, "android.provider.action.PICK_IMAGES"

    .line 51
    .line 52
    const/16 v5, 0x21

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    const-string v0, "\u9009\u62e9\u7167\u7247"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v0, v5, :cond_1

    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$d;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$d;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->Z0()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$d;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 89
    .line 90
    const-string v1, "btn_pick_vedio"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    const-string p1, "\u9009\u62e9\u89c6\u9891"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt p1, v5, :cond_3

    .line 106
    .line 107
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$d;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$d;->a:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->Z0()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
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
