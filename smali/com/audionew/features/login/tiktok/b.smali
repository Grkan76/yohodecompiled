.class public final synthetic Lcom/audionew/features/login/tiktok/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/login/tiktok/SilentAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/login/tiktok/SilentAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/login/tiktok/b;->a:Lcom/audionew/features/login/tiktok/SilentAuthActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/tiktok/b;->a:Lcom/audionew/features/login/tiktok/SilentAuthActivity;

    invoke-static {v0}, Lcom/audionew/features/login/tiktok/SilentAuthActivity;->o0(Lcom/audionew/features/login/tiktok/SilentAuthActivity;)Lcom/tiktok/open/sdk/auth/AuthApi;

    move-result-object v0

    return-object v0
.end method
