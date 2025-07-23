.class public final synthetic Lcom/audionew/features/login/ui/phone/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/z;->a:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/z;->a:Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity$onForgotPassword$1;->m(Lcom/audionew/features/login/ui/phone/MicoPhonePasswordActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
