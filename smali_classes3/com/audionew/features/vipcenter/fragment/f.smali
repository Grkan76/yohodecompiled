.class public final synthetic Lcom/audionew/features/vipcenter/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/vipcenter/fragment/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/audionew/features/vipcenter/fragment/f;->b:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/audionew/features/vipcenter/fragment/f;->b:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;

    invoke-static {v0, v1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->R1(Ljava/lang/String;Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
