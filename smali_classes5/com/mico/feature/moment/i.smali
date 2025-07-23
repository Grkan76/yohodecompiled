.class public final synthetic Lcom/mico/feature/moment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/MainMomentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/MainMomentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/i;->a:Lcom/mico/feature/moment/MainMomentFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/i;->a:Lcom/mico/feature/moment/MainMomentFragment;

    invoke-static {v0}, Lcom/mico/feature/moment/MainMomentFragment;->W1(Lcom/mico/feature/moment/MainMomentFragment;)V

    return-void
.end method
