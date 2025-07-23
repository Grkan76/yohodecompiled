.class public final synthetic Lcom/mico/feature/discover/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/discover/dialog/GameBuyingUsersDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/discover/dialog/GameBuyingUsersDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/discover/dialog/c;->a:Lcom/mico/feature/discover/dialog/GameBuyingUsersDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/discover/dialog/c;->a:Lcom/mico/feature/discover/dialog/GameBuyingUsersDialog;

    invoke-static {v0, p1}, Lcom/mico/feature/discover/dialog/GameBuyingUsersDialog;->C1(Lcom/mico/feature/discover/dialog/GameBuyingUsersDialog;Landroid/view/View;)V

    return-void
.end method
