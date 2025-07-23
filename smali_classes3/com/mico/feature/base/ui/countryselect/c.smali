.class public final synthetic Lcom/mico/feature/base/ui/countryselect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/base/databinding/ItemAudioCountrySelectBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/base/databinding/ItemAudioCountrySelectBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/base/ui/countryselect/c;->a:Lcom/mico/feature/base/databinding/ItemAudioCountrySelectBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/ui/countryselect/c;->a:Lcom/mico/feature/base/databinding/ItemAudioCountrySelectBinding;

    invoke-static {v0}, Lcom/mico/feature/base/ui/countryselect/b$b;->p(Lcom/mico/feature/base/databinding/ItemAudioCountrySelectBinding;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
