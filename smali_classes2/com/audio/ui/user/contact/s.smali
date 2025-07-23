.class public final synthetic Lcom/audio/ui/user/contact/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioSimpleUser;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/contact/AudioContactSearchActivity;Lcom/mico/framework/model/audio/AudioSimpleUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/contact/s;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    iput-object p2, p0, Lcom/audio/ui/user/contact/s;->b:Lcom/mico/framework/model/audio/AudioSimpleUser;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/s;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    iget-object v1, p0, Lcom/audio/ui/user/contact/s;->b:Lcom/mico/framework/model/audio/AudioSimpleUser;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->x0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;Lcom/mico/framework/model/audio/AudioSimpleUser;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
