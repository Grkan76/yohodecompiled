.class public final synthetic Lcom/mico/feature/base/ui/countryselect/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/base/ui/countryselect/f;->a:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/ui/countryselect/f;->a:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectDialog;

    check-cast p1, Lcom/mico/framework/model/audio/AudioCountryEntity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectDialog;->F1(Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectDialog;Lcom/mico/framework/model/audio/AudioCountryEntity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
