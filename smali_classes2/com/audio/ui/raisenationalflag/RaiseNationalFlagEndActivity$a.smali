.class Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->C0(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity$a;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity$a;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity$a;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity$a;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagEndActivity;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    const/16 v1, 0x42

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
