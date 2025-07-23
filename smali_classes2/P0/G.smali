.class public final synthetic LP0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dailytask/adapter/e$b;


# instance fields
.field public final synthetic a:LP0/H;


# direct methods
.method public synthetic constructor <init>(LP0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/G;->a:LP0/H;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/audio/NewUserRewardItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/G;->a:LP0/H;

    invoke-static {v0, p1}, LP0/H;->z(LP0/H;Lcom/mico/framework/model/audio/NewUserRewardItem;)V

    return-void
.end method
