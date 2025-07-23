.class public final synthetic Lcom/audionew/features/login/ui/phone/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/login/ui/phone/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/audionew/features/login/ui/phone/t;->b:Ljava/lang/String;

    iput p3, p0, Lcom/audionew/features/login/ui/phone/t;->c:I

    iput-object p4, p0, Lcom/audionew/features/login/ui/phone/t;->d:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/phone/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/audionew/features/login/ui/phone/t;->b:Ljava/lang/String;

    iget v2, p0, Lcom/audionew/features/login/ui/phone/t;->c:I

    iget-object v3, p0, Lcom/audionew/features/login/ui/phone/t;->d:Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity$goGetCode$1;->m(Ljava/lang/String;Ljava/lang/String;ILcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
