.class final Lcom/audionew/features/games/ui/match/dialog/GameOptDialog$onCreateView$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/match/dialog/GameOptDialog$onCreateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/games/ui/match/dialog/GameOptDialog$onCreateView$1$a$a;
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
.field public final synthetic a:Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptDialog$onCreateView$1$a;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/games/ui/match/dialog/k;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/audionew/features/games/ui/match/dialog/k$d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptDialog$onCreateView$1$a;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;->I1(Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/audionew/features/games/ui/match/dialog/k$c;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptDialog$onCreateView$1$a;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;->H1(Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of p2, p1, Lcom/audionew/features/games/ui/match/dialog/k$a;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptDialog$onCreateView$1$a;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of p2, p1, Lcom/audionew/features/games/ui/match/dialog/k$e;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Lcom/audionew/features/games/GameMatchActivity;->e:Lcom/audionew/features/games/GameMatchActivity$a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptDialog$onCreateView$1$a;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "requireActivity(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/audionew/features/games/ui/match/dialog/k$e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/audionew/features/games/ui/match/dialog/k$e;->a()Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, v0, p1}, Lcom/audionew/features/games/GameMatchActivity$a;->a(Landroid/content/Context;Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptDialog$onCreateView$1$a;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of p2, p1, Lcom/audionew/features/games/ui/match/dialog/k$b;

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    iget-object p2, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptDialog$onCreateView$1$a;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/audionew/features/games/ui/match/dialog/k$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/audionew/features/games/ui/match/dialog/k$b;->a()Lcom/mico/protobuf/PBGameMatching$GamingType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lcom/audionew/features/games/ui/match/dialog/GameOptDialog$onCreateView$1$a$a;->a:[I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget p1, p2, p1

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    if-eq p1, p2, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p1, v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 p2, 0x3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 p2, 0x2

    .line 99
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptDialog$onCreateView$1$a;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, p2}, Lcom/audio/sys/AudioWebLinkConstant;->w0(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lcom/audio/ui/dialog/d;->U0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/audionew/features/games/ui/match/dialog/GameRuleDialog;

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
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
    check-cast p1, Lcom/audionew/features/games/ui/match/dialog/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/dialog/GameOptDialog$onCreateView$1$a;->a(Lcom/audionew/features/games/ui/match/dialog/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
