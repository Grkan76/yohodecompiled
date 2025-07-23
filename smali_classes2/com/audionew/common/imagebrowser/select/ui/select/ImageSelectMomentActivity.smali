.class public Lcom/audionew/common/imagebrowser/select/ui/select/ImageSelectMomentActivity;
.super Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/common/imagebrowser/select/ui/select/ImageSelectMomentActivity$a;
    }
.end annotation


# instance fields
.field public D:Llibx/android/media/album/MediaData;

.field public final E:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/common/imagebrowser/select/ui/select/ImageSelectMomentActivity$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/audionew/common/imagebrowser/select/ui/select/ImageSelectMomentActivity$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LC1/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LC1/a;-><init>(Lcom/audionew/common/imagebrowser/select/ui/select/ImageSelectMomentActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/audionew/common/imagebrowser/select/ui/select/ImageSelectMomentActivity;->E:Landroidx/activity/result/b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic M0(Lcom/audionew/common/imagebrowser/select/ui/select/ImageSelectMomentActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/common/imagebrowser/select/ui/select/ImageSelectMomentActivity;->N0(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->CAPTURE_EDIT_MOMENT:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/audionew/common/activitystart/g;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;)V

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
.end method

.method public G0(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;Llibx/android/media/album/MediaData;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/audionew/common/imagebrowser/select/ui/select/ImageSelectMomentActivity;->D:Llibx/android/media/album/MediaData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->w:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 4
    .line 5
    sget-object v1, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->SELECT_VIDEO:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/common/imagebrowser/select/ui/select/ImageSelectMomentActivity;->E:Landroidx/activity/result/b;

    .line 12
    .line 13
    invoke-virtual {p3}, Llibx/android/media/album/MediaData;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->UGC_STICKER:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p3}, Llibx/android/media/album/MediaData;->getMediaMineType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    const-string v0, "image/gif"

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "image/webp"

    .line 40
    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ls8/d;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Ls8/d;-><init>(Llibx/android/media/album/MediaData;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Llibx/android/media/album/MediaData;->getUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lcom/mico/framework/common/utils/m;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->p:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/audionew/eventbus/model/MDImageFilterEvent;->post(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object p4, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->CAPTURE_EDIT_CHAT:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 79
    .line 80
    invoke-virtual {p3}, Llibx/android/media/album/MediaData;->getUri()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0, p2, p4, p3}, Lcom/audionew/common/activitystart/g;->w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v0, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->a:Lcom/mico/framework/ui/imagebrowser/select/utils/j;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, p3, p4}, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->o(Llibx/android/media/album/MediaData;Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sget-object p4, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->SELECT_MULTI:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 104
    .line 105
    invoke-static {p1, p2, p3, p4}, Lcom/audionew/common/activitystart/g;->y(Landroid/app/Activity;Ljava/lang/String;ILcom/mico/framework/ui/model/event/ImageFilterSourceType;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
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
.end method

.method public final synthetic N0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/audionew/common/imagebrowser/select/ui/select/ImageSelectMomentActivity;->D:Llibx/android/media/album/MediaData;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ls8/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->x:Llibx/android/media/album/MediaType;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Ls8/c;-><init>(Llibx/android/media/album/MediaType;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ls8/c;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onImageFilterEvent(Lcom/audionew/eventbus/model/MDImageFilterEvent;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/audionew/eventbus/model/MDImageFilterEvent;->isMatch(Lcom/audionew/eventbus/model/MDImageFilterEvent;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->w:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 10
    .line 11
    sget-object v1, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->UGC_STICKER:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/common/imagebrowser/select/ui/select/ImageSelectMomentActivity;->D:Llibx/android/media/album/MediaData;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->newImagePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ls8/e;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/audionew/common/imagebrowser/select/ui/select/ImageSelectMomentActivity;->D:Llibx/android/media/album/MediaData;

    .line 33
    .line 34
    invoke-virtual {v2}, Llibx/android/media/album/MediaData;->getMediaMineType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->newImagePath:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, p1, v3}, Ls8/e;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method public onMediaSelectEvent(Lcom/mico/framework/ui/imagebrowser/select/utils/g;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->c0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->I0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->o:Lr8/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/ui/imagebrowser/select/utils/g;->a()Llibx/android/media/album/MediaType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Llibx/android/media/album/MediaType;->VIDEO:Llibx/android/media/album/MediaType;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->F0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public w0()Lcom/mico/framework/ui/imagebrowser/select/utils/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;->i()Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;->k(I)Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->w:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 17
    .line 18
    sget-object v3, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->SELECT_MULTI:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;->k(I)Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;->l()Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;->TYPE_IMAGE:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;->j(Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;)Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->SELECT_VIDEO:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;->k(I)Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;->TYPE_VIDEO:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;->j(Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;)Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->UGC_STICKER:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 52
    .line 53
    if-ne v2, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;->k(I)Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;->TYPE_IMAGE:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;->j(Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;)Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/mico/framework/ui/imagebrowser/select/utils/e$a;->g()Lcom/mico/framework/ui/imagebrowser/select/utils/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
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
.end method
