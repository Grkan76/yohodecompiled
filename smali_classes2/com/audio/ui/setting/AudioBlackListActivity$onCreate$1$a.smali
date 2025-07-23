.class final Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audio/ui/setting/AudioBlackListActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/setting/AudioBlackListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$1$a;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$1$a;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/audio/ui/setting/AudioBlackListActivity;->x0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "vb"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    iget-object p2, p2, Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;->c:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {p2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$1$a;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/audio/ui/setting/AudioBlackListActivity;->w0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/audio/ui/setting/r0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, p1, v2}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$1$a;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/audio/ui/setting/AudioBlackListActivity;->x0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_1
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;->c:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 50
    .line 51
    sget-object p2, Lwidget/libx/MultipleStatusView$Status;->EMPTY:Lwidget/libx/MultipleStatusView$Status;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$1$a;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/audio/ui/setting/AudioBlackListActivity;->x0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_3
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;->c:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 70
    .line 71
    sget-object p2, Lwidget/libx/MultipleStatusView$Status;->NORMAL:Lwidget/libx/MultipleStatusView$Status;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$1$a;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/audio/ui/setting/AudioBlackListActivity;->y0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/audio/ui/setting/BlackListViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/audio/ui/setting/BlackListViewModel;->F()Lkotlinx/coroutines/flow/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lkotlinx/coroutines/flow/h;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$1$a;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/audio/ui/setting/AudioBlackListActivity;->x0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v0, p1

    .line 111
    :goto_1
    iget-object p1, v0, Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;->c:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 112
    .line 113
    invoke-virtual {p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->b0()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$1$a;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/audio/ui/setting/AudioBlackListActivity;->x0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v0, p1

    .line 130
    :goto_2
    iget-object p1, v0, Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;->c:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 131
    .line 132
    invoke-virtual {p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->c0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$1$a;->a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
