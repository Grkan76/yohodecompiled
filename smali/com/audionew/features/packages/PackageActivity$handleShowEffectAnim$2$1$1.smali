.class final Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/packages/PackageActivity;->U1(Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;Z)V
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
    c = "com.audionew.features.packages.PackageActivity$handleShowEffectAnim$2$1$1"
    f = "PackageActivity.kt"
    l = {
        0x2bb
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPackageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageActivity.kt\ncom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1\n+ 2 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n*L\n1#1,1082:1\n591#2,3:1083\n*S KotlinDebug\n*F\n+ 1 PackageActivity.kt\ncom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1\n*L\n704#1:1083,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $duration:F

.field final synthetic $userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/packages/PackageActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/packages/PackageActivity;Lcom/mico/framework/model/vo/user/UserInfo;FLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/packages/PackageActivity;",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "F",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->this$0:Lcom/audionew/features/packages/PackageActivity;

    iput-object p2, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iput p3, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->$duration:F

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

    new-instance p1, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;

    iget-object v0, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->this$0:Lcom/audionew/features/packages/PackageActivity;

    iget-object v1, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget v2, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->$duration:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;-><init>(Lcom/audionew/features/packages/PackageActivity;Lcom/mico/framework/model/vo/user/UserInfo;FLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->this$0:Lcom/audionew/features/packages/PackageActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/packages/PackageActivity;->f1(Lcom/audionew/features/packages/PackageActivity;)Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 34
    .line 35
    iput v2, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v11, 0x3e

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v10, p0

    .line 46
    invoke-static/range {v3 .. v12}, Lcom/audio/ui/widget/AudioNewUserComingView;->A(Lcom/audio/ui/widget/AudioNewUserComingView;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;ZZLcom/mico/framework/model/audio/AudioRoomMsgType;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 54
    .line 55
    iget v0, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->$duration:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/audio/ui/widget/AudioNewUserComingView;->y(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->this$0:Lcom/audionew/features/packages/PackageActivity;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lcom/audionew/features/packages/PackageActivity;->m1(Lcom/audionew/features/packages/PackageActivity;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->this$0:Lcom/audionew/features/packages/PackageActivity;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/audionew/features/packages/PackageActivity;->l1(Lcom/audionew/features/packages/PackageActivity;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->this$0:Lcom/audionew/features/packages/PackageActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/audionew/features/packages/PackageActivity;->f1(Lcom/audionew/features/packages/PackageActivity;)Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v0, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->$duration:F

    .line 78
    .line 79
    float-to-long v0, v0

    .line 80
    iget-object v2, p0, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1;->this$0:Lcom/audionew/features/packages/PackageActivity;

    .line 81
    .line 82
    new-instance v3, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1$a;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcom/audionew/features/packages/PackageActivity$handleShowEffectAnim$2$1$1$a;-><init>(Lcom/audionew/features/packages/PackageActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1, v3}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
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
