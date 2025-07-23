.class public final synthetic Lcom/audio/ui/user/contact/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/contact/q;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/q;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->q0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)V

    return-void
.end method
