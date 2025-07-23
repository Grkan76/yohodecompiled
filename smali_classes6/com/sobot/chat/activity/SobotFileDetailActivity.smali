.class public Lcom/sobot/chat/activity/SobotFileDetailActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/TextView;

.field public p:Ljava/lang/String;

.field public q:Lcom/sobot/chat/api/model/SobotCacheFile;

.field public r:Lcom/sobot/network/http/download/c;

.field public s:Lcom/sobot/network/http/download/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

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

.method public static synthetic h1(Lcom/sobot/chat/activity/SobotFileDetailActivity;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->k1(Lcom/sobot/network/http/model/SobotProgress;)V

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

.method public static synthetic i1(Lcom/sobot/chat/activity/SobotFileDetailActivity;)Lcom/sobot/chat/api/model/SobotCacheFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

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

.method public static synthetic j1(Lcom/sobot/chat/activity/SobotFileDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->i:Landroid/widget/TextView;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sobot_intent_data_selected_file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getMsgId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/c;->h(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileSize()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/sobot/chat/activity/SobotFileDetailActivity$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity$b;-><init>(Lcom/sobot/chat/activity/SobotFileDetailActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/i;->g(Ljava/lang/String;Lcom/sobot/chat/utils/i$b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "sobot_file_size"

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "\uff1a"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileSize()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {}, Lcom/sobot/network/http/download/a;->c()Lcom/sobot/network/http/download/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Lcom/sobot/chat/utils/z;->b()Lcom/sobot/chat/utils/z;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/sobot/chat/utils/z;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/a;->m(Ljava/lang/String;)Lcom/sobot/network/http/download/a;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFilePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->n1()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->l1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    nop

    .line 158
    :catch_0
    :cond_3
    :goto_1
    return-void
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
    .locals 3

    .line 1
    const-string v0, "sobot_file_preview"

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
    const-string v0, "sobot_btn_back_selector"

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
    const-string v0, "sobot_file_icon"

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
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v0, "sobot_file_name"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v0, "sobot_tv_file_size"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v0, "sobot_tv_progress"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v0, "sobot_btn_start"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->k:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v1, "sobot_file_download"

    .line 93
    .line 94
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "sobot_ll_progress"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->m:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const-string v0, "sobot_pb_progress"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->n:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    const-string v0, "sobot_btn_cancel"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->o:Landroid/widget/TextView;

    .line 142
    .line 143
    const-string v0, "sobot_tv_decribe"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->l:Landroid/widget/TextView;

    .line 156
    .line 157
    const-string v0, "sobot_file_downloading"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->p:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->k:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->o:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/sobot/chat/activity/SobotFileDetailActivity$a;

    .line 176
    .line 177
    const-string v1, "tag_download_act"

    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/activity/SobotFileDetailActivity$a;-><init>(Lcom/sobot/chat/activity/SobotFileDetailActivity;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->s:Lcom/sobot/network/http/download/b;

    .line 183
    .line 184
    return-void
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

.method public final k1(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->n1()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFilePath(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, p1, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 33
    .line 34
    iget-wide v3, p1, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->o1(FJJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->m1()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->m1()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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

.method public final l1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sobot/network/http/db/c;->n()Lcom/sobot/network/http/db/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getMsgId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/db/c;->l(Ljava/lang/String;)Lcom/sobot/network/http/model/SobotProgress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/network/http/download/a;->l(Lcom/sobot/network/http/model/SobotProgress;)Lcom/sobot/network/http/download/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->s:Lcom/sobot/network/http/download/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/c;->m(Lcom/sobot/network/http/download/b;)Lcom/sobot/network/http/download/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->r:Lcom/sobot/network/http/download/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sobot/network/http/download/c;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->k1(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->m1()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, "sobot_file_download"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->m:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v3, "sobot_file_open"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->l:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->m:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final o1(FJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->m:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, p3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0, p4, p5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance p5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\u2026("

    .line 50
    .line 51
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "/"

    .line 58
    .line 59
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, ")"

    .line 66
    .line 67
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->n:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    const/high16 p3, 0x42c80000    # 100.0f

    .line 80
    .line 81
    mul-float p1, p1, p3

    .line 82
    .line 83
    float-to-int p1, p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->m1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->r:Lcom/sobot/network/http/download/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/c;->n(Z)Lcom/sobot/network/http/download/c;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    if-ne p1, v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFilePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->m1()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFilePath(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->r:Lcom/sobot/network/http/download/c;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/sobot/network/http/download/c;->n(Z)Lcom/sobot/network/http/download/c;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/h;->l(Landroid/content/Context;Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->r:Lcom/sobot/network/http/download/c;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v2, p1, Lcom/sobot/network/http/download/c;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 77
    .line 78
    iget-boolean v3, v2, Lcom/sobot/network/http/model/SobotProgress;->isUpload:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/sobot/network/http/download/c;->n(Z)Lcom/sobot/network/http/download/c;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lcom/sobot/chat/core/a;->i()Lcom/sobot/chat/core/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/sobot/chat/core/a;->m(Ljava/lang/String;Ljava/util/Map;)Lcom/sobot/network/http/request/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v2, Lcom/sobot/network/http/model/SobotProgress;->request:Lcom/sobot/network/http/request/f;

    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-static {}, Lcom/sobot/chat/core/a;->i()Lcom/sobot/chat/core/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getMsgId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->q:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/sobot/chat/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sobot/network/http/download/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->r:Lcom/sobot/network/http/download/c;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->s:Lcom/sobot/network/http/download/b;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/download/c;->m(Lcom/sobot/network/http/download/b;)Lcom/sobot/network/http/download/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/sobot/network/http/download/c;->q()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-void
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
    .locals 2

    .line 1
    invoke-static {}, Lcom/sobot/network/http/download/a;->c()Lcom/sobot/network/http/download/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tag_download_act"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/a;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->r:Lcom/sobot/network/http/download/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sobot/network/http/download/c;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 15
    .line 16
    iget v0, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/download/a;->c()Lcom/sobot/network/http/download/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity;->r:Lcom/sobot/network/http/download/c;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/sobot/network/http/download/c;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/a;->j(Ljava/lang/String;)Lcom/sobot/network/http/download/c;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public x0()I
    .locals 1

    .line 1
    const-string v0, "sobot_activity_file_detail"

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
