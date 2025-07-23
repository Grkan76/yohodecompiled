.class Lcom/sobot/chat/viewHolder/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/r;->d(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sobot/chat/viewHolder/r;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/r$a;->a:Landroid/content/Context;

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
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/r;->o(Lcom/sobot/chat/viewHolder/r;)Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->A(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/r;->o(Lcom/sobot/chat/viewHolder/r;)Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->v()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/r;->p(Lcom/sobot/chat/viewHolder/r;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r$a;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget v3, Lcom/sobot/chat/b;->f:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/r;->q(Lcom/sobot/chat/viewHolder/r;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v2, Lcom/sobot/chat/c;->n:I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/r;->p(Lcom/sobot/chat/viewHolder/r;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/r;->p(Lcom/sobot/chat/viewHolder/r;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r$a;->a:Landroid/content/Context;

    .line 87
    .line 88
    sget v3, Lcom/sobot/chat/b;->e:I

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/r;->q(Lcom/sobot/chat/viewHolder/r;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v2, Lcom/sobot/chat/c;->q:I

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/r;->p(Lcom/sobot/chat/viewHolder/r;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/r;->o(Lcom/sobot/chat/viewHolder/r;)Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->w()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/r;->r(Lcom/sobot/chat/viewHolder/r;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r$a;->a:Landroid/content/Context;

    .line 154
    .line 155
    sget v3, Lcom/sobot/chat/b;->f:I

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/r;->q(Lcom/sobot/chat/viewHolder/r;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget v2, Lcom/sobot/chat/c;->m:I

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/r;->r(Lcom/sobot/chat/viewHolder/r;)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/r;->r(Lcom/sobot/chat/viewHolder/r;)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r$a;->a:Landroid/content/Context;

    .line 210
    .line 211
    sget v3, Lcom/sobot/chat/b;->e:I

    .line 212
    .line 213
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/r;->q(Lcom/sobot/chat/viewHolder/r;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget v2, Lcom/sobot/chat/c;->k:I

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r$a;->b:Lcom/sobot/chat/viewHolder/r;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/r;->r(Lcom/sobot/chat/viewHolder/r;)Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_1
    return-void
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
