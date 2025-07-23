.class final Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAudioChatSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioChatSettingActivity.kt\ncom/audio/ui/chat/AudioChatSettingActivity$initObservers$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,263:1\n257#2,2:264\n*S KotlinDebug\n*F\n+ 1 AudioChatSettingActivity.kt\ncom/audio/ui/chat/AudioChatSettingActivity$initObservers$1$1\n*L\n116#1:264,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/chat/AudioChatSettingActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/chat/AudioChatSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$1$a;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/feature/chat/viewmodel/h;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    instance-of v0, p1, Lcom/mico/feature/chat/viewmodel/h$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "InvalidUserInfo"

    .line 14
    .line 15
    aput-object v1, v0, p2

    .line 16
    .line 17
    const-string p2, "AudioChatSettingActivity"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$1$a;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/mico/feature/chat/viewmodel/h$d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$1$a;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    .line 33
    .line 34
    check-cast p1, Lcom/mico/feature/chat/viewmodel/h$d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/h$d;->a()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->G0(Lcom/audio/ui/chat/AudioChatSettingActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$1$a;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/h$d;->a()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lcom/audio/ui/chat/AudioChatSettingActivity;->I0(Lcom/audio/ui/chat/AudioChatSettingActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/mico/feature/chat/viewmodel/h$e;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$1$a;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    .line 58
    .line 59
    check-cast p1, Lcom/mico/feature/chat/viewmodel/h$e;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/h$e;->a()Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Lcom/audio/ui/chat/AudioChatSettingActivity;->F0(Lcom/audio/ui/chat/AudioChatSettingActivity;Lcom/mico/framework/model/audio/AudioUserRelationEntity;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$1$a;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/audio/ui/chat/AudioChatSettingActivity;->H0(Lcom/audio/ui/chat/AudioChatSettingActivity;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    instance-of v0, p1, Lcom/mico/feature/chat/viewmodel/h$a;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, Lcom/mico/feature/chat/viewmodel/h$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/h$a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget p1, Lm6/f;->n0:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget p1, Lm6/f;->V1:I

    .line 90
    .line 91
    :goto_0
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    instance-of v0, p1, Lcom/mico/feature/chat/viewmodel/h$c;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$1$a;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->E0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v0, "vb"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_5
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;->i:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    const-string v1, "rlChatSettingInviteToBeHost"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lcom/mico/feature/chat/viewmodel/h$c;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/h$c;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 p2, 0x8

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
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
    check-cast p1, Lcom/mico/feature/chat/viewmodel/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$1$a;->a(Lcom/mico/feature/chat/viewmodel/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
