.class final Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$initView$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$initView$1$a;->a:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$initView$1$a;->a:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->Y1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$initView$1$a;->a:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->W1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$initView$1$a;->a:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->W2()Lcom/audionew/features/vipcenter/model/VipCenterViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/audionew/features/vipcenter/model/VipCenterViewModel;->M()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
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
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$initView$1$a;->a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method
