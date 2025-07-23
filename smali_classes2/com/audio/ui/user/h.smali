.class public final synthetic Lcom/audio/ui/user/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/login/model/Area;

.field public final synthetic b:Lcom/audio/ui/user/UserProfileEditCountryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/login/model/Area;Lcom/audio/ui/user/UserProfileEditCountryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/h;->a:Lcom/audionew/features/login/model/Area;

    iput-object p2, p0, Lcom/audio/ui/user/h;->b:Lcom/audio/ui/user/UserProfileEditCountryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/h;->a:Lcom/audionew/features/login/model/Area;

    iget-object v1, p0, Lcom/audio/ui/user/h;->b:Lcom/audio/ui/user/UserProfileEditCountryActivity;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/user/UserProfileEditCountryActivity$saveUserCountry$1;->n(Lcom/audionew/features/login/model/Area;Lcom/audio/ui/user/UserProfileEditCountryActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
