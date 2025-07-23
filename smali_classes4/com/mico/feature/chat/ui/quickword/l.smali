.class public final synthetic Lcom/mico/feature/chat/ui/quickword/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/chat/ui/quickword/l;->a:Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/l;->a:Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;

    invoke-static {v0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;->O1(Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
