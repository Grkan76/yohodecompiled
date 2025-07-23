.class final Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.audionew.features.guardian.ui.setting.GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1"
    f = "GuardianRelationSettingDialog.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

.field final synthetic $guard:Lcom/mico/framework/model/guard/GuardInfoBinding;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;",
            "Lcom/mico/framework/model/guard/GuardInfoBinding;",
            "Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    iput-object p2, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->$guard:Lcom/mico/framework/model/guard/GuardInfoBinding;

    iput-object p3, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->$dialog:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p2, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->y:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$d;->b(Z)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f120f39

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->H1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$b;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private static final invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
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
.end method

.method public static synthetic m(Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->invokeSuspend$lambda$0(Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;

    iget-object v0, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    iget-object v1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->$guard:Lcom/mico/framework/model/guard/GuardInfoBinding;

    iget-object v2, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->$dialog:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;-><init>(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;->J1(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->$guard:Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    :goto_0
    iput v2, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4, p0}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->q0(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->$dialog:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->this$0:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    .line 62
    .line 63
    new-instance v2, Lcom/audionew/features/guardian/ui/setting/r;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lcom/audionew/features/guardian/ui/setting/r;-><init>(Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/audionew/features/guardian/ui/setting/s;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/audionew/features/guardian/ui/setting/s;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method
