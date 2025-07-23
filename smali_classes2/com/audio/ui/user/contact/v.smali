.class public final synthetic Lcom/audio/ui/user/contact/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioSimpleUser;

.field public final synthetic b:Lcom/audio/ui/user/contact/AudioContactSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioSimpleUser;Lcom/audio/ui/user/contact/AudioContactSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/contact/v;->a:Lcom/mico/framework/model/audio/AudioSimpleUser;

    iput-object p2, p0, Lcom/audio/ui/user/contact/v;->b:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/v;->a:Lcom/mico/framework/model/audio/AudioSimpleUser;

    iget-object v1, p0, Lcom/audio/ui/user/contact/v;->b:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    check-cast p1, Lt7/F0;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->u0(Lcom/mico/framework/model/audio/AudioSimpleUser;Lcom/audio/ui/user/contact/AudioContactSearchActivity;Lt7/F0;)V

    return-void
.end method
