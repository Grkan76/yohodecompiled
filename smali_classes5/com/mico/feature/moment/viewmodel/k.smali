.class public final synthetic Lcom/mico/feature/moment/viewmodel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/k;->a:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/k;->a:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    invoke-static {v0}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->C(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
