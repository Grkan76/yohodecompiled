.class final Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/PKScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/PKScene;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    instance-of v1, p1, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c$b;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c$b;->a()LG7/B;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LG7/B;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 20
    .line 21
    invoke-virtual {p1}, LG7/B;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p2, v0, v1}, Lcom/audionew/features/audioroom/scene/PKScene;->Q1(Lcom/audionew/features/audioroom/scene/PKScene;J)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, LG7/B;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/PKScene;->O1(Lcom/audionew/features/audioroom/scene/PKScene;)Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->c0()Lcom/audio/service/AudioRoomService;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->u0()Lcom/audio/ui/audioroom/pk/E;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/pk/E;->o()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/scene/PKScene;->f2()Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->p(LG7/B;)LG7/B;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/scene/PKScene;->f2()Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->getAdapter()Lcom/audio/ui/audioroom/pk/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/scene/PKScene;->f2()Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-array v5, v0, [LG7/B;

    .line 89
    .line 90
    aput-object p1, v5, p2

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/audionew/features/audioroom/scene/PKScene;->O1(Lcom/audionew/features/audioroom/scene/PKScene;)Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->l0()Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v1, p1, p2}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->setUpAdapter(Ljava/util/List;Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 110
    .line 111
    invoke-static {p1, v2, v3, v0, v4}, Lcom/audionew/features/audioroom/scene/PKScene;->X1(Lcom/audionew/features/audioroom/scene/PKScene;JILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/scene/PKScene;->f2()Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->getAdapter()Lcom/audio/ui/audioroom/pk/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/pk/c;->u()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 134
    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/audionew/features/audioroom/scene/PKScene;->f2()Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2}, Lcom/audionew/features/audioroom/scene/PKScene;->O1(Lcom/audionew/features/audioroom/scene/PKScene;)Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->l0()Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p1, v1, v5}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->setUpAdapter(Ljava/util/List;Lcom/audio/ui/audioroom/pk/AudioPKInfoView$a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v2, v3, v0, v4}, Lcom/audionew/features/audioroom/scene/PKScene;->X1(Lcom/audionew/features/audioroom/scene/PKScene;JILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/PKScene;->O1(Lcom/audionew/features/audioroom/scene/PKScene;)Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, p2, v0, v4}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->E0(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    instance-of p2, p1, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c$a;

    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    .line 178
    .line 179
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c$a;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c$a;->a()LG7/B;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, LG7/B;->g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {p2, v0, v1}, Lcom/audionew/features/audioroom/scene/PKScene;->Q1(Lcom/audionew/features/audioroom/scene/PKScene;J)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
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
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/PKScene$onInstall$1$2$a;->a(Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
