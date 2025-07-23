.class final Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog$onViewCreated$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog$onViewCreated$3$a;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKSetRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog$onViewCreated$3$a;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;->L1(Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;)Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->dismissLoadingDialog()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    const-string v0, "binding"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog$onViewCreated$3$a;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;->K1(Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "roomPKSet fail, restore switch="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog$onViewCreated$3$a;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;->J1(Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;)Lcom/mico/databinding/DialogAudioRoomRoomPkControlBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p2, p1

    .line 63
    :goto_0
    iget-object p1, p2, Lcom/mico/databinding/DialogAudioRoomRoomPkControlBinding;->k:Lwidget/ui/switchbutton/SwitchButton;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog$onViewCreated$3$a;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;->K1(Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Lwidget/ui/switchbutton/SwitchButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog$onViewCreated$3$a;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;->J1(Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;)Lcom/mico/databinding/DialogAudioRoomRoomPkControlBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p2, v2

    .line 88
    :goto_1
    iget-object p2, p2, Lcom/mico/databinding/DialogAudioRoomRoomPkControlBinding;->k:Lwidget/ui/switchbutton/SwitchButton;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;->O1(Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog$onViewCreated$3$a;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;->K1(Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "roomPKSet success, current switch="

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-array v0, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
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
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKSetRspBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomRoomPkControlDialog$onViewCreated$3$a;->a(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKSetRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
