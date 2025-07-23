.class Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotSkillGroupActivity;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/e<",
        "Lcom/sobot/chat/api/model/ZhiChiGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

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
.method public a(Lcom/sobot/chat/api/model/ZhiChiGroup;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseListCode;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->l1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->k1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "sobot_switch_robot_title_2"

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->k1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->q1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/adapter/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->k1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupStyle()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v2, 0x1

    .line 58
    const/high16 v3, 0x41200000    # 10.0f

    .line 59
    .line 60
    if-ne p1, v2, :cond_0

    .line 61
    .line 62
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {p1, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->r1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lcom/sobot/chat/widget/attachment/c;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 79
    .line 80
    invoke-static {v6, v3}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v7, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 85
    .line 86
    invoke-static {v7, v3}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v5, v6, v3, v1, v2}, Lcom/sobot/chat/widget/attachment/c;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->r1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->k1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupStyle()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v4, 0x2

    .line 123
    if-ne p1, v4, :cond_1

    .line 124
    .line 125
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->r1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 145
    .line 146
    invoke-direct {p1, v5, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->r1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lcom/sobot/chat/widget/attachment/c;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 158
    .line 159
    invoke-static {v6, v3}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v7, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 164
    .line 165
    invoke-static {v7, v3}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v5, v6, v3, v1, v2}, Lcom/sobot/chat/widget/attachment/c;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->r1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->q1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/adapter/o;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->k1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v2}, Lcom/sobot/chat/adapter/o;->o(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->q1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/adapter/o;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->o1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {p1, v2}, Lcom/sobot/chat/adapter/o;->q(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->q1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/adapter/o;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->k1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupGuideDoc()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_2

    .line 244
    .line 245
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->s1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 252
    .line 253
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->s1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->k1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupGuideDoc()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->s1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 294
    .line 295
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    return-void
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
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->s1(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 8
    .line 9
    const-string v0, "sobot_switch_robot_title_2"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity$c;->a(Lcom/sobot/chat/api/model/ZhiChiGroup;)V

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
