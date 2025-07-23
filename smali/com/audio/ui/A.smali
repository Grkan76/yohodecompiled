.class public final synthetic Lcom/audio/ui/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioUserProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/A;->a:Lcom/audio/ui/AudioUserProfileActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/A;->a:Lcom/audio/ui/AudioUserProfileActivity;

    check-cast p1, Lcom/mico/cake/core/ApiResource;

    invoke-static {v0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->c1(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/cake/core/ApiResource;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
