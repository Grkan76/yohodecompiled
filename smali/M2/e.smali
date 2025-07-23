.class public LM2/e;
.super LG1/d;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG1/d;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM2/e;->b:I

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
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/mico/framework/ui/core/activity/BaseActivity;)V
    .locals 1

    .line 1
    iget p1, p0, LM2/e;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "log_service_terms"

    .line 7
    .line 8
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->X0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, LM2/e;->b:I

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lcom/audionew/common/utils/E;->h(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "exposure_terms_service"

    .line 21
    .line 22
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const-string p1, "log_private_term"

    .line 30
    .line 31
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->B0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, LM2/e;->b:I

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, Lcom/audionew/common/utils/E;->h(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "exposure_terms_privary"

    .line 44
    .line 45
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
    .line 49
.end method
