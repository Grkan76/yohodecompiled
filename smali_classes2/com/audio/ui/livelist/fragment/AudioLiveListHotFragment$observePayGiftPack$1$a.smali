.class final Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioLiveListHotFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLiveListHotFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$1\n+ 2 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2229:1\n492#2:2230\n257#3,2:2231\n257#3,2:2233\n*S KotlinDebug\n*F\n+ 1 AudioLiveListHotFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$1\n*L\n2148#1:2230\n2165#1:2231,2\n2173#1:2233,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$a;->e(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    .line 1
    sget-object p1, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;->p:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getChildFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;->GiftPackEntryHomePage:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v0, v1}, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog$a;->b(Landroidx/fragment/app/FragmentManager;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;Z)Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.method public final d(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->getGiftLevelPackList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->k:Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$a;->c()Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->getGiftPackId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;->GiftPackEntryPopup:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;->getValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x4

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/audionew/stat/mtd/K1;->v5(Lcom/audionew/stat/mtd/K1;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->n3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/audionew/features/universaldialog/UniversalDialogScene;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 98
    .line 99
    new-instance v2, Lcom/audio/ui/livelist/fragment/M;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/audio/ui/livelist/fragment/M;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, p2, v1, v2}, Lcom/audionew/features/universaldialog/UniversalDialogScene;->C1(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->y()Lcom/mico/framework/datastore/model/CommonJumpChannel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/mico/framework/datastore/model/CommonJumpChannel;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->j3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->h3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->X2(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;->isShow()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, p2, :cond_5

    .line 152
    .line 153
    iget-object p2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->j3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/mico/feature/base/ui/widget/PayGiftPackHotListEntryView;->setPayGiftPackModel(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->e3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->h3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->X2(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observePayGiftPack$1$a;->d(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
