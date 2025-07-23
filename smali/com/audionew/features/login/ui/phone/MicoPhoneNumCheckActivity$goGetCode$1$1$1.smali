.class final Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.audionew.features.login.ui.phone.MicoPhoneNumCheckActivity$goGetCode$1$1$1"
    f = "MicoPhoneNumCheckActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $authTag:I

.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $number:Ljava/lang/String;

.field final synthetic $prefix:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;

    iput-object p2, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->$prefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->$number:Ljava/lang/String;

    iput p4, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->$authTag:I

    iput-object p5, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->$it:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance p1, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;

    iget-object v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;

    iget-object v2, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->$prefix:Ljava/lang/String;

    iget-object v3, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->$number:Ljava/lang/String;

    iget v4, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->$authTag:I

    iget-object v5, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->$it:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;-><init>(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->x0()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/audionew/features/login/utils/w;->a:Lcom/audionew/features/login/utils/w;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->this$0:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->$prefix:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->$number:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->$authTag:I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1$1$1;->$it:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/features/login/utils/w;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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
.end method
