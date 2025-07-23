.class final Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$7$a;->a:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$7$a;->e(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V

    return-void
.end method

.method public static final e(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->O1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->M1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->J1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->k0(JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final d(Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->Companion:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getRspHead(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const p1, 0x7f120f39

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$7$a;->a:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->N1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "vb"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p1

    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/mico/databinding/DialogGuardianApplyBinding;->b()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$7$a;->a:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    .line 49
    .line 50
    new-instance v0, Lcom/audionew/features/guardian/ui/apply/g;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lcom/audionew/features/guardian/ui/apply/g;-><init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x12c

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget p2, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 66
    .line 67
    const/16 v1, 0x835

    .line 68
    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$7$a;->a:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of p2, p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    check-cast p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object p1, v0

    .line 85
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {p1, p2, v0, v1, v0}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
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
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$7$a;->d(Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method
