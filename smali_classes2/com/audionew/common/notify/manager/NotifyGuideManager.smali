.class public Lcom/audionew/common/notify/manager/NotifyGuideManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/audionew/common/notify/manager/NotifyGuideManager;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/audio/utils/h0;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->m()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public static e()Lcom/audionew/common/notify/manager/NotifyGuideManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->c:Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/audionew/common/notify/manager/NotifyGuideManager;->c:Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/audionew/common/notify/manager/NotifyGuideManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/audionew/common/notify/manager/NotifyGuideManager;->c:Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->c:Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->a:Z

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "notify_status"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "position"

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Landroidx/core/util/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    aput-object p1, v2, v0

    .line 32
    .line 33
    const-string p1, "notify_permission"

    .line 34
    .line 35
    invoke-static {p1, v2}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 36
    .line 37
    .line 38
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
.end method

.method public b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->b:Z

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "notify_status"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "position"

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Landroidx/core/util/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    aput-object p1, v2, v0

    .line 32
    .line 33
    const-string p1, "whitelist_permission"

    .line 34
    .line 35
    invoke-static {p1, v2}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 36
    .line 37
    .line 38
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
.end method

.method public c(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/F;->w(J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;->CLOSE:Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;->post(Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public f(Landroid/view/View;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->a(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->a(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->b:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget p1, Lf6/h;->l2:I

    .line 47
    .line 48
    invoke-static {p2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    sget p1, Lf6/h;->j2:I

    .line 52
    .line 53
    invoke-static {p3, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget p1, Lf6/h;->m2:I

    .line 58
    .line 59
    invoke-static {p2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    sget p1, Lf6/h;->k2:I

    .line 63
    .line 64
    invoke-static {p3, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-nez p4, :cond_4

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->a:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-string p1, "exposure_push_follow"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string p1, "exposure_whitelist_follow"

    .line 77
    .line 78
    :goto_2
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-boolean p1, p0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->a:Z

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "exposure_push_chat"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-string p1, "exposure_whitelist_chat"

    .line 90
    .line 91
    :goto_3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "position"

    .line 96
    .line 97
    invoke-static {p3, p2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-array p3, v1, [Landroidx/core/util/d;

    .line 102
    .line 103
    aput-object p2, p3, v0

    .line 104
    .line 105
    invoke-static {p1, p3}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void
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
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/F;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/h;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
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
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->b:Z

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
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->a:Z

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
.end method

.method public k(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p3, 0x2711

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p3, 0x2712

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/audio/utils/h0;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->a:Z

    .line 17
    .line 18
    :cond_1
    sget-object p1, Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;->UPDATE:Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;->post(Lcom/audionew/common/notify/manager/NotifyGuideManager$Event;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public l(Landroidx/fragment/app/FragmentActivity;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->a:Z

    .line 4
    .line 5
    const-string v3, "position"

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x2712

    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/audio/utils/h0;->b(Landroidx/fragment/app/FragmentActivity;I)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p1, "click_push_follow"

    .line 17
    .line 18
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v3, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array p2, v1, [Landroidx/core/util/d;

    .line 31
    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    const-string p1, "click_push_chat"

    .line 35
    .line 36
    invoke-static {p1, p2}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-boolean v2, p0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->b:Z

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-string p2, "click_whitelist_follow"

    .line 47
    .line 48
    invoke-static {p2}, LK6/b;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v3, p2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-array p3, v1, [Landroidx/core/util/d;

    .line 61
    .line 62
    aput-object p2, p3, v0

    .line 63
    .line 64
    const-string p2, "click_whitelist_chat"

    .line 65
    .line 66
    invoke-static {p2, p3}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p2, Lcom/audionew/common/utils/I;->a:Lcom/audionew/common/utils/I;

    .line 70
    .line 71
    const/16 p3, 0x2711

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, Lcom/audionew/common/utils/I;->d(Landroid/app/Activity;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
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
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/common/utils/I;->a:Lcom/audionew/common/utils/I;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/audionew/common/utils/I;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/audionew/common/notify/manager/NotifyGuideManager;->b:Z

    .line 12
    .line 13
    return-void
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
.end method

.method public n(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
