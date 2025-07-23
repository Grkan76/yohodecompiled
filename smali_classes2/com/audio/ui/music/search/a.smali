.class public final synthetic Lcom/audio/ui/music/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/music/search/MusicSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/music/search/MusicSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/music/search/a;->a:Lcom/audio/ui/music/search/MusicSearchActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/music/search/a;->a:Lcom/audio/ui/music/search/MusicSearchActivity;

    invoke-static {v0, p1}, Lcom/audio/ui/music/search/MusicSearchActivity;->o0(Lcom/audio/ui/music/search/MusicSearchActivity;Landroid/view/View;)V

    return-void
.end method
