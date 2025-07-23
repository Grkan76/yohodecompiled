.class Lcom/sobot/chat/widget/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/f;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sobot/chat/widget/f;->g(Lcom/sobot/chat/widget/f;)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "imgUrl:"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/sobot/chat/widget/f;->c(Lcom/sobot/chat/widget/f;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/sobot/chat/widget/f;->h(Lcom/sobot/chat/widget/f;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "gif"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/sobot/chat/widget/f;->e(Lcom/sobot/chat/widget/f;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/sobot/chat/widget/f;->c(Lcom/sobot/chat/widget/f;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/widget/f;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/sobot/chat/widget/f;->c(Lcom/sobot/chat/widget/f;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/sobot/chat/widget/f;->e(Lcom/sobot/chat/widget/f;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2, v1}, Lcom/sobot/pictureframe/a;->a(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/sobot/chat/widget/f;->e(Lcom/sobot/chat/widget/f;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3, v0}, Lcom/sobot/chat/widget/f;->n(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/sobot/chat/widget/f;->i(Lcom/sobot/chat/widget/f;)Landroid/widget/Button;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/sobot/chat/widget/f;->d(Lcom/sobot/chat/widget/f;)Landroid/widget/Button;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/sobot/chat/widget/f;->a(Lcom/sobot/chat/widget/f;)[Lcom/sobot/chat/widget/zxing/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/sobot/chat/widget/f;->a(Lcom/sobot/chat/widget/f;)[Lcom/sobot/chat/widget/zxing/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    array-length p1, p1

    .line 124
    if-ne p1, v1, :cond_2

    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/sobot/chat/widget/f;->e(Lcom/sobot/chat/widget/f;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-class v1, Lcom/sobot/chat/activity/WebViewActivity;

    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/sobot/chat/widget/f;->a(Lcom/sobot/chat/widget/f;)[Lcom/sobot/chat/widget/zxing/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    aget-object v0, v0, v1

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/sobot/chat/widget/zxing/e;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "url"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x10000000

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/sobot/chat/widget/f;->e(Lcom/sobot/chat/widget/f;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/widget/f$c;->a:Lcom/sobot/chat/widget/f;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/sobot/chat/widget/f;->d(Lcom/sobot/chat/widget/f;)Landroid/widget/Button;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    return-void
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
