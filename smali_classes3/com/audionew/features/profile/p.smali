.class public final synthetic Lcom/audionew/features/profile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/profile/UserGloryTabFragment;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/profile/UserGloryTabFragment;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/profile/p;->a:Lcom/audionew/features/profile/UserGloryTabFragment;

    iput-object p2, p0, Lcom/audionew/features/profile/p;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/profile/p;->a:Lcom/audionew/features/profile/UserGloryTabFragment;

    iget-object v1, p0, Lcom/audionew/features/profile/p;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/profile/UserGloryTabFragment;->V1(Lcom/audionew/features/profile/UserGloryTabFragment;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V

    return-void
.end method
