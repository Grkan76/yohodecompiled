.class final Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nStickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerViewModel.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,557:1\n1#2:558\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$2$a;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$2$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/network/upload/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p1, Lcom/mico/framework/network/upload/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p2, 0x7f120157

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p1, Lcom/mico/framework/network/upload/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mico/framework/network/upload/b;->a()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "StickerViewModel, \u5c01\u9762\u4e0a\u4f20\u5931\u8d25"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$2$a;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$2$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->V(Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    instance-of p2, p1, Lcom/mico/framework/network/upload/d;

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    instance-of p2, p1, Lcom/mico/framework/network/upload/f;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$2$a;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->m0()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$2$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lk0/d$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lk0/d$a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_0
    check-cast v2, Lk0/d$a;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$2$a;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lcom/mico/framework/network/upload/f;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mico/framework/network/upload/f;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Lk0/d$a;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/a$b;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/a$b;-><init>(Lk0/d$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p1, Lcom/mico/framework/network/upload/f;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mico/framework/network/upload/f;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "StickerViewModel, \u5c01\u9762\u4e0a\u4f20\u6210\u529f, fid="

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", \u5f00\u59cb\u4e0a\u4f20\u5185\u5bb9"

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p2, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$2$a;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$2$a;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mico/framework/network/upload/f;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2, v0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->a0(Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
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
    check-cast p1, Lcom/mico/framework/network/upload/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$uploadImage$2$a;->a(Lcom/mico/framework/network/upload/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
