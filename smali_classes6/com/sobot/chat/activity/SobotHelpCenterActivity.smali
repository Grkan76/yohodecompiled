.class public Lcom/sobot/chat/activity/SobotHelpCenterActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/sobot/chat/widget/SobotAutoGridView;

.field public n:Lcom/sobot/chat/adapter/d;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;-><init>()V

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
.end method

.method public static synthetic h1(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->i:Landroid/view/View;

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

.method public static synthetic i1(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Lcom/sobot/chat/widget/SobotAutoGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->m:Lcom/sobot/chat/widget/SobotAutoGridView;

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

.method public static synthetic j1(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Lcom/sobot/chat/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->n:Lcom/sobot/chat/adapter/d;

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

.method public static synthetic k1(Lcom/sobot/chat/activity/SobotHelpCenterActivity;Lcom/sobot/chat/adapter/d;)Lcom/sobot/chat/adapter/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->n:Lcom/sobot/chat/adapter/d;

    .line 2
    .line 3
    return-object p1
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
.method public P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->f(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->k()Lcom/sobot/chat/api/ZhiChiApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/sobot/chat/activity/SobotHelpCenterActivity$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/SobotHelpCenterActivity$a;-><init>(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, v2}, Lcom/sobot/chat/api/ZhiChiApi;->getCategoryList(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public S0()V
    .locals 3

    .line 1
    const-string v0, "sobot_help_center_title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sobot_btn_back_grey_selector"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->C0(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->e1(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ll_empty_view"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->i:Landroid/view/View;

    .line 33
    .line 34
    const-string v0, "ll_bottom"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->j:Landroid/view/View;

    .line 45
    .line 46
    const-string v0, "tv_sobot_layout_online_service"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->k:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v1, "tv_sobot_layout_online_tel"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v1, "sobot_gv"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/sobot/chat/widget/SobotAutoGridView;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->m:Lcom/sobot/chat/widget/SobotAutoGridView;

    .line 87
    .line 88
    const-string v1, "tv_sobot_help_center_no_data"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->o:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v2, "sobot_help_center_no_data"

    .line 103
    .line 104
    invoke-static {p0, v2}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "tv_sobot_help_center_no_data_describe"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->p:Landroid/widget/TextView;

    .line 124
    .line 125
    const-string v2, "sobot_help_center_no_data_describe"

    .line 126
    .line 127
    invoke-static {p0, v2}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->q:Landroid/widget/TextView;

    .line 145
    .line 146
    const-string v1, "sobot_help_center_online_service"

    .line 147
    .line 148
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->k:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->l:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->m:Lcom/sobot/chat/widget/SobotAutoGridView;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTelTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTel()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->l:Landroid/widget/TextView;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->l:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTelTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->l:Landroid/widget/TextView;

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->m:Lcom/sobot/chat/widget/SobotAutoGridView;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->j:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/sobot/chat/utils/y;->m:Lb9/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lb9/j;->a(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/sobot/chat/i;->c(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcom/sobot/chat/utils/y;->j:Lb9/i;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/sobot/chat/listener/SobotFunctionType;->ZC_PhoneCustomerService:Lcom/sobot/chat/listener/SobotFunctionType;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lb9/i;->a(Landroid/content/Context;Lcom/sobot/chat/listener/SobotFunctionType;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object p1, Lcom/sobot/chat/utils/y;->b:Lb9/c;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "tel:"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTel()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v0, v1}, Lb9/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
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

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sobot/chat/utils/y;->j:Lb9/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/sobot/chat/listener/SobotFunctionType;->ZC_CloseHelpCenter:Lcom/sobot/chat/listener/SobotFunctionType;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lb9/i;->a(Landroid/content/Context;Lcom/sobot/chat/listener/SobotFunctionType;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->n:Lcom/sobot/chat/adapter/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LX8/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sobot/chat/api/model/StCategoryModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->l1(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;Lcom/sobot/chat/api/model/StCategoryModel;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public x0()I
    .locals 1

    .line 1
    const-string v0, "sobot_activity_help_center"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->E0(Ljava/lang/String;)I

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
