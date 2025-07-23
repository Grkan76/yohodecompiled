.class final Lcom/audionew/features/login/utils/SignUpProfileHelper$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/utils/SignUpProfileHelper$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audionew/features/login/utils/SignUpProfileHelper;


# direct methods
.method public constructor <init>(Lcom/audionew/features/login/utils/SignUpProfileHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$2$a;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/features/login/utils/SignUpProfileHelper$a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$d;

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    instance-of p2, p1, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$c;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$2$a;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    .line 10
    .line 11
    check-cast p1, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lcom/audionew/features/login/utils/SignUpProfileHelper;->d(Lcom/audionew/features/login/utils/SignUpProfileHelper;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$a;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$2$a;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/audionew/features/login/utils/SignUpProfileHelper;->c(Lcom/audionew/features/login/utils/SignUpProfileHelper;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, Lcom/audionew/features/login/utils/SignUpProfileHelper$a$b;->a:Lcom/audionew/features/login/utils/SignUpProfileHelper$a$b;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
    .line 49
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audionew/features/login/utils/SignUpProfileHelper$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/utils/SignUpProfileHelper$2$a;->a(Lcom/audionew/features/login/utils/SignUpProfileHelper$a;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
