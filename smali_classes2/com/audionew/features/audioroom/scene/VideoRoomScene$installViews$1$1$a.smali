.class final Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a$a;
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
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/VideoRoomScene;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le2/h;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Le2/h$f;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Le2/h$f;

    .line 9
    .line 10
    invoke-virtual {p1}, Le2/h$f;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Le2/h$f;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    instance-of p2, p1, Le2/h$g;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->Q1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    instance-of p2, p1, Le2/h$b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->Q1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    instance-of p2, p1, Le2/h$c;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 52
    .line 53
    check-cast p1, Le2/h$c;

    .line 54
    .line 55
    invoke-virtual {p1}, Le2/h$c;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->G1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    instance-of p2, p1, Le2/h$k;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    check-cast p1, Le2/h$k;

    .line 70
    .line 71
    invoke-virtual {p1}, Le2/h$k;->a()Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getVid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->O1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 92
    .line 93
    invoke-static {p2, v1}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->O1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Le2/h$k;->a()Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getPlayStatus()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne v2, p1, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->P1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->I1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of p2, p1, Le2/h$d;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    check-cast p1, Le2/h$d;

    .line 127
    .line 128
    invoke-virtual {p1}, Le2/h$d;->a()Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a$a;->a:[I

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    aget p1, p2, p1

    .line 139
    .line 140
    if-eq p1, v0, :cond_8

    .line 141
    .line 142
    if-eq p1, v2, :cond_7

    .line 143
    .line 144
    const/4 p2, 0x3

    .line 145
    if-eq p1, p2, :cond_7

    .line 146
    .line 147
    const/4 p2, 0x4

    .line 148
    if-eq p1, p2, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 152
    .line 153
    invoke-static {p1, v1}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->O1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 157
    .line 158
    invoke-static {p1, v1}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->P1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->P1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;Z)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->I1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    instance-of p2, p1, Le2/h$a;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->A1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    instance-of p2, p1, Le2/h$h;

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 192
    .line 193
    check-cast p1, Le2/h$h;

    .line 194
    .line 195
    invoke-virtual {p1}, Le2/h$h;->a()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p2, p1}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->R1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;Z)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1
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
    check-cast p1, Le2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/VideoRoomScene$installViews$1$1$a;->a(Le2/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
