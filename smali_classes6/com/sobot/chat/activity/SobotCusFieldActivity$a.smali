.class Lcom/sobot/chat/activity/SobotCusFieldActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotCusFieldActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/activity/SobotCusFieldActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotCusFieldActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

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
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->l1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x7

    .line 28
    const/4 p4, 0x1

    .line 29
    const/4 p5, 0x0

    .line 30
    if-ne p1, p2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->m1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->m1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p5, p2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->n1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->n1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p5, p2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 99
    .line 100
    invoke-virtual {p1, p5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 115
    .line 116
    invoke-virtual {p1, p4}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getFieldId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->o1(Lcom/sobot/chat/activity/SobotCusFieldActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ge p5, p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->isChecked()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->m1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 180
    .line 181
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p3, ","

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->n1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 222
    .line 223
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    check-cast p4, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 232
    .line 233
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataValue()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->p1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Lcom/sobot/chat/adapter/c;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 265
    .line 266
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string p2, "CATEGORYSMALL"

    .line 270
    .line 271
    invoke-virtual {p1, p2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 275
    .line 276
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->l1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    const-string v0, "fieldType"

    .line 281
    .line 282
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 286
    .line 287
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 296
    .line 297
    invoke-virtual {p2, p4}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setChecked(Z)V

    .line 298
    .line 299
    .line 300
    const/4 p2, 0x0

    .line 301
    :goto_2
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 302
    .line 303
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    if-ge p2, p4, :cond_5

    .line 312
    .line 313
    if-eq p2, p3, :cond_4

    .line 314
    .line 315
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 316
    .line 317
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    check-cast p4, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 326
    .line 327
    invoke-virtual {p4, p5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setChecked(Z)V

    .line 328
    .line 329
    .line 330
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_5
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 334
    .line 335
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-string p4, "category_typeName"

    .line 350
    .line 351
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 355
    .line 356
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getFieldId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    const-string p4, "category_fieldId"

    .line 371
    .line 372
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 376
    .line 377
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->k1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataValue()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    const-string p3, "category_typeValue"

    .line 392
    .line 393
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 397
    .line 398
    const/16 p3, 0x130

    .line 399
    .line 400
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 404
    .line 405
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->p1(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Lcom/sobot/chat/adapter/c;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$a;->a:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 415
    .line 416
    .line 417
    :cond_6
    :goto_3
    return-void
.end method
