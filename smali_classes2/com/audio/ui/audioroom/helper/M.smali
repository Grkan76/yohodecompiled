.class public final synthetic Lcom/audio/ui/audioroom/helper/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/helper/S$j;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/S;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/helper/S;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/M;->a:Lcom/audio/ui/audioroom/helper/S;

    iput p2, p0, Lcom/audio/ui/audioroom/helper/M;->b:I

    iput-boolean p3, p0, Lcom/audio/ui/audioroom/helper/M;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/M;->a:Lcom/audio/ui/audioroom/helper/S;

    iget v1, p0, Lcom/audio/ui/audioroom/helper/M;->b:I

    iget-boolean v2, p0, Lcom/audio/ui/audioroom/helper/M;->c:Z

    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/helper/S;->j(Lcom/audio/ui/audioroom/helper/S;IZ)V

    return-void
.end method
