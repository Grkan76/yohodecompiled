.class public final synthetic Lcom/audio/ui/audioroom/helper/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/S;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/helper/S;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/O;->a:Lcom/audio/ui/audioroom/helper/S;

    iput p2, p0, Lcom/audio/ui/audioroom/helper/O;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/O;->a:Lcom/audio/ui/audioroom/helper/S;

    iget v1, p0, Lcom/audio/ui/audioroom/helper/O;->b:I

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/helper/S;->i(Lcom/audio/ui/audioroom/helper/S;I)V

    return-void
.end method
