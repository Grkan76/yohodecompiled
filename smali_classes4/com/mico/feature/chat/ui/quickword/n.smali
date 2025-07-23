.class public final synthetic Lcom/mico/feature/chat/ui/quickword/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/chat/ui/quickword/n;->a:Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/n;->a:Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;

    invoke-static {v0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->P1(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
