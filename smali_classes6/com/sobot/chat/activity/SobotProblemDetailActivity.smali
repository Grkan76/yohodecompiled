.class public Lcom/sobot/chat/activity/SobotProblemDetailActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Lcom/sobot/chat/api/model/StDocModel;

.field public j:Landroid/webkit/WebView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/webkit/ValueCallback;

.field public q:Landroid/webkit/ValueCallback;


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

.method public static synthetic h1(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->n:Landroid/widget/TextView;

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

.method public static synthetic i1(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

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

.method public static synthetic j1(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->n1()V

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
.end method

.method public static synthetic k1(Lcom/sobot/chat/activity/SobotProblemDetailActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->q:Landroid/webkit/ValueCallback;

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

.method public static synthetic l1(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->m1()V

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
.end method

.method private m1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "image/*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "Image Chooser"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x111

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private o1()V
    .locals 5

    .line 1
    const-string v0, "searchBoxJavaBridge_"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 9
    .line 10
    new-instance v2, Lcom/sobot/chat/activity/SobotProblemDetailActivity$b;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity$b;-><init>(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x64

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 132
    .line 133
    const-string v1, "accessibility"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 139
    .line 140
    const-string v1, "accessibilityTraversal"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 166
    .line 167
    new-instance v1, Lcom/sobot/chat/activity/SobotProblemDetailActivity$c;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity$c;-><init>(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 176
    .line 177
    new-instance v1, Lcom/sobot/chat/activity/SobotProblemDetailActivity$d;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity$d;-><init>(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 183
    .line 184
    .line 185
    return-void
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

.method public static p1(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;Lcom/sobot/chat/api/model/StDocModel;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sobot/chat/activity/SobotProblemDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "sobot_bundle_info"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "sobot_bundle_information"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "extra_key_doc"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
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


# virtual methods
.method public O0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "extra_key_doc"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/sobot/chat/api/model/StDocModel;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->i:Lcom/sobot/chat/api/model/StDocModel;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public P0()V
    .locals 4

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
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->i:Lcom/sobot/chat/api/model/StDocModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/StDocModel;->getDocId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/sobot/chat/activity/SobotProblemDetailActivity$a;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity$a;-><init>(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getHelpDocByDocId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    const-string v0, "sobot_btn_back_grey_selector"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->C0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->e1(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sobot_problem_detail_title"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ll_bottom"

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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->k:Landroid/view/View;

    .line 33
    .line 34
    const-string v0, "tv_sobot_layout_online_service"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->l:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "tv_sobot_layout_online_tel"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->m:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v1, "sobot_text_problem_title"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v1, "sobot_webView"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/webkit/WebView;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->o:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v1, "sobot_help_center_online_service"

    .line 103
    .line 104
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->l:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->m:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTelTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTel()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->m:Landroid/widget/TextView;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->m:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->h:Lcom/sobot/chat/api/model/Information;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTelTitle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->m:Landroid/widget/TextView;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->o1()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->n:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->k:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void
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

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "javascript:(function(){var objs = document.getElementsByTagName(\'img\'); for(var i=0;i<objs.length;i++)  {var img = objs[i];       img.style.maxWidth = \'100%\'; img.style.height = \'auto\';  }})()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x111

    .line 5
    .line 6
    if-ne p1, v0, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->p:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->q:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->p:Landroid/webkit/ValueCallback;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->q:Landroid/webkit/ValueCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->q:Landroid/webkit/ValueCallback;

    .line 36
    .line 37
    :cond_2
    if-ne p2, v2, :cond_6

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    move-object p1, v3

    .line 50
    :goto_1
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->p:Landroid/webkit/ValueCallback;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->p:Landroid/webkit/ValueCallback;

    .line 58
    .line 59
    :cond_5
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->q:Landroid/webkit/ValueCallback;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    new-array p3, p3, [Landroid/net/Uri;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object p1, p3, v0

    .line 68
    .line 69
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->q:Landroid/webkit/ValueCallback;

    .line 73
    .line 74
    :cond_6
    return-void
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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->l:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->m:Landroid/widget/TextView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 9
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->j:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    const-string v0, "sobot_activity_problem_detail"

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
