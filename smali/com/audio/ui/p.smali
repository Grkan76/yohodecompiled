.class public final synthetic Lcom/audio/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioEditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/AudioEditProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/p;->a:Lcom/audio/ui/AudioEditProfileActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/p;->a:Lcom/audio/ui/AudioEditProfileActivity;

    invoke-static {v0}, Lcom/audio/ui/AudioEditProfileActivity;->u0(Lcom/audio/ui/AudioEditProfileActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
