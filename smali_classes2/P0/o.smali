.class public final synthetic LP0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dailytask/adapter/d$b;


# instance fields
.field public final synthetic a:LP0/x;


# direct methods
.method public synthetic constructor <init>(LP0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/o;->a:LP0/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/audio/NewUserRewardItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/o;->a:LP0/x;

    invoke-static {v0, p1}, LP0/x;->q(LP0/x;Lcom/mico/framework/model/audio/NewUserRewardItem;)V

    return-void
.end method
