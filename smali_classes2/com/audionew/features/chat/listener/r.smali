.class public final Lcom/audionew/features/chat/listener/r;
.super LG1/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0016\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/audionew/features/chat/listener/r;",
        "LG1/e;",
        "Lcom/mico/framework/ui/core/activity/BaseActivity;",
        "mdBaseActivity",
        "Lcom/mico/feature/conv/AttentionViewModel;",
        "attentionViewModel",
        "<init>",
        "(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;)V",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(Landroid/view/View;Lcom/mico/framework/ui/core/activity/BaseActivity;)Z",
        "activity",
        "",
        "title",
        "",
        "unread",
        "",
        "convId",
        "isAttention",
        "",
        "b",
        "(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;IJZ)V",
        "Lcom/mico/feature/conv/AttentionViewModel;",
        "chat_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/mico/feature/conv/AttentionViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LG1/e;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 3
    iput-object p2, p0, Lcom/audionew/features/chat/listener/r;->b:Lcom/mico/feature/conv/AttentionViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/chat/listener/r;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/mico/framework/ui/core/activity/BaseActivity;)Z
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mdBaseActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lm6/d;->n2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.mico.biz.chat.model.ConvInfo"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/mico/biz/chat/model/ConvInfo;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvViewType()Lcom/mico/biz/chat/model/ConvViewType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_CONV:Lcom/mico/biz/chat/model/ConvViewType;

    .line 36
    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER:Lcom/mico/biz/chat/model/ConvViewType;

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER_COLLECTION:Lcom/mico/biz/chat/model/ConvViewType;

    .line 44
    .line 45
    if-ne v2, v0, :cond_5

    .line 46
    .line 47
    :cond_0
    sget-object v2, Lcom/mico/biz/chat/model/ConvViewType;->CONV_VIEW_TYPE_STRANGER_COLLECTION:Lcom/mico/biz/chat/model/ConvViewType;

    .line 48
    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    sget v0, Lm6/f;->o:I

    .line 52
    .line 53
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_2
    move-object v4, v0

    .line 71
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-object v0, p0, Lcom/audionew/features/chat/listener/r;->b:Lcom/mico/feature/conv/AttentionViewModel;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v6, v7}, Lcom/mico/feature/conv/AttentionViewModel;->H(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v8, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v8, 0x0

    .line 86
    :goto_1
    const-wide/32 v0, 0x88b8

    .line 87
    .line 88
    .line 89
    cmp-long v2, v6, v0

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->O1()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {p2, v4, v6, v7}, Lcom/audionew/common/dialog/b;->x(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getUnreadCount()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move-object v2, p0

    .line 108
    move-object v3, p2

    .line 109
    invoke-virtual/range {v2 .. v8}, Lcom/audionew/features/chat/listener/r;->b(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;IJZ)V

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_5
    return v1
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
.end method

.method public final b(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;IJZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lm6/f;->p:I

    .line 7
    .line 8
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget p3, Lm6/f;->q:I

    .line 19
    .line 20
    invoke-static {p3}, LW6/c;->n(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 p3, 0xee

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p3, 0xed

    .line 28
    .line 29
    :goto_0
    new-instance v2, LO6/a;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v1, p3, v3}, LO6/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p3, LO6/a;

    .line 45
    .line 46
    sget v1, Lm6/f;->v3:I

    .line 47
    .line 48
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "resourceString(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xef

    .line 58
    .line 59
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {p3, v1, v3, v4}, LO6/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    if-eqz p6, :cond_1

    .line 70
    .line 71
    new-instance p3, LO6/a;

    .line 72
    .line 73
    sget p6, Lm6/f;->e:I

    .line 74
    .line 75
    invoke-static {p6}, LW6/c;->n(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xf2

    .line 83
    .line 84
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-direct {p3, p6, v1, p4}, LO6/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p3, LO6/a;

    .line 96
    .line 97
    sget p6, Lm6/f;->c0:I

    .line 98
    .line 99
    invoke-static {p6}, LW6/c;->n(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xf1

    .line 107
    .line 108
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-direct {p3, p6, v1, p4}, LO6/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    const/16 p3, 0xec

    .line 119
    .line 120
    invoke-static {p1, p2, v0, p3}, Lcom/audionew/common/dialog/e;->h(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;Ljava/util/List;I)Landroidx/appcompat/app/c;

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
.end method
