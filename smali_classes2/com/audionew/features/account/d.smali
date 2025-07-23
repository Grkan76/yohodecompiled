.class public final synthetic Lcom/audionew/features/account/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/account/d;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/account/d;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v0}, Lcom/audionew/features/account/e;->b(Lcom/mico/framework/model/vo/user/UserInfo;)V

    return-void
.end method
