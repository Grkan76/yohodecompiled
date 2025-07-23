.class public final synthetic Lcom/audionew/features/pay/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/pay/activity/AudioCoinBillActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/pay/activity/AudioCoinBillActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/pay/activity/c;->a:Lcom/audionew/features/pay/activity/AudioCoinBillActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/activity/c;->a:Lcom/audionew/features/pay/activity/AudioCoinBillActivity;

    invoke-static {v0}, Lcom/audionew/features/pay/activity/AudioCoinBillActivity;->t0(Lcom/audionew/features/pay/activity/AudioCoinBillActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    return-object v0
.end method
