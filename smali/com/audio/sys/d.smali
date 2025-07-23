.class public final synthetic Lcom/audio/sys/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/J;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/sys/d;->a:Lkotlinx/coroutines/J;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/sys/d;->a:Lkotlinx/coroutines/J;

    invoke-static {v0, p1}, Lcom/audio/sys/AudioDeepLinkUtils;->f(Lkotlinx/coroutines/J;Landroid/content/DialogInterface;)V

    return-void
.end method
