.class public final Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->a1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$c",
        "Lcom/audio/ui/dialog/t2;",
        "",
        "onDismiss",
        "()V",
        "me_gpRelease"
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
.field public final synthetic a:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$c;->a:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;

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
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$c;->a:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->H0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$c;->a:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;->H0(Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lwidget/ui/view/utils/KeyboardUtils;->showKeyBoardOnStart(Landroid/view/View;J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
