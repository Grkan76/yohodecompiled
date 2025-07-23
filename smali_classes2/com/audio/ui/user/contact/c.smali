.class public final synthetic Lcom/audio/ui/user/contact/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/contact/AudioContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/contact/AudioContactActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/contact/c;->a:Lcom/audio/ui/user/contact/AudioContactActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/c;->a:Lcom/audio/ui/user/contact/AudioContactActivity;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, p1}, Lcom/audio/ui/user/contact/AudioContactActivity;->t0(Lcom/audio/ui/user/contact/AudioContactActivity;Lcom/mico/cake/core/ApiResource$Failure;)V

    return-void
.end method
