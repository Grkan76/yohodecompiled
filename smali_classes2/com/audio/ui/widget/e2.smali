.class public final synthetic Lcom/audio/ui/widget/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/e2;->a:Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;

    iput-object p2, p0, Lcom/audio/ui/widget/e2;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/e2;->a:Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;

    iget-object v1, p0, Lcom/audio/ui/widget/e2;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;->N0(Lcom/audio/ui/widget/LiveExplorePKAndGiftWallView;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V

    return-void
.end method
