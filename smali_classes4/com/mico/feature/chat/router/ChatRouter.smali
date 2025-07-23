.class public final Lcom/mico/feature/chat/router/ChatRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/biz/base/router/IPageRouter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/feature/chat/router/ChatRouter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011H\u0016J2\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mico/feature/chat/router/ChatRouter;",
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
        "createDialog",
        "Landroidx/fragment/app/DialogFragment;",
        "dialogType",
        "Lcom/mico/biz/base/router/DialogType;",
        "onDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
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
    .locals 4
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
    const-string v0, "dialogType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/feature/chat/router/ChatRouter$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "uid"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    :goto_0
    instance-of v2, v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, p1

    .line 37
    :goto_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-string/jumbo v0, "uidList"

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object p2, p1

    .line 58
    :goto_2
    if-nez p2, :cond_3

    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->w:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$a;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$a;->a(JZLjava/util/ArrayList;)Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1, p3}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->q2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$b;Landroid/content/DialogInterface$OnDismissListener;)Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/mico/biz/base/router/IPageRouter$a;->a(Lcom/mico/biz/base/router/IPageRouter;Lcom/mico/biz/base/router/DialogType;Ljava/util/Map;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/fragment/app/DialogFragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_3
    return-object p1
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
    sget-object v0, Lcom/mico/biz/base/router/Module;->Chat:Lcom/mico/biz/base/router/Module;

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
    .locals 1
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
    sget-object p3, Lcom/mico/biz/base/router/ChatPage;->Contact:Lcom/mico/biz/base/router/ChatPage;

    .line 12
    .line 13
    if-ne p2, p3, :cond_5

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const-string p3, "sendGoods"

    .line 19
    .line 20
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    move-object p3, p2

    .line 28
    :goto_0
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p3, p2

    .line 36
    :goto_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p3, 0x0

    .line 44
    :goto_2
    if-eqz p4, :cond_3

    .line 45
    .line 46
    const-string v0, "mainLinkType"

    .line 47
    .line 48
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object p4, p2

    .line 54
    :goto_3
    instance-of v0, p4, Lcom/audionew/features/main/utils/MainLinkType;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object p2, p4

    .line 59
    check-cast p2, Lcom/audionew/features/main/utils/MainLinkType;

    .line 60
    .line 61
    :cond_4
    sget-object p4, Lcom/mico/feature/chat/utils/k;->a:Lcom/mico/feature/chat/utils/k;

    .line 62
    .line 63
    invoke-virtual {p4, p1, p2, p3}, Lcom/mico/feature/chat/utils/k;->H(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    sget-object p3, Lcom/mico/biz/base/router/ChatPage;->FriendApply:Lcom/mico/biz/base/router/ChatPage;

    .line 68
    .line 69
    if-ne p2, p3, :cond_6

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mico/feature/chat/utils/k;->O(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_4
    const/4 p2, 0x1

    .line 76
    const-string p3, "Router has an exception, tell developer!"

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_5
    return-void
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
.end method
