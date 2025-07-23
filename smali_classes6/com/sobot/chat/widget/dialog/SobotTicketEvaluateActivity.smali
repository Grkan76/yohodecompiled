.class public Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/sobot/chat/widget/SobotTenRatingLayout;

.field public C:I

.field public D:Lcom/sobot/chat/widget/SobotAntoLineLayout;

.field public E:Lcom/sobot/chat/widget/SobotEditTextLayout;

.field public F:I

.field public G:Ljava/util/List;

.field public H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

.field public I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/RadioGroup;

.field public l:Landroid/widget/RadioButton;

.field public m:Landroid/widget/RadioButton;

.field public n:Landroid/widget/Button;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/RatingBar;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->G:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A1(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->z1(ILjava/util/List;)Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->G:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->G:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getScoreExplain()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->i1()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/sobot/chat/b;->b:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTxtFlag()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->E:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getInputLanguage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getIsInputMust()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const-string v0, "\n"

    .line 92
    .line 93
    const-string v2, "<br/>"

    .line 94
    .line 95
    if-ne p2, v1, :cond_1

    .line 96
    .line 97
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->p:Landroid/widget/EditText;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v4, Lcom/sobot/chat/f;->y:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getInputLanguage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->p:Landroid/widget/EditText;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getInputLanguage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->p:Landroid/widget/EditText;

    .line 155
    .line 156
    const-string v1, "sobot_edittext_hint"

    .line 157
    .line 158
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/c;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-array p2, p2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->E:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTags()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTags()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-lez p2, :cond_4

    .line 198
    .line 199
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTagNames()[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->B1([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/4 p2, 0x0

    .line 210
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->B1([Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    const/4 p2, 0x5

    .line 214
    if-ne p1, p2, :cond_5

    .line 215
    .line 216
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getScoreExplain()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method private B1([Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->j:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->j:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTagTips()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getIsTagMust()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->s:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTagTips()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->s:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTagTips()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->D:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->y1(Lcom/sobot/chat/widget/SobotAntoLineLayout;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->x1([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method private C1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->i1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sobot_last_current_info"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sobot/chat/api/model/Information;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isHideManualEvaluationLabels()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->x:Landroid/widget/RatingBar;

    .line 34
    .line 35
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$b;-><init>(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->n:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$c;-><init>(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->B:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$d;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$d;-><init>(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->setOnClickItemListener(Lcom/sobot/chat/widget/SobotTenRatingLayout$c;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
.end method

.method public static synthetic k1(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/RatingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->x:Landroid/widget/RatingBar;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic l1(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic m1(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic n1(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->A1(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic o1(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->n:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic p1(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->w1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public static synthetic q1(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->v1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static synthetic r1(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->l:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic s1(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->m:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic t1(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->p:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method private u1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->n:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->n:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->n:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->n:Landroid/widget/Button;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->n:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->n:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x5a

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
.end method

.method private v1()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->G:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->G:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->G:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ","

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
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
.end method

.method private w1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getIsQuestionFlag()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getIsQuestionMust()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->l:Landroid/widget/RadioButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->m:Landroid/widget/RadioButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "sobot_str_please_check_is_solve"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/E;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->C:I

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->x:Landroid/widget/RatingBar;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v3, v0

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    double-to-int v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->B:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->getSelectContent()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    if-ge v0, v2, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "sobot_rating_score"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "sobot__is_null"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/E;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTags()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTags()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getIsTagMust()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->v1()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string v0, "sobot_the_label_is_required"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/E;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTxtFlag()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v2, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getIsInputMust()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v2, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->p:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const-string v0, "sobot_suggestions_are_required"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/E;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_4
    return v2
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
.end method

.method private x1([Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->D:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->D:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/CheckBox;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v4, p1, v1

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
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
.end method

.method private y1(Lcom/sobot/chat/widget/SobotAntoLineLayout;[Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/sobot/chat/e;->d:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/sobot/chat/d;->w:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-static {p0}, Lc9/b;->b(Landroid/content/Context;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aget v4, v4, v0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->i1()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/high16 v6, 0x42480000    # 50.0f

    .line 41
    .line 42
    invoke-static {v5, v6}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 50
    .line 51
    .line 52
    aget-object v4, p2, v1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/sobot/chat/widget/SobotAntoLineLayout;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->G:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method


# virtual methods
.method public P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public S0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sobotUserTicketEvaluate"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 14
    .line 15
    sget v0, Lcom/sobot/chat/d;->s:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->n:Landroid/widget/Button;

    .line 24
    .line 25
    sget v1, Lcom/sobot/chat/f;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/sobot/chat/d;->P:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RadioGroup;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->k:Landroid/widget/RadioGroup;

    .line 39
    .line 40
    sget v0, Lcom/sobot/chat/d;->b0:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->q:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lcom/sobot/chat/f;->p:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/sobot/chat/d;->Q:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Lcom/sobot/chat/f;->v:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/sobot/chat/d;->Y:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->s:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/sobot/chat/d;->t:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->t:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v1, Lcom/sobot/chat/f;->o:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    sget v0, Lcom/sobot/chat/d;->N:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v1, Lcom/sobot/chat/f;->k:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/sobot/chat/d;->c0:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->w:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lcom/sobot/chat/d;->v:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->v:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v2, Lcom/sobot/chat/f;->G:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    sget v0, Lcom/sobot/chat/d;->M:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->o:Landroid/view/View;

    .line 142
    .line 143
    sget v0, Lcom/sobot/chat/d;->K:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->g:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    new-instance v2, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$a;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$a;-><init>(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->v:Landroid/widget/TextView;

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    sget v0, Lcom/sobot/chat/d;->L:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/RatingBar;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->x:Landroid/widget/RatingBar;

    .line 177
    .line 178
    sget v0, Lcom/sobot/chat/d;->V:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->y:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    sget v0, Lcom/sobot/chat/d;->U:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->B:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 197
    .line 198
    sget v0, Lcom/sobot/chat/d;->W:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->z:Landroid/widget/TextView;

    .line 207
    .line 208
    sget v0, Lcom/sobot/chat/d;->X:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->A:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->z:Landroid/widget/TextView;

    .line 219
    .line 220
    sget v3, Lcom/sobot/chat/f;->O:I

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->A:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    sget v0, Lcom/sobot/chat/d;->x:I

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->D:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 239
    .line 240
    sget v0, Lcom/sobot/chat/d;->o:I

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/EditText;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->p:Landroid/widget/EditText;

    .line 249
    .line 250
    sget v0, Lcom/sobot/chat/d;->q:I

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/RadioButton;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->l:Landroid/widget/RadioButton;

    .line 259
    .line 260
    sget v1, Lcom/sobot/chat/f;->i:I

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    .line 265
    sget v0, Lcom/sobot/chat/d;->p:I

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/RadioButton;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->m:Landroid/widget/RadioButton;

    .line 274
    .line 275
    sget v1, Lcom/sobot/chat/f;->h:I

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    sget v0, Lcom/sobot/chat/d;->R:I

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->h:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    sget v0, Lcom/sobot/chat/d;->u:I

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->i:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    sget v0, Lcom/sobot/chat/d;->y:I

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->j:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    sget v0, Lcom/sobot/chat/d;->n:I

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->E:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 319
    .line 320
    invoke-static {p0}, Lcom/sobot/chat/utils/s;->g(Landroid/app/Activity;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v1, -0x1

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 332
    .line 333
    .line 334
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 335
    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreFlag()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v3, 0x5

    .line 343
    const/4 v4, 0x1

    .line 344
    const/4 v5, 0x0

    .line 345
    if-nez v0, :cond_2

    .line 346
    .line 347
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultType()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_1

    .line 354
    .line 355
    const/4 v0, 0x5

    .line 356
    goto :goto_0

    .line 357
    :cond_1
    const/4 v0, 0x0

    .line 358
    :goto_0
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->F:I

    .line 359
    .line 360
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->y:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->x:Landroid/widget/RatingBar;

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iput v5, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->C:I

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->y:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->x:Landroid/widget/RatingBar;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iput v4, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->C:I

    .line 384
    .line 385
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultType()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v6, 0x2

    .line 392
    if-ne v0, v6, :cond_3

    .line 393
    .line 394
    iput v5, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->F:I

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultType()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ne v0, v4, :cond_4

    .line 404
    .line 405
    iput v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->F:I

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultType()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v6, 0x3

    .line 415
    if-ne v0, v6, :cond_5

    .line 416
    .line 417
    iput v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->F:I

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_5
    const/16 v0, 0xa

    .line 421
    .line 422
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->F:I

    .line 423
    .line 424
    :goto_1
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->C:I

    .line 425
    .line 426
    if-nez v0, :cond_7

    .line 427
    .line 428
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->F:I

    .line 429
    .line 430
    if-ne v0, v1, :cond_6

    .line 431
    .line 432
    iput v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->F:I

    .line 433
    .line 434
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->x:Landroid/widget/RatingBar;

    .line 435
    .line 436
    iget v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->F:I

    .line 437
    .line 438
    int-to-float v3, v3

    .line 439
    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->B:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 444
    .line 445
    iget v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->F:I

    .line 446
    .line 447
    const/16 v6, 0x29

    .line 448
    .line 449
    invoke-virtual {v0, v3, v4, v6}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->c(IZI)V

    .line 450
    .line 451
    .line 452
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTxtFlag()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ne v0, v4, :cond_8

    .line 459
    .line 460
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->E:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->E:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultQuestionFlag()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-ne v0, v4, :cond_9

    .line 478
    .line 479
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->l:Landroid/widget/RadioButton;

    .line 480
    .line 481
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->m:Landroid/widget/RadioButton;

    .line 485
    .line 486
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_9
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultQuestionFlag()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_a

    .line 497
    .line 498
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->l:Landroid/widget/RadioButton;

    .line 499
    .line 500
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->m:Landroid/widget/RadioButton;

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_a
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->l:Landroid/widget/RadioButton;

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->m:Landroid/widget/RadioButton;

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 517
    .line 518
    .line 519
    :goto_4
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->F:I

    .line 520
    .line 521
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreInfo()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-direct {p0, v0, v3}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->A1(ILjava/util/List;)V

    .line 528
    .line 529
    .line 530
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->C:I

    .line 531
    .line 532
    if-nez v0, :cond_d

    .line 533
    .line 534
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->F:I

    .line 535
    .line 536
    if-nez v0, :cond_b

    .line 537
    .line 538
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 539
    .line 540
    sget v1, Lcom/sobot/chat/f;->j:I

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->i1()Landroid/app/Activity;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget v3, Lcom/sobot/chat/b;->f:I

    .line 552
    .line 553
    invoke-static {v1, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_b
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 562
    .line 563
    if-eqz v0, :cond_c

    .line 564
    .line 565
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getScoreExplain()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    :cond_c
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->i1()Landroid/app/Activity;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget v3, Lcom/sobot/chat/b;->b:I

    .line 581
    .line 582
    invoke-static {v1, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_d
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->F:I

    .line 591
    .line 592
    if-ne v1, v0, :cond_e

    .line 593
    .line 594
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 595
    .line 596
    sget v1, Lcom/sobot/chat/f;->j:I

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->i1()Landroid/app/Activity;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget v3, Lcom/sobot/chat/b;->f:I

    .line 608
    .line 609
    invoke-static {v1, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_e
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->I:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 618
    .line 619
    if-eqz v0, :cond_f

    .line 620
    .line 621
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getScoreExplain()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    :cond_f
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->u:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->i1()Landroid/app/Activity;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sget v3, Lcom/sobot/chat/b;->b:I

    .line 637
    .line 638
    invoke-static {v1, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    .line 644
    .line 645
    :goto_5
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getIsQuestionFlag()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-ne v0, v4, :cond_10

    .line 652
    .line 653
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->h:Landroid/widget/LinearLayout;

    .line 654
    .line 655
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->o:Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_10
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->h:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->o:Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    :goto_6
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getIsDefaultGuide()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_11

    .line 681
    .line 682
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getGuideCopyWriting()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_11

    .line 693
    .line 694
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->q:Landroid/widget/TextView;

    .line 695
    .line 696
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getGuideCopyWriting()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    :cond_11
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getIsDefaultButton()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_12

    .line 712
    .line 713
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getButtonDesc()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_12

    .line 724
    .line 725
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->n:Landroid/widget/Button;

    .line 726
    .line 727
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->H:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getButtonDesc()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    :cond_12
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->C1()V

    .line 737
    .line 738
    .line 739
    :cond_13
    return-void
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
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
.end method

.method public x0()I
    .locals 1

    .line 1
    const-string v0, "sobot_layout_evaluate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final z1(ILjava/util/List;)Lcom/sobot/chat/api/model/SobotOrderScoreModel;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getScore()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0
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
