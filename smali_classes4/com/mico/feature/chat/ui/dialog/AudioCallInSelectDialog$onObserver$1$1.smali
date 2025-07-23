.class final Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/feature/chat/viewmodel/e;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mico/feature/chat/viewmodel/e;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/mico/feature/chat/viewmodel/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.feature.chat.ui.dialog.AudioCallInSelectDialog$onObserver$1$1"
    f = "AudioCallInSelectDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;

    iget-object v1, p0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;

    invoke-direct {v0, v1, p2}, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;-><init>(Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/mico/feature/chat/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/chat/viewmodel/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/feature/chat/viewmodel/e;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->invoke(Lcom/mico/feature/chat/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->label:I

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/mico/feature/chat/viewmodel/e;

    .line 16
    .line 17
    instance-of v2, p1, Lcom/mico/feature/chat/viewmodel/e$b;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/mico/feature/chat/viewmodel/e$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/e$b;->a()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;->G1(Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget p1, Lm6/f;->t3:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string p1, "requireActivity(...)"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/mico/biz/base/router/AppPage;->Av1v1Chat:Lcom/mico/biz/base/router/AppPage;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;->E1(Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo v4, "uid"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "isCaller"

    .line 89
    .line 90
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x2

    .line 95
    new-array v5, v5, [Lkotlin/Pair;

    .line 96
    .line 97
    aput-object p1, v5, v0

    .line 98
    .line 99
    aput-object v4, v5, v1

    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/e$b;->a()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->kErrorGoldNotEnough:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 128
    .line 129
    iget v1, v1, Lcom/mico/framework/model/vo/newmsg/RetCode;->code:I

    .line 130
    .line 131
    if-ne p1, v1, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of p1, p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "null cannot be cast to non-null type com.mico.framework.ui.core.activity.BaseActivity"

    .line 150
    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {p1, v0, v2, v1, v2}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/dialog/AudioCallInSelectDialog;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
