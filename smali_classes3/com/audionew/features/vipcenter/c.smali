.class public final synthetic Lcom/audionew/features/vipcenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/vipcenter/AudioVipCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/vipcenter/AudioVipCenterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/vipcenter/c;->a:Lcom/audionew/features/vipcenter/AudioVipCenterActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/c;->a:Lcom/audionew/features/vipcenter/AudioVipCenterActivity;

    invoke-static {v0}, Lcom/audionew/features/vipcenter/AudioVipCenterActivity;->o0(Lcom/audionew/features/vipcenter/AudioVipCenterActivity;)Lcom/mico/framework/ui/core/dialog/b;

    move-result-object v0

    return-object v0
.end method
