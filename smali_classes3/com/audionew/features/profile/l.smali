.class public final synthetic Lcom/audionew/features/profile/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/profile/l;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/profile/l;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v0, p1}, Lcom/audionew/features/profile/UserGloryTabFragment;->k2(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/content/Intent;)V

    return-void
.end method
