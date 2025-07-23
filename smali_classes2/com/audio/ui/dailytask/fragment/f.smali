.class public final synthetic Lcom/audio/ui/dailytask/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dailytask/fragment/f;->a:Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/f;->a:Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, p1}, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment$onRefresh$1;->m(Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
