.class final Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audionew/features/games/ui/match/GameMatchFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$2$a;->a:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/games/ui/match/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/audionew/features/games/ui/match/a$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$2$a;->a:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lcom/audionew/features/games/ui/match/a$e;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$2$a;->a:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 20
    .line 21
    check-cast p1, Lcom/audionew/features/games/ui/match/a$e;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->Y1(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/audionew/features/games/ui/match/a$e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lcom/audionew/features/games/ui/match/a$f;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$2$a;->a:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 32
    .line 33
    check-cast p1, Lcom/audionew/features/games/ui/match/a$f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/audionew/features/games/ui/match/a$f;->b()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/audionew/features/games/ui/match/a$f;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2, v0, p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->Z1(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p2, p1, Lcom/audionew/features/games/ui/match/a$b;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$2$a;->a:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->X1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of p2, p1, Lcom/audionew/features/games/ui/match/a$g;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$2$a;->a:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->S1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lcom/mico/framework/ui/core/dialog/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/mico/framework/ui/ext/j;->Z(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of p2, p1, Lcom/audionew/features/games/ui/match/a$c;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$2$a;->a:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->S1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lcom/mico/framework/ui/core/dialog/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/mico/framework/ui/ext/j;->l(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of p1, p1, Lcom/audionew/features/games/ui/match/a$d;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$2$a;->a:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
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
    check-cast p1, Lcom/audionew/features/games/ui/match/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchFragment$onCreateView$1$2$a;->a(Lcom/audionew/features/games/ui/match/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
