.class final Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$hookVm$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$hookVm$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAudioRoomPkInvitationListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomPkInvitationListDialog.kt\ncom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$hookVm$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1869#2,2:389\n*S KotlinDebug\n*F\n+ 1 AudioRoomPkInvitationListDialog.kt\ncom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$hookVm$3$1\n*L\n181#1:389,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$hookVm$3$a;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/audioroom/viewmodel/s0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/s0;->b()Lcom/mico/framework/model/response/converter/pbroompk/ProcessInviteRspBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/s0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$hookVm$3$a;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$hookVm$3$a;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;->H1(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;)Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->p()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;->a()Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;->a()Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;->b()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v2, v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;->a()Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->getUid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/s0;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v6, v4, v2

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;->a()Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$hookVm$3$a;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;->G1(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
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
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$hookVm$3$a;->a(Lcom/audionew/features/audioroom/viewmodel/s0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
