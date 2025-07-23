.class public final synthetic Lcom/audionew/features/login/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/login/ui/MicoLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/login/ui/MicoLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/login/ui/i;->a:Lcom/audionew/features/login/ui/MicoLoginActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/i;->a:Lcom/audionew/features/login/ui/MicoLoginActivity;

    invoke-static {v0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->F0(Lcom/audionew/features/login/ui/MicoLoginActivity;)V

    return-void
.end method
