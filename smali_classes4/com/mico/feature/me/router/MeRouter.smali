.class public final Lcom/mico/feature/me/router/MeRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/biz/base/router/IPageRouter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mico/feature/me/router/MeRouter;",
        "Lcom/mico/biz/base/router/IPageRouter;",
        "<init>",
        "()V",
        "moduleName",
        "Lcom/mico/biz/base/router/Module;",
        "getModuleName",
        "()Lcom/mico/biz/base/router/Module;",
        "routeTo",
        "",
        "activity",
        "Landroid/app/Activity;",
        "page",
        "Lcom/mico/biz/base/router/IPage;",
        "params",
        "Landroid/os/Bundle;",
        "extra",
        "",
        "",
        "",
        "me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public createDialog(Lcom/mico/biz/base/router/DialogType;Ljava/util/Map;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/fragment/app/DialogFragment;
    .locals 0
    .param p1    # Lcom/mico/biz/base/router/DialogType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/biz/base/router/DialogType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mico/biz/base/router/IPageRouter$a;->a(Lcom/mico/biz/base/router/IPageRouter;Lcom/mico/biz/base/router/DialogType;Ljava/util/Map;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public createIntent(Landroid/content/Context;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/biz/base/router/IPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mico/biz/base/router/IPageRouter$a;->b(Lcom/mico/biz/base/router/IPageRouter;Landroid/content/Context;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public getModuleName()Lcom/mico/biz/base/router/Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/biz/base/router/Module;->Me:Lcom/mico/biz/base/router/Module;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public routeTo(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/biz/base/router/IPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mico/biz/base/router/IPage;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p3, "activity"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "page"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p3, Lcom/mico/biz/base/router/MePage;->AboutMe:Lcom/mico/biz/base/router/MePage;

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mico/feature/me/utils/j;->D(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    sget-object p3, Lcom/mico/biz/base/router/MePage;->FamilySquare:Lcom/mico/biz/base/router/MePage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const-string v0, "source"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, p3, :cond_7

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p2, v2

    .line 39
    :goto_0
    instance-of p3, p2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p2, v2

    .line 47
    :goto_1
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object p2, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$FamilyCreateSource;->Default:Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$FamilyCreateSource;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$FamilyCreateSource;->getSource()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_2
    if-eqz p4, :cond_4

    .line 61
    .line 62
    const-string p3, "index"

    .line 63
    .line 64
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object p3, v2

    .line 70
    :goto_3
    instance-of p4, p3, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    move-object v2, p3

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_5
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_6
    invoke-static {p1, v1, p2}, Lcom/mico/feature/me/utils/j;->b0(Landroid/app/Activity;II)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_7
    sget-object p3, Lcom/mico/biz/base/router/MePage;->PayChannel:Lcom/mico/biz/base/router/MePage;

    .line 89
    .line 90
    if-ne p2, p3, :cond_14

    .line 91
    .line 92
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    .line 93
    .line 94
    if-eqz p2, :cond_15

    .line 95
    .line 96
    if-eqz p4, :cond_8

    .line 97
    .line 98
    const-string p2, "selectCoinType"

    .line 99
    .line 100
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move-object p2, v2

    .line 106
    :goto_4
    instance-of p3, p2, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz p3, :cond_9

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    move-object p2, v2

    .line 114
    :goto_5
    if-eqz p2, :cond_a

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    sget-object p2, Lcom/audionew/features/pay/CoinTabs;->Gold:Lcom/audionew/features/pay/CoinTabs;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/audionew/features/pay/CoinTabs;->getCode()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    :goto_6
    if-eqz p4, :cond_b

    .line 128
    .line 129
    const-string p3, "finishAfterLaunch"

    .line 130
    .line 131
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move-object p3, v2

    .line 137
    :goto_7
    instance-of v3, p3, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    check-cast p3, Ljava/lang/Boolean;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object p3, v2

    .line 145
    :goto_8
    if-eqz p3, :cond_d

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/4 p3, 0x0

    .line 153
    :goto_9
    if-eqz p4, :cond_e

    .line 154
    .line 155
    const-string v3, "autoRecharge"

    .line 156
    .line 157
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move-object v3, v2

    .line 163
    :goto_a
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move-object v3, v2

    .line 171
    :goto_b
    if-eqz v3, :cond_10

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_c

    .line 178
    :cond_10
    const/4 v3, 0x0

    .line 179
    :goto_c
    if-eqz p4, :cond_11

    .line 180
    .line 181
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    goto :goto_d

    .line 186
    :cond_11
    move-object p4, v2

    .line 187
    :goto_d
    instance-of v0, p4, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    move-object v2, p4

    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_12
    if-eqz v2, :cond_13

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_13
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 201
    .line 202
    sget-object p4, Lcom/audionew/features/pay/f;->f:Lcom/audionew/features/pay/f$b;

    .line 203
    .line 204
    invoke-virtual {p4}, Lcom/audionew/features/pay/f$b;->a()Lcom/audionew/features/pay/f$a;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    sget-object v0, Lcom/audionew/features/pay/CoinTabs;->Companion:Lcom/audionew/features/pay/CoinTabs$a;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Lcom/audionew/features/pay/CoinTabs$a;->a(I)Lcom/audionew/features/pay/CoinTabs;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p4, p2}, Lcom/audionew/features/pay/f$a;->d(Lcom/audionew/features/pay/CoinTabs;)Lcom/audionew/features/pay/f$a;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, v3}, Lcom/audionew/features/pay/f$a;->a(Z)Lcom/audionew/features/pay/f$a;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, v1}, Lcom/audionew/features/pay/f$a;->e(I)Lcom/audionew/features/pay/f$a;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, p3}, Lcom/audionew/features/pay/f$a;->c(Z)Lcom/audionew/features/pay/f$a;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Lcom/audionew/features/pay/f$a;->b()Lcom/audionew/features/pay/f;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, p2}, Lcom/audionew/features/pay/JustPayWrapperKt;->j(Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;)V

    .line 235
    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_14
    sget-object p3, Lcom/mico/biz/base/router/MePage;->Login:Lcom/mico/biz/base/router/MePage;

    .line 239
    .line 240
    if-ne p2, p3, :cond_15

    .line 241
    .line 242
    invoke-static {p1}, Lcom/audionew/common/activitystart/h;->j(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_f

    .line 246
    :goto_e
    const/4 p2, 0x1

    .line 247
    const-string p3, "Router has an exception, tell developer!"

    .line 248
    .line 249
    invoke-static {p1, p2, p3}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_15
    :goto_f
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
.end method
