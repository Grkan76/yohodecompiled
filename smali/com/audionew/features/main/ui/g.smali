.class public final synthetic Lcom/audionew/features/main/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/g;->a:Lcom/audionew/features/main/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/g;->a:Lcom/audionew/features/main/ui/MainActivity;

    invoke-static {v0}, Lcom/audionew/features/main/ui/MainActivity;->y0(Lcom/audionew/features/main/ui/MainActivity;)Z

    move-result v0

    return v0
.end method
