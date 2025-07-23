.class Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->u0(Lt7/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity$b;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lt7/i1;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity$b;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->t0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;Lt7/i1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lt7/i1;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->countryCode:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p1, Lt7/i1;->b:I

    .line 32
    .line 33
    iput v1, v0, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->year:I

    .line 34
    .line 35
    iget v1, p1, Lt7/i1;->c:I

    .line 36
    .line 37
    iput v1, v0, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->month:I

    .line 38
    .line 39
    iget p1, p1, Lt7/i1;->d:I

    .line 40
    .line 41
    iput p1, v0, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->day:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity$b;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->r0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;)Lcom/mico/framework/ui/core/dialog/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/mico/framework/ui/core/dialog/b;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity$b;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lcom/mico/framework/network/service/g3;->j(Ljava/lang/Object;Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
