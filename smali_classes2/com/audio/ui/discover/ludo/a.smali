.class public final synthetic Lcom/audio/ui/discover/ludo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/discover/ludo/LudoStartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/discover/ludo/LudoStartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/discover/ludo/a;->a:Lcom/audio/ui/discover/ludo/LudoStartActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/ludo/a;->a:Lcom/audio/ui/discover/ludo/LudoStartActivity;

    invoke-static {v0}, Lcom/audio/ui/discover/ludo/LudoStartActivity;->y0(Lcom/audio/ui/discover/ludo/LudoStartActivity;)Lcom/mico/databinding/ActivityLudoStartBinding;

    move-result-object v0

    return-object v0
.end method
