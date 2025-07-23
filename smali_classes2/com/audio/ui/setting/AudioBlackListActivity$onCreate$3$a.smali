.class final Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audio/ui/setting/AudioBlackListActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/setting/AudioBlackListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$3$a;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/vo/user/UserInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$3$a;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/audio/ui/setting/AudioBlackListActivity;->w0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/audio/ui/setting/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lcom/audio/ui/setting/H;->a(Llibx/android/design/recyclerview/adapter/b;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$3$a;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/audio/ui/setting/AudioBlackListActivity;->w0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/audio/ui/setting/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$3$a;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/audio/ui/setting/AudioBlackListActivity;->x0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "vb"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;->c:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 37
    .line 38
    sget-object p2, Lwidget/libx/MultipleStatusView$Status;->EMPTY:Lwidget/libx/MultipleStatusView$Status;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
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
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$3$a;->a(Lcom/mico/framework/model/vo/user/UserInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
