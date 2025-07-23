.class public final synthetic Lcom/mico/feature/moment/ui/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/ui/fragment/b;->a:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/fragment/b;->a:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;

    check-cast p1, Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    invoke-static {v0, p1}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;->V1(Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
