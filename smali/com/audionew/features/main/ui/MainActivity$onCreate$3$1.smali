.class final Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/ui/MainActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.main.ui.MainActivity$onCreate$3$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/main/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/ui/MainActivity;Landroid/os/Bundle;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/main/ui/MainActivity;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;->this$0:Lcom/audionew/features/main/ui/MainActivity;

    iput-object p2, p0, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;->$savedInstanceState:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;

    iget-object v1, p0, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;->this$0:Lcom/audionew/features/main/ui/MainActivity;

    iget-object v2, p0, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;->$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p2}, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Landroid/os/Bundle;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Boolean;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;->invoke(Ljava/lang/Boolean;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "homeMomentTabSwitchFlow: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;->this$0:Lcom/audionew/features/main/ui/MainActivity;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/audionew/features/main/ui/MainActivity;->L0(Lcom/audionew/features/main/ui/MainActivity;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainActivity$onCreate$3$1;->this$0:Lcom/audionew/features/main/ui/MainActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/audionew/features/main/ui/MainActivity;->U0(Lcom/audionew/features/main/ui/MainActivity;)Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;->CanPost:Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v0, v2, v1, v2}, Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;->Q(Lcom/mico/feature/moment/viewmodel/MainMomentViewModel;Lcom/mico/biz/moment/data/model/FetchPostPermissionsType;Lcom/mico/protobuf/PbMoment$MomentSource;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
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
