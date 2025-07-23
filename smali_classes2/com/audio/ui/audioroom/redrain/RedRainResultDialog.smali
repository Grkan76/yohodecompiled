.class public final Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/redrain/RedRainResultDialog$a;,
        Lcom/audio/ui/audioroom/redrain/RedRainResultDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "Lcom/mico/framework/model/audio/QueryRedRainResultRsp;",
        "rsp",
        "C1",
        "(Lcom/mico/framework/model/audio/QueryRedRainResultRsp;)V",
        "c",
        "Lcom/mico/framework/model/audio/QueryRedRainResultRsp;",
        "result",
        "Lcom/mico/framework/model/room/RedRainUpload;",
        "d",
        "Lcom/mico/framework/model/room/RedRainUpload;",
        "uploadData",
        "Lcom/mico/databinding/DialogRedRainResultBinding;",
        "e",
        "Lcom/mico/databinding/DialogRedRainResultBinding;",
        "binding",
        "f",
        "a",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedRainResultDialogV1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedRainResultDialogV1.kt\ncom/audio/ui/audioroom/redrain/RedRainResultDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1869#2,2:161\n*S KotlinDebug\n*F\n+ 1 RedRainResultDialogV1.kt\ncom/audio/ui/audioroom/redrain/RedRainResultDialog\n*L\n98#1:161,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/audio/ui/audioroom/redrain/RedRainResultDialog$a;


# instance fields
.field public c:Lcom/mico/framework/model/audio/QueryRedRainResultRsp;

.field public d:Lcom/mico/framework/model/room/RedRainUpload;

.field public e:Lcom/mico/databinding/DialogRedRainResultBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->f:Lcom/audio/ui/audioroom/redrain/RedRainResultDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

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
.end method

.method public static synthetic A1(Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->B1(Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final B1(Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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
.end method


# virtual methods
.method public final C1(Lcom/mico/framework/model/audio/QueryRedRainResultRsp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;->getRewardList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "binding"

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v4

    .line 26
    :cond_0
    iget-object v1, v1, Lcom/mico/databinding/DialogRedRainResultBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v4

    .line 39
    :cond_1
    iget-object v1, v1, Lcom/mico/databinding/DialogRedRainResultBinding;->k:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    :goto_0
    iget-object v1, v4, Lcom/mico/databinding/DialogRedRainResultBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;->getRewardList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x2

    .line 76
    const-string v9, "format(...)"

    .line 77
    .line 78
    const-string v10, "resourceString(...)"

    .line 79
    .line 80
    if-eqz v7, :cond_b

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/mico/framework/model/audio/RedRainReward;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/mico/framework/model/audio/RedRainReward;->getRewardType()Lcom/mico/framework/model/audio/RedRainRewardType;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog$b;->a:[I

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    aget v11, v12, v11

    .line 99
    .line 100
    const v12, 0x7f12066c

    .line 101
    .line 102
    .line 103
    if-eq v11, v3, :cond_8

    .line 104
    .line 105
    if-eq v11, v8, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v6, v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v4

    .line 116
    :cond_5
    iget-object v6, v6, Lcom/mico/databinding/DialogRedRainResultBinding;->f:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-static {v6, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 122
    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v4

    .line 129
    :cond_6
    iget-object v6, v6, Lcom/mico/databinding/DialogRedRainResultBinding;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 132
    .line 133
    invoke-static {v12}, LW6/c;->n(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/mico/framework/model/audio/RedRainReward;->getRewardCount()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-array v11, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v10, v11, v2

    .line 151
    .line 152
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/mico/framework/model/audio/RedRainReward;->getRewardCover()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v11, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 171
    .line 172
    iget-object v6, v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 173
    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v4

    .line 180
    :cond_7
    iget-object v12, v6, Lcom/mico/databinding/DialogRedRainResultBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 181
    .line 182
    sget-object v13, Lcom/mico/framework/ui/image/utils/B;->f:Lq8/a$a;

    .line 183
    .line 184
    const/16 v15, 0x10

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-static/range {v10 .. v16}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    const/4 v6, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iget-object v6, v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 195
    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v4

    .line 202
    :cond_9
    iget-object v6, v6, Lcom/mico/databinding/DialogRedRainResultBinding;->g:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-static {v6, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v6, v4

    .line 215
    :cond_a
    iget-object v6, v6, Lcom/mico/databinding/DialogRedRainResultBinding;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 216
    .line 217
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 218
    .line 219
    invoke-static {v12}, LW6/c;->n(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/mico/framework/model/audio/RedRainReward;->getRewardCount()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-array v10, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v7, v10, v2

    .line 237
    .line 238
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    iget-object v1, v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 254
    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v4

    .line 261
    :cond_c
    iget-object v1, v1, Lcom/mico/databinding/DialogRedRainResultBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    invoke-static {v1, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 267
    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v4

    .line 274
    :cond_d
    iget-object v1, v1, Lcom/mico/databinding/DialogRedRainResultBinding;->k:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-static {v1, v6}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 280
    .line 281
    if-nez v1, :cond_e

    .line 282
    .line 283
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v1, v4

    .line 287
    :cond_e
    iget-object v1, v1, Lcom/mico/databinding/DialogRedRainResultBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    xor-int/lit8 v7, v6, 0x1

    .line 290
    .line 291
    invoke-static {v1, v7}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 292
    .line 293
    .line 294
    if-eqz v6, :cond_11

    .line 295
    .line 296
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 297
    .line 298
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 299
    .line 300
    const v6, 0x7f120664

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, LW6/c;->n(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;->getSenderName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    new-array v10, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v7, v10, v2

    .line 317
    .line 318
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;->getSenderName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    filled-new-array {v6}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const/4 v14, 0x6

    .line 338
    const/4 v15, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    move-object v10, v1

    .line 342
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-instance v7, Lcom/audio/ui/audioroom/widget/M;

    .line 347
    .line 348
    invoke-direct {v7}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    const v10, 0x7f06079b

    .line 356
    .line 357
    .line 358
    if-ne v9, v8, :cond_f

    .line 359
    .line 360
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v7, v1, v10}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;->getSenderName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v2, 0x7f06039d

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v1, v2}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v7, v1, v10}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_f
    invoke-virtual {v7, v1, v10}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 390
    .line 391
    .line 392
    :goto_3
    iget-object v1, v0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 393
    .line 394
    if-nez v1, :cond_10

    .line 395
    .line 396
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_10
    move-object v4, v1

    .line 401
    :goto_4
    iget-object v1, v4, Lcom/mico/databinding/DialogRedRainResultBinding;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 402
    .line 403
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_5
    return-void
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/mico/databinding/DialogRedRainResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 12
    .line 13
    const-string p2, "binding"

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p3

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/mico/databinding/DialogRedRainResultBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    new-instance v0, Lcom/audio/ui/audioroom/redrain/l;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/redrain/l;-><init>(Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "wakam/fd600aea724da3390fd6063f44944017"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lq8/a$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lq8/a$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lq8/a$a;->n()Lq8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, p3

    .line 55
    :cond_1
    iget-object v1, v1, Lcom/mico/databinding/DialogRedRainResultBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, p3}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->e:Lcom/mico/databinding/DialogRedRainResultBinding;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p3, p1

    .line 69
    :goto_0
    invoke-virtual {p3}, Lcom/mico/databinding/DialogRedRainResultBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "getRoot(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "rsp_key"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    instance-of p2, p1, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/mico/framework/model/audio/QueryRedRainResultRsp;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->c:Lcom/mico/framework/model/audio/QueryRedRainResultRsp;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->c:Lcom/mico/framework/model/audio/QueryRedRainResultRsp;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->C1(Lcom/mico/framework/model/audio/QueryRedRainResultRsp;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string p2, "upload_data"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    instance-of p2, p1, Lcom/mico/framework/model/room/RedRainUpload;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/mico/framework/model/room/RedRainUpload;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->d:Lcom/mico/framework/model/room/RedRainUpload;

    .line 59
    .line 60
    :cond_3
    return-void
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
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/audioroom/redrain/RedRainResultDialog;->d:Lcom/mico/framework/model/room/RedRainUpload;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mico/framework/analysis/stat/mtd/R3;->V1(Lcom/mico/framework/model/room/RedRainUpload;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method
