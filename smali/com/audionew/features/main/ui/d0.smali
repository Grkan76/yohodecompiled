.class public final synthetic Lcom/audionew/features/main/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainLiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainLiveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/d0;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/d0;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    invoke-static {v0}, Lcom/audionew/features/main/ui/MainLiveFragment;->J1(Lcom/audionew/features/main/ui/MainLiveFragment;)V

    return-void
.end method
