.class Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/dialog/SobotReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

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
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->m1(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/widget/dialog/j;

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
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

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
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

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
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

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
    const-string v3, "android.provider.action.PICK_IMAGES"

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    const-string v0, "\u9009\u62e9\u7167\u7247"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v0, v4, :cond_1

    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "image/*"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 81
    .line 82
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d$a;-><init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->c:Lb9/e;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v5, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->U0(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/sobot/chat/utils/c;->J(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 109
    .line 110
    const-string v1, "btn_pick_vedio"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    const-string p1, "\u9009\u62e9\u89c6\u9891"

    .line 119
    .line 120
    invoke-static {p1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt p1, v4, :cond_4

    .line 126
    .line 127
    new-instance p1, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "video/*"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 144
    .line 145
    new-instance v0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d$b;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d$b;-><init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lcom/sobot/chat/activity/base/SobotBaseActivity;->c:Lb9/e;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 153
    .line 154
    invoke-virtual {p1, v5, v5}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->U0(II)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$d;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/c;->M(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
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
