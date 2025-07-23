.class public final synthetic Lcom/audionew/features/main/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/p;->a:Lcom/audionew/features/main/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/p;->a:Lcom/audionew/features/main/ui/MainActivity;

    invoke-static {v0}, Lcom/audionew/features/main/ui/MainActivity;->H0(Lcom/audionew/features/main/ui/MainActivity;)Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;

    move-result-object v0

    return-object v0
.end method
