.class Lcom/sobot/chat/presenter/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/presenter/a;->a(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/ViewGroup;Lb9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lb9/b;

.field public final synthetic i:Lcom/sobot/chat/api/model/SobotFieldModel;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/model/SobotCusFieldConfig;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Lb9/b;Lcom/sobot/chat/api/model/SobotFieldModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/presenter/a$e;->a:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/presenter/a$e;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sobot/chat/presenter/a$e;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sobot/chat/presenter/a$e;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sobot/chat/presenter/a$e;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sobot/chat/presenter/a$e;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/sobot/chat/presenter/a$e;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/sobot/chat/presenter/a$e;->h:Lb9/b;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/sobot/chat/presenter/a$e;->i:Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/presenter/a$e;->a:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/presenter/a$e;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/presenter/a$e;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/presenter/a$e;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/presenter/a$e;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/presenter/a$e;->c:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/sobot/chat/presenter/a$e;->d:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v0, v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/sobot/chat/presenter/a$e;->d:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v4, v4, Landroid/widget/EditText;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/sobot/chat/presenter/a$e;->d:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, Lcom/sobot/chat/presenter/a$e;->d:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/sobot/chat/presenter/a$e;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/sobot/chat/presenter/a$e;->f:Landroid/content/Context;

    .line 79
    .line 80
    const-string v6, "sobot_common_gray2"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v5, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/sobot/chat/presenter/a$e;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    const/high16 v5, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/sobot/chat/presenter/a$e;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/sobot/chat/presenter/a$e;->d:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/sobot/chat/widget/kpswitch/util/c;->k(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/sobot/chat/presenter/a$e$a;

    .line 120
    .line 121
    invoke-direct {v5, p0, v4}, Lcom/sobot/chat/presenter/a$e$a;-><init>(Lcom/sobot/chat/presenter/a$e;Landroid/widget/EditText;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/presenter/a$e;->h:Lb9/b;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/sobot/chat/presenter/a$e;->a:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Lcom/sobot/chat/presenter/a$e;->i:Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 141
    .line 142
    invoke-interface {v0, p1, v1, v2}, Lb9/b;->N(Landroid/view/View;ILcom/sobot/chat/api/model/SobotFieldModel;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
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
