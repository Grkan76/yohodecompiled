.class final Lcom/audionew/features/audioroom/scene/RoomManagerScene$onInstall$1$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/RoomManagerScene$onInstall$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/scene/RoomManagerScene$onInstall$1$2$a$a;
    }
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
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/RoomManagerScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "background set from activity.onCreate"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->l4(Lcom/audionew/features/audioroom/scene/RoomManagerScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->R1(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$a;->b()Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/audionew/features/audioroom/scene/RoomManagerScene$onInstall$1$2$a$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "\u4e0d\u652f\u6301\u6b64\u623f\u95f4\u6a21\u5f0f"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->V2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->U2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->L2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 p1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p2, v0, p1, v0}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->a4(Lcom/audionew/features/audioroom/scene/RoomManagerScene;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->K2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->M2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$a;->b()Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->F2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene$onInstall$1$2$a;->a(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$a;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
