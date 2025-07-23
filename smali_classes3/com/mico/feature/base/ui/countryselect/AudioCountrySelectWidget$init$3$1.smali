.class final synthetic Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$init$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;->h(Landroid/app/Activity;Lcom/mico/feature/base/ui/countryselect/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/framework/model/audio/AudioCountryEntity;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isRtl:Z

.field final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic $smoothScroller:Landroidx/recyclerview/widget/RecyclerView$y;

.field final synthetic this$0:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;


# direct methods
.method public constructor <init>(Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;Landroidx/recyclerview/widget/LinearLayoutManager;ZLandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    iput-object p1, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$init$3$1;->this$0:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    iput-object p2, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$init$3$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-boolean p3, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$init$3$1;->$isRtl:Z

    iput-object p4, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$init$3$1;->$smoothScroller:Landroidx/recyclerview/widget/RecyclerView$y;

    const-string v4, "init$onSelected(Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;Landroidx/recyclerview/widget/LinearLayoutManager;ZLandroidx/recyclerview/widget/RecyclerView$SmoothScroller;Lcom/mico/framework/model/audio/AudioCountryEntity;I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "onSelected"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/audio/AudioCountryEntity;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$init$3$1;->invoke(Lcom/mico/framework/model/audio/AudioCountryEntity;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mico/framework/model/audio/AudioCountryEntity;I)V
    .locals 7

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$init$3$1;->this$0:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    iget-object v2, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$init$3$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v3, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$init$3$1;->$isRtl:Z

    iget-object v4, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$init$3$1;->$smoothScroller:Landroidx/recyclerview/widget/RecyclerView$y;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;->e(Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;Landroidx/recyclerview/widget/LinearLayoutManager;ZLandroidx/recyclerview/widget/RecyclerView$y;Lcom/mico/framework/model/audio/AudioCountryEntity;I)V

    return-void
.end method
