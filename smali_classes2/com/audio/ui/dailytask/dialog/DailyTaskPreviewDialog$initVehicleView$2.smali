.class final Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;->b2(Lcom/audionew/effect/entity/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.dailytask.dialog.DailyTaskPreviewDialog$initVehicleView$2"
    f = "DailyTaskPreviewDialog.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $status:Lcom/audionew/effect/entity/a;

.field final synthetic $userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audionew/effect/entity/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Lcom/audionew/effect/entity/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->this$0:Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;

    iput-object p2, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p3, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->$status:Lcom/audionew/effect/entity/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;

    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->this$0:Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;

    iget-object v1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v2, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->$status:Lcom/audionew/effect/entity/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;-><init>(Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audionew/effect/entity/a;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->this$0:Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;->O1(Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;)Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 37
    .line 38
    iput v2, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->label:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v11, 0x3e

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v10, p0

    .line 49
    invoke-static/range {v3 .. v12}, Lcom/audio/ui/widget/AudioNewUserComingView;->A(Lcom/audio/ui/widget/AudioNewUserComingView;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;ZZLcom/mico/framework/model/audio/AudioRoomMsgType;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 57
    .line 58
    const/16 v0, 0x3e8

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iget-object v1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->$status:Lcom/audionew/effect/entity/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/audionew/effect/entity/a;->a()Lcom/audionew/effect/entity/EffectEntity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/audionew/effect/entity/EffectEntity;->getDuration()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-float v0, v0, v1

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/audio/ui/widget/AudioNewUserComingView;->y(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->this$0:Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;->N1(Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->$status:Lcom/audionew/effect/entity/a;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->l(Lcom/audionew/effect/entity/a;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->this$0:Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;->N1(Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->this$0:Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->setAnimCallBack(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->this$0:Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;->N1(Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->this$0:Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;->M1(Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;)Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->this$0:Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;->O1(Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;)Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog$initVehicleView$2;->this$0:Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v0, Lf6/c;->j:I

    .line 142
    .line 143
    invoke-static {v0}, LW6/c;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p1, v0}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
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
.end method
