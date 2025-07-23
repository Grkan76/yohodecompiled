.class public final synthetic Lcom/audio/ui/user/contact/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/contact/n;

.field public final synthetic b:Lcom/audio/ui/user/contact/h;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/contact/n;Lcom/audio/ui/user/contact/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/contact/g;->a:Lcom/audio/ui/user/contact/n;

    iput-object p2, p0, Lcom/audio/ui/user/contact/g;->b:Lcom/audio/ui/user/contact/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/g;->a:Lcom/audio/ui/user/contact/n;

    iget-object v1, p0, Lcom/audio/ui/user/contact/g;->b:Lcom/audio/ui/user/contact/h;

    invoke-static {v0, v1}, Lcom/audio/ui/user/contact/h;->v(Lcom/audio/ui/user/contact/n;Lcom/audio/ui/user/contact/h;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
