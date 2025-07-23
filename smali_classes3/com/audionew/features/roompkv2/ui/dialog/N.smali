.class public final synthetic Lcom/audionew/features/roompkv2/ui/dialog/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2RuleDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2RuleDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/N;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/N;->b:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2RuleDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/N;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/audionew/features/roompkv2/ui/dialog/N;->b:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2RuleDialog;

    invoke-static {v0, v1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2RuleDialog$a;->f(Landroid/webkit/WebView;Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2RuleDialog;)V

    return-void
.end method
