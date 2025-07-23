.class public final synthetic Lcom/mico/feature/chat/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/utils/MainLinkType;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/utils/MainLinkType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/chat/utils/e;->a:Lcom/audionew/features/main/utils/MainLinkType;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/utils/e;->a:Lcom/audionew/features/main/utils/MainLinkType;

    invoke-static {v0, p1}, Lcom/mico/feature/chat/utils/k;->l(Lcom/audionew/features/main/utils/MainLinkType;Landroid/content/Intent;)V

    return-void
.end method
