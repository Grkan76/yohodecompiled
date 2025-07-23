.class public final synthetic Lcom/mico/feature/discover/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioGradientTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioGradientTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/discover/dialog/a;->a:Lcom/audio/ui/widget/AudioGradientTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/discover/dialog/a;->a:Lcom/audio/ui/widget/AudioGradientTextView;

    invoke-static {v0}, Lcom/mico/feature/discover/dialog/GameBuyingUsersDialog;->D1(Lcom/audio/ui/widget/AudioGradientTextView;)V

    return-void
.end method
