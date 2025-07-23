.class public final synthetic Lcom/mico/feature/base/ui/countryselect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$y;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;Landroidx/recyclerview/widget/LinearLayoutManager;ZLandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/base/ui/countryselect/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mico/feature/base/ui/countryselect/g;->b:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    iput-object p3, p0, Lcom/mico/feature/base/ui/countryselect/g;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-boolean p4, p0, Lcom/mico/feature/base/ui/countryselect/g;->d:Z

    iput-object p5, p0, Lcom/mico/feature/base/ui/countryselect/g;->e:Landroidx/recyclerview/widget/RecyclerView$y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/ui/countryselect/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mico/feature/base/ui/countryselect/g;->b:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    iget-object v2, p0, Lcom/mico/feature/base/ui/countryselect/g;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v3, p0, Lcom/mico/feature/base/ui/countryselect/g;->d:Z

    iget-object v4, p0, Lcom/mico/feature/base/ui/countryselect/g;->e:Landroidx/recyclerview/widget/RecyclerView$y;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;->a(Landroid/app/Activity;Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;Landroidx/recyclerview/widget/LinearLayoutManager;ZLandroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;)V

    return-void
.end method
