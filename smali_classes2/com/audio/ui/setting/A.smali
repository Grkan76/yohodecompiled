.class public final synthetic Lcom/audio/ui/setting/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/audio/ui/setting/AudioAccountSecurityActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/setting/A;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/audio/ui/setting/A;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/audio/ui/setting/A;->c:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/A;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/audio/ui/setting/A;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/audio/ui/setting/A;->c:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$verifyPhoneCode$1$1;->m(Ljava/lang/String;Ljava/lang/String;Lcom/audio/ui/setting/AudioAccountSecurityActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
