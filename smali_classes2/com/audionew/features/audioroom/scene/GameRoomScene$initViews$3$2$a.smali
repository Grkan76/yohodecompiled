.class final Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/GameRoomScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/GameRoomScene;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$2$a;->a:Lcom/audionew/features/audioroom/scene/GameRoomScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/audioroom/viewmodel/F;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/audionew/features/audioroom/viewmodel/F$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$2$a;->a:Lcom/audionew/features/audioroom/scene/GameRoomScene;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->y1(Lcom/audionew/features/audioroom/scene/GameRoomScene;)Lcom/audio/ui/audioroom/helper/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/F$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/F$b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/F$b;->a()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/audio/ui/audioroom/helper/a0;->b(ILcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p2, p1, Lcom/audionew/features/audioroom/viewmodel/F$c;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$2$a;->a:Lcom/audionew/features/audioroom/scene/GameRoomScene;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p2, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-eqz p2, :cond_5

    .line 44
    .line 45
    sget-object v0, Lm2/c;->a:Lm2/c;

    .line 46
    .line 47
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/F$c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/F$c;->a()LG7/M;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1, p2}, Lm2/c;->b(LG7/M;Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of p2, p1, Lcom/audionew/features/audioroom/viewmodel/F$e;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$2$a;->a:Lcom/audionew/features/audioroom/scene/GameRoomScene;

    .line 62
    .line 63
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/F$e;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/F$e;->a()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->F1(Lcom/audionew/features/audioroom/scene/GameRoomScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of p2, p1, Lcom/audionew/features/audioroom/viewmodel/F$a;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$2$a;->a:Lcom/audionew/features/audioroom/scene/GameRoomScene;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t1(Lcom/audionew/features/audioroom/scene/GameRoomScene;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p1, p1, Lcom/audionew/features/audioroom/viewmodel/F$d;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$2$a;->a:Lcom/audionew/features/audioroom/scene/GameRoomScene;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->G1(Lcom/audionew/features/audioroom/scene/GameRoomScene;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
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
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$2$a;->a(Lcom/audionew/features/audioroom/viewmodel/F;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
