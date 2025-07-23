.class public final synthetic Lcom/audio/ui/discover/ludo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/discover/ludo/LudoStartActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/discover/ludo/LudoStartActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/discover/ludo/j;->a:Lcom/audio/ui/discover/ludo/LudoStartActivity;

    iput p2, p0, Lcom/audio/ui/discover/ludo/j;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/ludo/j;->a:Lcom/audio/ui/discover/ludo/LudoStartActivity;

    iget v1, p0, Lcom/audio/ui/discover/ludo/j;->b:I

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->m(Lcom/audio/ui/discover/ludo/LudoStartActivity;ILcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
