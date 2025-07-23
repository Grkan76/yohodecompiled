.class public Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/Button;

.field public j:Lcom/sobot/chat/adapter/n;

.field public k:Ljava/util/List;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->l:I

    .line 6
    .line 7
    return-void
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

.method public static synthetic h1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->l:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic i1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Lcom/sobot/chat/adapter/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->j:Lcom/sobot/chat/adapter/n;

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

.method public static synthetic j1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->i:Landroid/widget/Button;

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

.method public static synthetic k1(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k:Ljava/util/List;

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


# virtual methods
.method public P0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "selectType"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->l:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->l:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/sobot/chat/adapter/model/a;->a(Landroid/content/Context;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lcom/sobot/chat/adapter/model/SobotAlbumFile;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/sobot/chat/adapter/model/SobotAlbumFile;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/sobot/chat/adapter/n;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k:Ljava/util/List;

    .line 53
    .line 54
    new-instance v3, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$b;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$b;-><init>(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v3}, Lcom/sobot/chat/adapter/n;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/widget/horizontalgridpage/g;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->j:Lcom/sobot/chat/adapter/n;

    .line 63
    .line 64
    new-instance v1, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$c;-><init>(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/n;->t(Lcom/sobot/chat/adapter/n$d;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->j:Lcom/sobot/chat/adapter/n;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v3, Lcom/sobot/chat/widget/attachment/c;

    .line 88
    .line 89
    const/high16 v4, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-static {p0, v4}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 96
    .line 97
    invoke-static {p0, v5}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/sobot/chat/widget/attachment/c;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->i:Landroid/widget/Button;

    .line 114
    .line 115
    new-instance v1, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$d;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$d;-><init>(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public S0()V
    .locals 2

    .line 1
    sget v0, Lcom/sobot/chat/d;->l0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/sobot/chat/d;->O:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lcom/sobot/chat/d;->r:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->i:Landroid/widget/Button;

    .line 30
    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->i:Landroid/widget/Button;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/sobot/chat/f;->E:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity$a;-><init>(Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->l:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/sobot/chat/adapter/model/a;->a(Landroid/content/Context;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k:Ljava/util/List;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lcom/sobot/chat/adapter/model/SobotAlbumFile;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/sobot/chat/adapter/model/SobotAlbumFile;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->j:Lcom/sobot/chat/adapter/n;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/n;->u(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->j:Lcom/sobot/chat/adapter/n;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->k:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/n;->v(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->l1()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSelectPicAndVideoActivity;->l1()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public x0()I
    .locals 1

    .line 1
    sget v0, Lcom/sobot/chat/e;->a:I

    .line 2
    .line 3
    return v0
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
.end method
