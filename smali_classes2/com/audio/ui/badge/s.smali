.class public final synthetic Lcom/audio/ui/badge/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/badge/AudioBadgeWearDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/badge/AudioBadgeWearDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/badge/s;->a:Lcom/audio/ui/badge/AudioBadgeWearDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/s;->a:Lcom/audio/ui/badge/AudioBadgeWearDialog;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, p1}, Lcom/audio/ui/badge/AudioBadgeWearDialog$requestWearList$1;->m(Lcom/audio/ui/badge/AudioBadgeWearDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
