.class public final synthetic Lcom/audio/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioUserProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/c0;->a:Lcom/audio/ui/AudioUserProfileActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/c0;->a:Lcom/audio/ui/AudioUserProfileActivity;

    invoke-static {v0}, Lcom/audio/ui/AudioUserProfileActivity;->p1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
