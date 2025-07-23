.class public final synthetic Lcom/audio/ui/user/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/UserProfileEditCountryActivity;

.field public final synthetic b:Lcom/audionew/features/login/model/Area;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/UserProfileEditCountryActivity;Lcom/audionew/features/login/model/Area;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/f;->a:Lcom/audio/ui/user/UserProfileEditCountryActivity;

    iput-object p2, p0, Lcom/audio/ui/user/f;->b:Lcom/audionew/features/login/model/Area;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/f;->a:Lcom/audio/ui/user/UserProfileEditCountryActivity;

    iget-object v1, p0, Lcom/audio/ui/user/f;->b:Lcom/audionew/features/login/model/Area;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audio/ui/user/UserProfileEditCountryActivity;->r0(Lcom/audio/ui/user/UserProfileEditCountryActivity;Lcom/audionew/features/login/model/Area;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
