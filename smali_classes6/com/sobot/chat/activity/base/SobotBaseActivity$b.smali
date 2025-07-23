.class Lcom/sobot/chat/activity/base/SobotBaseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/notchlib/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sobot/chat/activity/base/SobotBaseActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$b;->b:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$b;->a:Landroid/view/View;

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
.method public a(Lcom/sobot/chat/notchlib/a$b;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/sobot/chat/notchlib/a$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sobot/chat/notchlib/a$b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$b;->a:Landroid/view/View;

    .line 24
    .line 25
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 26
    .line 27
    const/16 v3, 0x6e

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$b;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    if-le v0, v3, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x6e

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v2, v0

    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0xe

    .line 56
    .line 57
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 58
    .line 59
    if-le v0, v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v3, v0

    .line 63
    :goto_2
    add-int/lit8 v3, v3, 0xe

    .line 64
    .line 65
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$b;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$b;->a:Landroid/view/View;

    .line 74
    .line 75
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v1, v1, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$b;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    if-le v0, v3, :cond_3

    .line 98
    .line 99
    const/16 v2, 0x6e

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v2, v0

    .line 103
    :goto_3
    add-int/lit8 v2, v2, 0xe

    .line 104
    .line 105
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 106
    .line 107
    if-le v0, v3, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v3, v0

    .line 111
    :goto_4
    add-int/lit8 v3, v3, 0xe

    .line 112
    .line 113
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$b;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$b;->a:Landroid/view/View;

    .line 122
    .line 123
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    if-le v2, v3, :cond_6

    .line 126
    .line 127
    const/16 v2, 0x6e

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v2, v4

    .line 134
    iget-object v4, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$b;->a:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    if-le v0, v3, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v0

    .line 146
    :goto_5
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$b;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v3, v0

    .line 153
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$b;->a:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    return-void
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
