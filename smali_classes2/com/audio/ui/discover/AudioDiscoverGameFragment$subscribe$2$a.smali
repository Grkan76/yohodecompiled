.class final Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAudioDiscoverGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioDiscoverGameFragment.kt\ncom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,796:1\n1#2:797\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$2$a;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$2$a;->h(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$2$a;->f(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;->getGameName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "subscribe: show "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;->getBusinessType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/audionew/stat/mtd/K1;->r3(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->P2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;->getBusinessType()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;->G(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
    .line 55
    .line 56
.end method

.method public static final h(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;->getGameName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "subscribe: click "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;->getBusinessType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/audionew/stat/mtd/K1;->m3(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;->getGameUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/audio/sys/AudioWebLinkConstant;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
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
.end method


# virtual methods
.method public final e(Lcom/mico/feature/discover/viewmodel/o;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/mico/feature/discover/viewmodel/o$b;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/mico/feature/discover/viewmodel/o$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/feature/discover/viewmodel/o$b;->a()Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;->getPopUp()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$2$a;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    .line 22
    .line 23
    sget-object v0, Lcom/mico/feature/discover/dialog/GameBuyingUsersDialog;->g:Lcom/mico/feature/discover/dialog/GameBuyingUsersDialog$a;

    .line 24
    .line 25
    new-instance v1, Lcom/audio/ui/discover/u;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/audio/ui/discover/u;-><init>(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/audio/ui/discover/v;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Lcom/audio/ui/discover/v;-><init>(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/mico/feature/discover/dialog/GameBuyingUsersDialog$a;->a(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/mico/feature/discover/dialog/GameBuyingUsersDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of p2, p1, Lcom/mico/feature/discover/viewmodel/o$a;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;->k:Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$b;

    .line 52
    .line 53
    check-cast p1, Lcom/mico/feature/discover/viewmodel/o$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mico/feature/discover/viewmodel/o$a;->a()Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/mico/feature/discover/viewmodel/o$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, v0, p1}, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$b;->a(Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;I)Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$2$a;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/feature/discover/viewmodel/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$2$a;->e(Lcom/mico/feature/discover/viewmodel/o;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
