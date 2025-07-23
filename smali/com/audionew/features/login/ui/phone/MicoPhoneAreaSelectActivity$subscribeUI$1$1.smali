.class final Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/audionew/features/login/ui/phone/C;",
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
        "Lcom/audionew/features/login/ui/phone/C;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/audionew/features/login/ui/phone/C;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.login.ui.phone.MicoPhoneAreaSelectActivity$subscribeUI$1$1"
    f = "MicoPhoneAreaSelectActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;

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

    new-instance v0, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;

    iget-object v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/audionew/features/login/ui/phone/C;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/login/ui/phone/C;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/audionew/features/login/ui/phone/C;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;->invoke(Lcom/audionew/features/login/ui/phone/C;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/audionew/features/login/ui/phone/C;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/audionew/features/login/ui/phone/C$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;->y0(Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/audionew/features/login/ui/phone/C$b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;

    .line 31
    .line 32
    check-cast p1, Lcom/audionew/features/login/ui/phone/C$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/audionew/features/login/ui/phone/C$b;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;->y0(Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;->v0(Lcom/audionew/features/login/ui/phone/MicoPhoneAreaSelectActivity;)LJ2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/audionew/features/login/ui/phone/C$b;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Llibx/android/design/recyclerview/adapter/b;->s(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
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
