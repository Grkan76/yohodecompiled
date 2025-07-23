.class final Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioLiveExitDialog;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.dialog.AudioLiveExitDialog$setFollowState$1$1"
    f = "AudioLiveExitDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioLiveExitDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLiveExitDialog.kt\ncom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,278:1\n257#2,2:279\n255#2:281\n*S KotlinDebug\n*F\n+ 1 AudioLiveExitDialog.kt\ncom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1\n*L\n141#1:279,2\n142#1:281\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $hasSet:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_apply:Lcom/mico/framework/model/vo/user/UserInfo;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/dialog/AudioLiveExitDialog;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/dialog/AudioLiveExitDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Lcom/audio/ui/dialog/AudioLiveExitDialog;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->$this_apply:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p2, p0, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->this$0:Lcom/audio/ui/dialog/AudioLiveExitDialog;

    iput-object p3, p0, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->$hasSet:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/audio/ui/dialog/AudioLiveExitDialog;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/cake/core/ApiResource;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    .line 17
    invoke-static {p3}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 25
    .line 26
    iget p0, p0, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->type:I

    .line 27
    .line 28
    invoke-static {p0}, Lcom/mico/framework/model/audio/AudioUserRelationType;->forNumber(I)Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p3, Lcom/mico/framework/model/audio/AudioUserRelationType;->kFollow:Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p0, p3, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioLiveExitDialog;->P1(Lcom/audio/ui/dialog/AudioLiveExitDialog;)Lcom/mico/databinding/DialogAudioLiveExitBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object p3, p3, Lcom/mico/databinding/DialogAudioLiveExitBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const-string v2, "clFollow"

    .line 47
    .line 48
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcom/mico/framework/datastore/mmkv/user/g;->c:Lcom/mico/framework/datastore/mmkv/user/g;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mico/framework/datastore/mmkv/user/g;->p()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v1, 0x8

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioLiveExitDialog;->P1(Lcom/audio/ui/dialog/AudioLiveExitDialog;)Lcom/mico/databinding/DialogAudioLiveExitBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioLiveExitBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/F1;->b:Lcom/mico/framework/analysis/stat/mtd/F1;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioLiveExitDialog;->O1(Lcom/audio/ui/dialog/AudioLiveExitDialog;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 p3, 0x0

    .line 104
    :goto_3
    invoke-virtual {p0, p3}, Lcom/mico/framework/analysis/stat/mtd/F1;->V(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioLiveExitDialog;->P1(Lcom/audio/ui/dialog/AudioLiveExitDialog;)Lcom/mico/databinding/DialogAudioLiveExitBinding;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object v0, p0, Lcom/mico/databinding/DialogAudioLiveExitBinding;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 112
    .line 113
    const-string p0, "ivAvatar"

    .line 114
    .line 115
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 123
    .line 124
    const/16 v5, 0xc

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioLiveExitDialog;->P1(Lcom/audio/ui/dialog/AudioLiveExitDialog;)Lcom/mico/databinding/DialogAudioLiveExitBinding;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Lcom/mico/databinding/DialogAudioLiveExitBinding;->t:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioLiveExitDialog;->O1(Lcom/audio/ui/dialog/AudioLiveExitDialog;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    sget-object p2, Lcom/mico/framework/datastore/mmkv/user/g;->c:Lcom/mico/framework/datastore/mmkv/user/g;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p2, v0, v1}, Lcom/mico/framework/datastore/mmkv/user/g;->z(J)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioLiveExitDialog;->P1(Lcom/audio/ui/dialog/AudioLiveExitDialog;)Lcom/mico/databinding/DialogAudioLiveExitBinding;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object v0, p0, Lcom/mico/databinding/DialogAudioLiveExitBinding;->r:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string p0, "tvFollow"

    .line 167
    .line 168
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/audio/ui/dialog/l0;

    .line 172
    .line 173
    invoke-direct {v3, p1}, Lcom/audio/ui/dialog/l0;-><init>(Lcom/audio/ui/dialog/AudioLiveExitDialog;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    const/4 v5, 0x0

    .line 178
    const-wide/16 v1, 0x0

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
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

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/audio/ui/dialog/AudioLiveExitDialog;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/F1;->b:Lcom/mico/framework/analysis/stat/mtd/F1;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioLiveExitDialog;->O1(Lcom/audio/ui/dialog/AudioLiveExitDialog;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mico/framework/analysis/stat/mtd/F1;->P(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioLiveExitDialog;->M1(Lcom/audio/ui/dialog/AudioLiveExitDialog;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic m(Lcom/audio/ui/dialog/AudioLiveExitDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->invokeSuspend$lambda$2$lambda$1(Lcom/audio/ui/dialog/AudioLiveExitDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/audio/ui/dialog/AudioLiveExitDialog;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/cake/core/ApiResource;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/audio/ui/dialog/AudioLiveExitDialog;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/cake/core/ApiResource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;

    iget-object v0, p0, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->$this_apply:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v1, p0, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->this$0:Lcom/audio/ui/dialog/AudioLiveExitDialog;

    iget-object v2, p0, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->$hasSet:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/dialog/AudioLiveExitDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lk2/a;->a:Lk2/a;

    .line 12
    .line 13
    const-class v0, Lcom/mico/biz/base/network/UserInfoRepository;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lk2/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/mico/biz/base/network/UserInfoRepository;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->$this_apply:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/mico/biz/base/network/UserInfoRepository;->w(J)Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/B;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/B;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/mico/framework/common/livedata/d;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/B;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->this$0:Lcom/audio/ui/dialog/AudioLiveExitDialog;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->$hasSet:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->$this_apply:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 53
    .line 54
    new-instance v3, Lcom/audio/ui/dialog/k0;

    .line 55
    .line 56
    invoke-direct {v3, v1, v0, v2}, Lcom/audio/ui/dialog/k0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/audio/ui/dialog/AudioLiveExitDialog;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/audio/ui/dialog/AudioLiveExitDialog$b;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lcom/audio/ui/dialog/AudioLiveExitDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
