.class final Lcom/audionew/features/main/signin/DailySignInDialog$collectData$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/signin/DailySignInDialog$collectData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audionew/features/main/signin/DailySignInDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/signin/DailySignInDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/main/signin/DailySignInDialog$collectData$3$a;->a:Lcom/audionew/features/main/signin/DailySignInDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/signin/DailySignInTab;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/audionew/features/main/signin/DailySignInDialog$collectData$3$a;->a:Lcom/audionew/features/main/signin/DailySignInDialog;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/audionew/features/main/signin/DailySignInDialog;->G1(Lcom/audionew/features/main/signin/DailySignInDialog;)Lcom/mico/feature/base/databinding/DialogDailySignInBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/mico/feature/base/databinding/DialogDailySignInBinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mico/framework/model/signin/DailySignInTab;->getTabIndex()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/signin/DailySignInTab;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/signin/DailySignInDialog$collectData$3$a;->a(Lcom/mico/framework/model/signin/DailySignInTab;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
