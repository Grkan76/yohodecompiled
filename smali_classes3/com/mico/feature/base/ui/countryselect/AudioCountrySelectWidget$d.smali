.class public final Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$d;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;->h(Landroid/app/Activity;Lcom/mico/feature/base/ui/countryselect/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$d",
        "Landroidx/recyclerview/widget/n;",
        "",
        "B",
        "()I",
        "z",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "",
        "v",
        "(Landroid/util/DisplayMetrics;)F",
        "",
        "n",
        "()V",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic q:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$d;->q:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/n;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$d;->q:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;->d(Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$d;->q:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;->f(Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    const-string v0, "displayMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x41f00000    # 30.0f

    .line 10
    .line 11
    div-float/2addr v0, p1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public z()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method
