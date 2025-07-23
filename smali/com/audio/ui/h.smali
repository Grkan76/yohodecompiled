.class public final synthetic Lcom/audio/ui/h;
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

    iput-object p1, p0, Lcom/audio/ui/h;->a:Lcom/audio/ui/AudioEditProfileActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/h;->a:Lcom/audio/ui/AudioEditProfileActivity;

    invoke-static {v0}, Lcom/audio/ui/AudioEditProfileActivity;->r0(Lcom/audio/ui/AudioEditProfileActivity;)Lwidget/ui/textview/MicoEditText;

    move-result-object v0

    return-object v0
.end method
