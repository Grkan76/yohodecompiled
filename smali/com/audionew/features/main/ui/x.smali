.class public final synthetic Lcom/audionew/features/main/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainActivity;

.field public final synthetic b:Lcom/mico/cake/core/ApiResource$Success;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainActivity;Lcom/mico/cake/core/ApiResource$Success;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/x;->a:Lcom/audionew/features/main/ui/MainActivity;

    iput-object p2, p0, Lcom/audionew/features/main/ui/x;->b:Lcom/mico/cake/core/ApiResource$Success;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/x;->a:Lcom/audionew/features/main/ui/MainActivity;

    iget-object v1, p0, Lcom/audionew/features/main/ui/x;->b:Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audionew/features/main/ui/MainActivity$queryIsStartingGame$1;->m(Lcom/audionew/features/main/ui/MainActivity;Lcom/mico/cake/core/ApiResource$Success;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
