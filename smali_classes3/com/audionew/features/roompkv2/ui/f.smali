.class public final synthetic Lcom/audionew/features/roompkv2/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/ui/f;->b:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/audionew/features/roompkv2/ui/f;->b:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;->Q0(Landroid/content/Context;Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout;Landroid/view/View;)V

    return-void
.end method
