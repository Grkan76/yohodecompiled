.class public final synthetic Lcom/mico/feature/chat/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;


# direct methods
.method public synthetic constructor <init>(ZLcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mico/feature/chat/utils/j;->a:Z

    iput-object p2, p0, Lcom/mico/feature/chat/utils/j;->b:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/feature/chat/utils/j;->a:Z

    iget-object v1, p0, Lcom/mico/feature/chat/utils/j;->b:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    invoke-static {v0, v1, p1}, Lcom/mico/feature/chat/utils/k;->r(ZLcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;Landroid/content/Intent;)V

    return-void
.end method
