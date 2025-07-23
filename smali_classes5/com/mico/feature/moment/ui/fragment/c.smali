.class public final synthetic Lcom/mico/feature/moment/ui/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/ui/fragment/c;->a:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/fragment/c;->a:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;

    invoke-static {v0}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;->U1(Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;)Lcom/mico/feature/moment/adapter/s;

    move-result-object v0

    return-object v0
.end method
