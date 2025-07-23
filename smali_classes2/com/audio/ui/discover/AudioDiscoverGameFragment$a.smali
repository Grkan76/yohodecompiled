.class public final Lcom/audio/ui/discover/AudioDiscoverGameFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/widget/LiveExploreGameView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/discover/AudioDiscoverGameFragment;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/discover/AudioDiscoverGameFragment$a",
        "Lcom/audio/ui/widget/LiveExploreGameView$a;",
        "Landroid/view/View;",
        "itemView",
        "Lt7/s;",
        "entryInfo",
        "",
        "a",
        "(Landroid/view/View;Lt7/s;)V",
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


# instance fields
.field public final synthetic a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$a;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a(Landroid/view/View;Lt7/s;)V
    .locals 7

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p2, Lt7/s;->a:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p1, Lcom/audio/ui/discover/ludo/LudoStartActivity;->h:Lcom/audio/ui/discover/ludo/LudoStartActivity$a;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$a;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "requireActivity(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/audio/ui/discover/ludo/LudoStartActivity$a;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->w3()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const p1, 0x7f1209b9

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v0, "CLICK_EXPLORE_KNIFE"

    .line 47
    .line 48
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const-string v0, "CLICK_EXPLORE_DOMINO"

    .line 53
    .line 54
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const-string v0, "fishing_quick_join"

    .line 59
    .line 60
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-string v0, "uno_quick_join"

    .line 65
    .line 66
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;->DISCOVER_FAST_GAME:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p2, Lt7/s;->a:I

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->a0(IIIIILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/waka/wakagame/WakaGameMgr;->gameResBundleInfoMap:Ljava/util/Map;

    .line 86
    .line 87
    iget v1, p2, Lt7/s;->a:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Lcom/audionew/features/games/resources/GameBundleManager;->a:Lcom/audionew/features/games/resources/GameBundleManager;

    .line 100
    .line 101
    iget v1, p2, Lt7/s;->a:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/audionew/features/games/resources/GameBundleManager;->w(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$a;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    .line 113
    .line 114
    invoke-static {v0, p1, p2}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->N2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;Lt7/s;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/audio/ui/C0;->h()Lcom/audio/ui/C0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$a;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0, p2}, Lcom/audio/ui/C0;->p(Landroidx/fragment/app/FragmentActivity;Lt7/s;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {p2}, LH6/b;->b(Lt7/s;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_2
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
