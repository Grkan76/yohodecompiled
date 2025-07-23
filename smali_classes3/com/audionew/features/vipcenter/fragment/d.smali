.class public final synthetic Lcom/audionew/features/vipcenter/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;

.field public final synthetic b:Lcom/audionew/features/vipcenter/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Lcom/audionew/features/vipcenter/model/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/vipcenter/fragment/d;->a:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;

    iput-object p2, p0, Lcom/audionew/features/vipcenter/fragment/d;->b:Lcom/audionew/features/vipcenter/model/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/d;->a:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;

    iget-object v1, p0, Lcom/audionew/features/vipcenter/fragment/d;->b:Lcom/audionew/features/vipcenter/model/b;

    invoke-static {v0, v1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->Q1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Lcom/audionew/features/vipcenter/model/b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
